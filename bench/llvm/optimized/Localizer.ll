; ModuleID = 'bench/llvm/original/Localizer.ll'
source_filename = "bench/llvm/original/Localizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.297 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.184, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.184 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::DenseMap.195" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.87" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.87" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.88" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.88" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.273", [4 x i8] }
%"struct.std::pair.base.273" = type { %"struct.std::pair.261", i32 }
%"struct.std::pair.261" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.311" = type <{ %"class.llvm::DenseMapIterator.309", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.309" = type { ptr, ptr }
%"class.llvm::SmallPtrSet.277" = type { %"class.llvm::SmallPtrSetImpl.base.279", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.279" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.254" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.251" }
%"class.llvm::DenseMap.251" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.254" = type { %"class.llvm::SmallVectorImpl.255", %"struct.llvm::SmallVectorStorage.258" }
%"class.llvm::SmallVectorImpl.255" = type { %"class.llvm::SmallVectorTemplateBase.256" }
%"class.llvm::SmallVectorTemplateBase.256" = type { %"class.llvm::SmallVectorTemplateCommon.257" }
%"class.llvm::SmallVectorTemplateCommon.257" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.258" = type { [256 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_ = comdat any

$_ZN4llvm9LocalizerD2Ev = comdat any

$_ZN4llvm9LocalizerD0Ev = comdat any

$_ZNK4llvm9Localizer11getPassNameEv = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm9Localizer21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_9LocalizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9Localizer2IDE = global i8 0, align 1
@_ZL27InitializeLocalizerPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm9LocalizerE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9LocalizerD2Ev, ptr @_ZN4llvm9LocalizerD0Ev, ptr @_ZNK4llvm9Localizer11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm9Localizer16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm9Localizer20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm9Localizer21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Move/duplicate certain instructions close to their use\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"localizer\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Localizer\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1

@_ZN4llvm9LocalizerC1ESt8functionIFbRKNS_15MachineFunctionEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9LocalizerC2ESt8functionIFbRKNS_15MachineFunctionEEE
@_ZN4llvm9LocalizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9LocalizerC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23initializeLocalizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.297, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @_ZL27initializeLocalizerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL27InitializeLocalizerPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL27initializeLocalizerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.1, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 54, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 9, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm9Localizer2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_9LocalizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LocalizerC2ESt8functionIFbRKNS_15MachineFunctionEEE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 28), (32, 88)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm9Localizer2IDE, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm9LocalizerE, i64 16), ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2ERKS5_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %11, align 8, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %16, ptr %12, align 8, !tbaa !28
  br label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2ERKS5_.exit

_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2ERKS5_.exit: ; preds = %2, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm9LocalizerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 28), (32, 104)) %0) unnamed_addr #2 align 2 {
_ZNSt14_Function_baseD2Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %1, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm9Localizer2IDE, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm9LocalizerE, i64 16), ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZNS0_9LocalizerC1EvE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %6, align 8, !tbaa !30
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZNS0_9LocalizerC1EvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9Localizer4initERNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((88, 96)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %.not1114.i.i.i = icmp ne ptr %8, %10
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %11 = load ptr, ptr %8, align 8, !tbaa !155
  %.not.i4.i.i = icmp eq ptr %11, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %12, %10
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %13, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %8, %2 ], [ %12, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(80) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #16
  %20 = load ptr, ptr %1, align 8, !tbaa !158
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(136) %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %22, align 8, !tbaa !159
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9Localizer16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #16
  tail call void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Localizer10isLocalUseERNS_14MachineOperandERKNS_12MachineInstrERPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %7, ptr %2, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %9 = load i16, ptr %8, align 4, !tbaa !184
  switch i16 %9, label %18 [
    i16 68, label %10
    i16 0, label %10
  ]

10:                                               ; preds = %3, %3
  %11 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %14, i64 %15, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !186
  store ptr %17, ptr %2, align 8, !tbaa !183
  br label %18

18:                                               ; preds = %3, %10
  %19 = phi ptr [ %7, %3 ], [ %17, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = icmp eq ptr %19, %21
  ret i1 %22
}

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm9Localizer13getNumPhiUsesERNS_14MachineOperandE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i16, ptr %5, align 4, !tbaa !184
  %7 = icmp ne i16 %6, 68
  %.not15 = icmp eq ptr %4, null
  %.not = or i1 %.not15, %7
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load i24, ptr %11, align 8
  %13 = zext i24 %12 to i32
  %14 = add nsw i32 %13, -1
  %.not18 = icmp ult i32 %14, 2
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %15 = lshr i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %umax = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.01216 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %18 ]
  %19 = shl nuw i64 %indvars.iv, 1
  %20 = or disjoint i64 %19, 1
  %21 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %17, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !186
  %23 = icmp eq i32 %22, %10
  %24 = zext i1 %23 to i32
  %spec.select = add i32 %.01216, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !187

.loopexit:                                        ; preds = %18, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ %spec.select, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Localizer18localizeInterBlockERNS_15MachineFunctionERNS_14SmallSetVectorIPNS_12MachineInstrELj32EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(296) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DenseMap.195", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(304) %10) #16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !191

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %3, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %17, %3 ], [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not128 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %15
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %36

._crit_edge.loopexit:                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !192
  %.pre144 = load i32, ptr %29, align 8, !tbaa !195
  %32 = zext i32 %.pre144 to i64
  %33 = mul nuw nsw i64 %32, 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %34 = phi i64 [ 0, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ], [ %33, %._crit_edge.loopexit ]
  %35 = phi ptr [ null, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ], [ %.1, %._crit_edge.loopexit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %34, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret i1 %.0.lcssa

36:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.0130 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  %.sroa.0106.0129 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  %37 = load ptr, ptr %27, align 8, !tbaa !159
  %38 = load ptr, ptr %14, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1768
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(412423) %14, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0106.0129, ptr noundef %37) #16
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0129, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !186
  %47 = load ptr, ptr %28, align 8, !tbaa !148
  %48 = icmp slt i32 %46, 0
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = and i32 %46, 2147483647
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %51, i32 1
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 296
  %55 = zext nneg i32 %46 to i64
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  %.0.in.i.i.i = select i1 %48, ptr %53, ptr %57
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %58

58:                                               ; preds = %42
  %59 = load i32, ptr %.0.i.i.i, align 8
  %60 = and i32 %59, 16777216
  %.not4.i.i.i = icmp eq i32 %60, 0
  br i1 %.not4.i.i.i, label %.preheader.lr.ph, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %58, %61
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %61 ], [ %.0.i.i.i, %58 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %61

61:                                               ; preds = %.preheader.i.i.i
  %62 = load i32, ptr %storemerge.i.i.i.i, align 8
  %63 = and i32 %62, 16777216
  %.not1.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not1.i.i.i.i, label %.preheader.lr.ph, label %.preheader.i.i.i, !llvm.loop !197

.preheader.lr.ph:                                 ; preds = %61, %58
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %58 ], [ %storemerge.i.i.i.i, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0129, i64 24
  %65 = mul i32 %46, 37
  %66 = zext i32 %65 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %328
  %.2127 = phi i1 [ %.0130, %.preheader.lr.ph ], [ %.3, %328 ]
  %.sroa.097.0126 = phi ptr [ %.sroa.0.0.i.i, %.preheader.lr.ph ], [ %storemerge.i.i.i.i44, %328 ]
  br label %67

67:                                               ; preds = %.preheader, %68
  %.pn.i.i.i.i42 = phi ptr [ %storemerge.i.i.i.i44, %68 ], [ %.sroa.097.0126, %.preheader ]
  %storemerge.in.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i42, i64 24
  %storemerge.i.i.i.i44 = load ptr, ptr %storemerge.in.i.i.i.i43, align 8, !tbaa !186
  %.not.i.i.i.i45 = icmp eq ptr %storemerge.i.i.i.i44, null
  br i1 %.not.i.i.i.i45, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %storemerge.i.i.i.i44, align 8
  %70 = and i32 %69, 16777216
  %.not1.i.i.i.i46 = icmp eq i32 %70, 0
  br i1 %.not1.i.i.i.i46, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit, label %67, !llvm.loop !197

_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit: ; preds = %67, %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.097.0126, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !160
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 68
  %75 = load i16, ptr %74, align 4, !tbaa !184
  switch i16 %75, label %_ZN4llvm9Localizer10isLocalUseERNS_14MachineOperandERKNS_12MachineInstrERPNS_17MachineBasicBlockE.exit [
    i16 68, label %76
    i16 0, label %76
  ]

76:                                               ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit
  %77 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.097.0126) #16
  %78 = add i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !185
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %80, i64 %81, i32 3
  br label %_ZN4llvm9Localizer10isLocalUseERNS_14MachineOperandERKNS_12MachineInstrERPNS_17MachineBasicBlockE.exit

_ZN4llvm9Localizer10isLocalUseERNS_14MachineOperandERKNS_12MachineInstrERPNS_17MachineBasicBlockE.exit: ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit, %76
  %.0110.in = phi ptr [ %73, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit ], [ %82, %76 ]
  %.0110 = load ptr, ptr %.0110.in, align 8, !tbaa !186
  %83 = load ptr, ptr %64, align 8, !tbaa !163
  %84 = icmp eq ptr %.0110, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm9Localizer10isLocalUseERNS_14MachineOperandERKNS_12MachineInstrERPNS_17MachineBasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr %.sroa.0106.0129, ptr %5, align 8, !tbaa !198
  %86 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %328

87:                                               ; preds = %_ZN4llvm9Localizer10isLocalUseERNS_14MachineOperandERKNS_12MachineInstrERPNS_17MachineBasicBlockE.exit
  %88 = load ptr, ptr %71, align 8, !tbaa !160
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 68
  %90 = load i16, ptr %89, align 4, !tbaa !184
  %91 = icmp ne i16 %90, 68
  %.not15.i = icmp eq ptr %88, null
  %.not.i = or i1 %.not15.i, %91
  br i1 %.not.i, label %_ZNK4llvm9Localizer13getNumPhiUsesERNS_14MachineOperandE.exit.thread, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.097.0126, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !186
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %96 = load i24, ptr %95, align 8
  %97 = zext i24 %96 to i32
  %98 = add nsw i32 %97, -1
  %.not18.i = icmp ult i32 %98, 2
  br i1 %.not18.i, label %_ZNK4llvm9Localizer13getNumPhiUsesERNS_14MachineOperandE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92
  %99 = lshr i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !185
  %umax.i = call i32 @llvm.umax.i32(i32 %99, i32 1)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %.01216.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %102 ]
  %103 = shl nuw i64 %indvars.iv.i, 1
  %104 = or disjoint i64 %103, 1
  %105 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %101, i64 %104, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !186
  %107 = icmp eq i32 %106, %94
  %108 = zext i1 %107 to i32
  %spec.select.i = add i32 %.01216.i, %108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK4llvm9Localizer13getNumPhiUsesERNS_14MachineOperandE.exit, label %102, !llvm.loop !187

_ZNK4llvm9Localizer13getNumPhiUsesERNS_14MachineOperandE.exit: ; preds = %102
  %109 = icmp ugt i32 %spec.select.i, 2
  br i1 %109, label %328, label %_ZNK4llvm9Localizer13getNumPhiUsesERNS_14MachineOperandE.exit.thread

_ZNK4llvm9Localizer13getNumPhiUsesERNS_14MachineOperandE.exit.thread: ; preds = %92, %87, %_ZNK4llvm9Localizer13getNumPhiUsesERNS_14MachineOperandE.exit
  %110 = load ptr, ptr %4, align 8, !tbaa !192
  %111 = load i32, ptr %29, align 8, !tbaa !195
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.loopexit.i, label %113

113:                                              ; preds = %_ZNK4llvm9Localizer13getNumPhiUsesERNS_14MachineOperandE.exit.thread
  %114 = ptrtoint ptr %.0110 to i64
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %115, 9
  %118 = xor i32 %116, %117
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 32
  %121 = or disjoint i64 %120, %66
  %122 = mul i64 %121, -4658895280553007687
  %123 = lshr i64 %122, 31
  %124 = xor i64 %123, %122
  %125 = trunc i64 %124 to i32
  %126 = add i32 %111, -1
  %127 = and i32 %126, %125
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !199
  %131 = icmp eq ptr %.0110, %130
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %46, %133
  %135 = select i1 %131, i1 %134, i1 false
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findERKS5_.exit, label %.lr.ph.i.i, !prof !201

.lr.ph.i.i:                                       ; preds = %113, %141
  %136 = phi i32 [ %150, %141 ], [ %133, %113 ]
  %137 = phi ptr [ %147, %141 ], [ %130, %113 ]
  %.01527.i.i = phi i32 [ %142, %141 ], [ 1, %113 ]
  %.01726.i.i = phi i32 [ %144, %141 ], [ %127, %113 ]
  %138 = icmp eq ptr %137, inttoptr (i64 -4096 to ptr)
  %139 = icmp eq i32 %136, -1
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %.loopexit.i, label %141, !prof !202

141:                                              ; preds = %.lr.ph.i.i
  %142 = add i32 %.01527.i.i, 1
  %143 = add i32 %.01726.i.i, %.01527.i.i
  %144 = and i32 %143, %126
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !199
  %148 = icmp eq ptr %.0110, %147
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %46, %150
  %152 = select i1 %148, i1 %151, i1 false
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findERKS5_.exit, label %.lr.ph.i.i, !prof !203, !llvm.loop !204

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm9Localizer13getNumPhiUsesERNS_14MachineOperandE.exit.thread
  %153 = zext i32 %111 to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %153
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findERKS5_.exit: ; preds = %141, %113, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %154, %.loopexit.i ], [ %129, %113 ], [ %146, %141 ]
  %155 = zext i32 %111 to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %155
  %157 = icmp eq ptr %.sroa.0.1.i, %156
  br i1 %157, label %158, label %325

158:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %159 = call noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull %.sroa.0106.0129) #16
  store ptr %159, ptr %6, align 8, !tbaa !198
  %160 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %161 = load ptr, ptr %71, align 8, !tbaa !160
  %162 = load ptr, ptr %28, align 8, !tbaa !148
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"struct.std::pair", ptr %164, i64 %51, i32 1
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 296
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %55
  %.0.in.i.i.i.i = select i1 %48, ptr %165, ptr %168
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !196
  %.not.i.i.i.i51 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i51, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread, label %169

169:                                              ; preds = %158
  %170 = load i32, ptr %.0.i.i.i.i, align 8
  %171 = and i32 %170, 16777216
  %.not4.i.i.i.i = icmp eq i32 %171, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %169, %172
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %172 ], [ %.0.i.i.i.i, %169 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !186
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread, label %172

172:                                              ; preds = %.preheader.i.i.i.i
  %173 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %174 = and i32 %173, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !197

.lr.ph.i.i.i.preheader.i.i.preheader:             ; preds = %172, %169
  %.pn.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i, %169 ], [ %storemerge.i.i.i.i.i, %172 ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph.i.i.i.preheader.i.i.preheader, %175
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %175 ], [ %.pn.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !186
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, label %175

175:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i
  %176 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %177 = and i32 %176, 16777216
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %177, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !197

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 68
  %179 = load i16, ptr %178, align 4, !tbaa !184
  switch i16 %179, label %183 [
    i16 68, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread
    i16 0, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread
  ]

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread: ; preds = %.preheader.i.i.i.i, %175, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, %158
  %180 = getelementptr inbounds nuw i8, ptr %.0110, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !205
  %182 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.0110, ptr %181) #16
  br label %183

183:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread
  %.sink177 = phi ptr [ %182, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread ], [ %161, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit ]
  %184 = load ptr, ptr %6, align 8, !tbaa !198
  %185 = getelementptr inbounds nuw i8, ptr %.0110, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef %184) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i53 = load i64, ptr %.sink177, align 8
  %186 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i53, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %.sink177, ptr %188, align 8, !tbaa !205
  %.0.copyload.i.i.i.i9.i.i.i.i.i54 = load i64, ptr %184, align 8
  %189 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i54, 7
  %190 = or disjoint i64 %189, %186
  store i64 %190, ptr %184, align 8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %184, ptr %191, align 8, !tbaa !205
  %.0.copyload.i.i.i.i10.i.i.i.i.i55 = load i64, ptr %.sink177, align 8
  %192 = ptrtoint ptr %184 to i64
  %193 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i55, 7
  %194 = or disjoint i64 %193, %192
  store i64 %194, ptr %.sink177, align 8
  %195 = load ptr, ptr %28, align 8, !tbaa !148
  %196 = call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %195, i32 %46, ptr nonnull @.str, i64 0) #16
  %197 = load ptr, ptr %6, align 8, !tbaa !198
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !185
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %199, i32 %196) #16
  %200 = load ptr, ptr %4, align 8, !tbaa !192, !noalias !206
  %201 = load i32, ptr %29, align 8, !tbaa !195, !noalias !206
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %203

203:                                              ; preds = %183
  %204 = ptrtoint ptr %.0110 to i64
  %205 = trunc i64 %204 to i32
  %206 = lshr i32 %205, 4
  %207 = lshr i32 %205, 9
  %208 = xor i32 %206, %207
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 32
  %211 = or disjoint i64 %210, %66
  %212 = mul i64 %211, -4658895280553007687
  %213 = lshr i64 %212, 31
  %214 = xor i64 %213, %212
  %215 = trunc i64 %214 to i32
  %216 = add i32 %201, -1
  %217 = and i32 %216, %215
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %200, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !199, !noalias !206
  %221 = icmp eq ptr %.0110, %220
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i32, ptr %222, align 4, !noalias !206
  %224 = icmp eq i32 %46, %223
  %225 = select i1 %221, i1 %224, i1 false
  br i1 %225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_.exit, label %.lr.ph.i.i59, !prof !201

.lr.ph.i.i59:                                     ; preds = %203, %234
  %226 = phi i32 [ %247, %234 ], [ %223, %203 ]
  %227 = phi ptr [ %244, %234 ], [ %220, %203 ]
  %228 = phi ptr [ %243, %234 ], [ %219, %203 ]
  %.02952.i.i = phi i32 [ %239, %234 ], [ 1, %203 ]
  %.03151.i.i = phi i32 [ %241, %234 ], [ %217, %203 ]
  %.03450.i.i = phi ptr [ %spec.select.i.i, %234 ], [ null, %203 ]
  %229 = icmp eq ptr %227, inttoptr (i64 -4096 to ptr)
  %230 = icmp eq i32 %226, -1
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %232, label %234, !prof !202

232:                                              ; preds = %.lr.ph.i.i59
  %.not.i.i = icmp eq ptr %.03450.i.i, null
  %233 = select i1 %.not.i.i, ptr %228, ptr %.03450.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

234:                                              ; preds = %.lr.ph.i.i59
  %235 = icmp eq ptr %227, inttoptr (i64 -8192 to ptr)
  %236 = icmp eq i32 %226, -2
  %237 = select i1 %235, i1 %236, i1 false
  %238 = icmp eq ptr %.03450.i.i, null
  %or.cond.not.i.i = select i1 %237, i1 %238, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %228, ptr %.03450.i.i
  %239 = add i32 %.02952.i.i, 1
  %240 = add i32 %.03151.i.i, %.02952.i.i
  %241 = and i32 %240, %216
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %200, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !199, !noalias !206
  %245 = icmp eq ptr %.0110, %244
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load i32, ptr %246, align 4, !noalias !206
  %248 = icmp eq i32 %46, %247
  %249 = select i1 %245, i1 %248, i1 false
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_.exit, label %.lr.ph.i.i59, !prof !203, !llvm.loop !209

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %232, %183
  %.sink.i.i = phi ptr [ %233, %232 ], [ null, %183 ]
  %250 = load i32, ptr %30, align 8, !tbaa !210, !noalias !206
  %251 = shl i32 %250, 2
  %252 = add i32 %251, 4
  %253 = mul i32 %201, 3
  %.not.i.i.i61 = icmp ult i32 %252, %253
  br i1 %.not.i.i.i61, label %256, label %254, !prof !202

254:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %255 = shl i32 %201, 1
  br label %.sink.split.i.i.i

256:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %257 = load i32, ptr %31, align 4, !tbaa !211, !noalias !206
  %.neg.i.i.i = xor i32 %250, -1
  %.neg11.i.i.i = add i32 %201, %.neg.i.i.i
  %258 = sub i32 %.neg11.i.i.i, %257
  %259 = lshr i32 %201, 3
  %.not9.i.i.i = icmp ugt i32 %258, %259
  br i1 %.not9.i.i.i, label %310, label %.sink.split.i.i.i, !prof !202

.sink.split.i.i.i:                                ; preds = %256, %254
  %.sink.i.i.i = phi i32 [ %255, %254 ], [ %201, %256 ]
  call void @_ZN4llvm8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.sink.i.i.i), !noalias !206
  %260 = load ptr, ptr %4, align 8, !tbaa !192, !noalias !206
  %261 = load i32, ptr %29, align 8, !tbaa !195, !noalias !206
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %263

263:                                              ; preds = %.sink.split.i.i.i
  %264 = ptrtoint ptr %.0110 to i64
  %265 = trunc i64 %264 to i32
  %266 = lshr i32 %265, 4
  %267 = lshr i32 %265, 9
  %268 = xor i32 %266, %267
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 32
  %271 = or disjoint i64 %270, %66
  %272 = mul i64 %271, -4658895280553007687
  %273 = lshr i64 %272, 31
  %274 = xor i64 %273, %272
  %275 = trunc i64 %274 to i32
  %276 = add i32 %261, -1
  %277 = and i32 %276, %275
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %260, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !199, !noalias !206
  %281 = icmp eq ptr %.0110, %280
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %283 = load i32, ptr %282, align 4, !noalias !206
  %284 = icmp eq i32 %46, %283
  %285 = select i1 %281, i1 %284, i1 false
  br i1 %285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i62, !prof !201

.lr.ph.i62:                                       ; preds = %263, %294
  %286 = phi i32 [ %307, %294 ], [ %283, %263 ]
  %287 = phi ptr [ %304, %294 ], [ %280, %263 ]
  %288 = phi ptr [ %303, %294 ], [ %279, %263 ]
  %.02952.i = phi i32 [ %299, %294 ], [ 1, %263 ]
  %.03151.i = phi i32 [ %301, %294 ], [ %277, %263 ]
  %.03450.i = phi ptr [ %spec.select.i63, %294 ], [ null, %263 ]
  %289 = icmp eq ptr %287, inttoptr (i64 -4096 to ptr)
  %290 = icmp eq i32 %286, -1
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %292, label %294, !prof !202

292:                                              ; preds = %.lr.ph.i62
  %.not.i66 = icmp eq ptr %.03450.i, null
  %293 = select i1 %.not.i66, ptr %288, ptr %.03450.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

294:                                              ; preds = %.lr.ph.i62
  %295 = icmp eq ptr %287, inttoptr (i64 -8192 to ptr)
  %296 = icmp eq i32 %286, -2
  %297 = select i1 %295, i1 %296, i1 false
  %298 = icmp eq ptr %.03450.i, null
  %or.cond.not.i = select i1 %297, i1 %298, i1 false
  %spec.select.i63 = select i1 %or.cond.not.i, ptr %288, ptr %.03450.i
  %299 = add i32 %.02952.i, 1
  %300 = add i32 %.03151.i, %.02952.i
  %301 = and i32 %300, %276
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %260, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !199, !noalias !206
  %305 = icmp eq ptr %.0110, %304
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load i32, ptr %306, align 4, !noalias !206
  %308 = icmp eq i32 %46, %307
  %309 = select i1 %305, i1 %308, i1 false
  br i1 %309, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i62, !prof !203, !llvm.loop !209

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %294, %.sink.split.i.i.i, %263, %292
  %.sink.i64 = phi ptr [ %293, %292 ], [ null, %.sink.split.i.i.i ], [ %279, %263 ], [ %303, %294 ]
  %.pre.i.i = load i32, ptr %30, align 8, !tbaa !210, !noalias !206
  br label %310

310:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %256
  %311 = phi ptr [ %.sink.i64, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %256 ]
  %312 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit ], [ %250, %256 ]
  %313 = add i32 %312, 1
  store i32 %313, ptr %30, align 8, !tbaa !210, !noalias !206
  %314 = load ptr, ptr %311, align 8, !tbaa !199, !noalias !206
  %315 = icmp eq ptr %314, inttoptr (i64 -4096 to ptr)
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %317 = load i32, ptr %316, align 4, !noalias !206
  %318 = icmp eq i32 %317, -1
  %319 = select i1 %315, i1 %318, i1 false
  br i1 %319, label %323, label %320

320:                                              ; preds = %310
  %321 = load i32, ptr %31, align 4, !tbaa !211, !noalias !206
  %322 = add i32 %321, -1
  store i32 %322, ptr %31, align 4, !tbaa !211, !noalias !206
  br label %323

323:                                              ; preds = %320, %310
  store ptr %.0110, ptr %311, align 8, !tbaa !199, !noalias !206
  store i32 %46, ptr %316, align 8, !tbaa !212, !noalias !206
  %324 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i32 %196, ptr %324, align 4, !tbaa !213, !noalias !206
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_.exit: ; preds = %234, %203, %323
  %.sink25.i = phi ptr [ %311, %323 ], [ %219, %203 ], [ %243, %234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %325

325:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findERKS5_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_.exit
  %.sroa.088.0 = phi ptr [ %.sink25.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findERKS5_.exit ]
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.088.0, i64 16
  %327 = load i32, ptr %326, align 8, !tbaa !214
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.097.0126, i32 %327) #16
  br label %328

328:                                              ; preds = %325, %_ZNK4llvm9Localizer13getNumPhiUsesERNS_14MachineOperandE.exit, %85
  %.3 = phi i1 [ %.2127, %85 ], [ true, %325 ], [ %.2127, %_ZNK4llvm9Localizer13getNumPhiUsesERNS_14MachineOperandE.exit ]
  %.not112 = icmp eq ptr %storemerge.i.i.i.i44, null
  br i1 %.not112, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader.i.i.i, %328, %42, %36
  %.1 = phi i1 [ %.0130, %36 ], [ %.0130, %42 ], [ %.3, %328 ], [ %.0130, %.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0106.0129, align 8
  %329 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %330 = inttoptr i64 %329 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %330, align 8
  %331 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i57 = icmp eq i64 %331, 0
  br i1 %.not.i.i.i.i57, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.loopexit
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 44
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 4
  %.not45.i.i.i.i = icmp eq i32 %334, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %336, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %330, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %335 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 44
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 4
  %.not4.i.i.i.i58 = icmp eq i32 %339, 0
  br i1 %.not4.i.i.i.i58, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !191

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %.loopexit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %330, %.loopexit ], [ %330, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %336, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i.i, %15
  br i1 %.not, label %._crit_edge.loopexit, label %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.311", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.311", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !216
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !220
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !198
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !198
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !198
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !198
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !221

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !198
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !198
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !198
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !198
  %42 = load ptr, ptr %1, align 8, !tbaa !198
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !198
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !198
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !222
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %63, !prof !202

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !220
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !219
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !220
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !220
  %71 = icmp ugt i32 %70, 32
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !219
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16, !noalias !223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16, !noalias !223
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.311") align 8 %6, ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16, !noalias !223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16, !noalias !223
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16, !noalias !226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16, !noalias !226
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.311") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !226
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !229, !range !230, !noalias !226, !noundef !231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16, !noalias !226
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16, !noalias !226
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !198
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !220
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !222
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10, label %87, !prof !202

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #16
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !220
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !219
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !220
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !220
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj32EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Localizer18localizeIntraBlockERNS_14SmallSetVectorIPNS_12MachineInstrELj32EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet.277", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !220
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %.not89 = icmp ne i32 %8, 0
  br i1 %.not89, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %17

._crit_edge93:                                    ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %2
  ret i1 %.not89

17:                                               ; preds = %.lr.ph92, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.03190 = phi ptr [ %6, %.lr.ph92 ], [ %163, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %18 = load ptr, ptr %.03190, align 8, !tbaa !198
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #16
  store ptr %11, ptr %3, align 8, !tbaa !232
  store i32 32, ptr %12, align 8, !tbaa !234
  store i32 0, ptr %13, align 4, !tbaa !235
  store i32 0, ptr %14, align 8, !tbaa !236
  store i8 1, ptr %15, align 4, !tbaa !237
  %25 = load ptr, ptr %16, align 8, !tbaa !148
  %26 = icmp slt i32 %22, 0
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = and i32 %22, 2147483647
  %29 = zext nneg i32 %28 to i64
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %29, i32 1
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %33 = zext nneg i32 %22 to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %.0.in.i.i.i = select i1 %26, ptr %31, ptr %35
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.thread, label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %.0.i.i.i, align 8
  %38 = and i32 %37, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %38, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i

.lr.ph.preheader:                                 ; preds = %39, %36
  %.sroa.058.082.ph = phi ptr [ %.0.i.i.i, %36 ], [ %storemerge.i.i.i.i, %39 ]
  br label %.lr.ph

.critedge2.i.i.i.i:                               ; preds = %36, %39
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %39 ], [ %.0.i.i.i, %36 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %39

39:                                               ; preds = %.critedge2.i.i.i.i
  %40 = load i32, ptr %storemerge.i.i.i.i, align 8
  %41 = and i32 %40, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i, !llvm.loop !238

._crit_edge:                                      ; preds = %.critedge2.i.i
  %.pre102 = load i32, ptr %14, align 8, !tbaa !236
  %42 = icmp eq i32 %66, %.pre102
  br i1 %42, label %._crit_edge.thread, label %79

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %43 = phi i32 [ 0, %.lr.ph.preheader ], [ %66, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %44 = phi i32 [ 32, %.lr.ph.preheader ], [ %67, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %45 = phi i32 [ 0, %.lr.ph.preheader ], [ %68, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %46 = phi ptr [ %11, %.lr.ph.preheader ], [ %69, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %47 = phi i8 [ 1, %.lr.ph.preheader ], [ %70, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %.sroa.058.082 = phi ptr [ %.sroa.058.082.ph, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.058.082, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !160
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %51 = load i16, ptr %50, align 4, !tbaa !184
  switch i16 %51, label %52 [
    i16 68, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
    i16 0, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  ]

52:                                               ; preds = %.lr.ph
  %53 = trunc nuw i8 %47 to i1
  br i1 %53, label %54, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

54:                                               ; preds = %52
  %55 = zext i32 %45 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %46, i64 %55
  %.not36.i.i = icmp eq i32 %45, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %46, %54 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !3, !noalias !239
  %.not17.i.i = icmp eq ptr %57, %49
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !242

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %54
  %59 = icmp ult i32 %45, %44
  br i1 %59, label %60, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

60:                                               ; preds = %._crit_edge.i.i
  %61 = add nuw i32 %45, 1
  store i32 %61, ptr %13, align 4, !tbaa !235, !noalias !239
  store ptr %49, ptr %56, align 8, !tbaa !3, !noalias !239
  %62 = load ptr, ptr %3, align 8, !tbaa !232, !noalias !239
  %.pre = load i32, ptr %13, align 4, !noalias !239
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %52
  %63 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %49) #16, !noalias !239
  %.pre.i = load i8, ptr %15, align 4, !tbaa !237, !range !230, !noalias !239
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %3, align 8, !noalias !239
  %64 = load i32, ptr %13, align 4, !noalias !239
  %65 = load i32, ptr %12, align 8, !noalias !239
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %60, %.lr.ph, %.lr.ph
  %66 = phi i32 [ %43, %.lr.ph ], [ %43, %.lr.ph ], [ %64, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %60 ], [ %43, %.lr.ph.i.i ]
  %67 = phi i32 [ %44, %.lr.ph ], [ %44, %.lr.ph ], [ %65, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %44, %60 ], [ %44, %.lr.ph.i.i ]
  %68 = phi i32 [ %45, %.lr.ph ], [ %45, %.lr.ph ], [ %64, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %60 ], [ %43, %.lr.ph.i.i ]
  %69 = phi ptr [ %46, %.lr.ph ], [ %46, %.lr.ph ], [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %62, %60 ], [ %46, %.lr.ph.i.i ]
  %70 = phi i8 [ %47, %.lr.ph ], [ %47, %.lr.ph ], [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %47, %60 ], [ %47, %.lr.ph.i.i ]
  %71 = load ptr, ptr %48, align 8, !tbaa !160
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.backedge, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %.pn.i.i = phi ptr [ %.sroa.058.082, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %storemerge.i.i, %.critedge2.i.i.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !186
  %.not.i.i36 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i36, label %._crit_edge, label %72

72:                                               ; preds = %.critedge2.i.i
  %73 = load i32, ptr %storemerge.i.i, align 8
  %74 = and i32 %73, -2130706432
  %or.cond.not.i.i = icmp eq i32 %74, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, label %.critedge2.i.i.backedge

.critedge2.i.i.backedge:                          ; preds = %72, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.critedge2.i.i, !llvm.loop !243

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !160
  %77 = icmp eq ptr %76, %71
  br i1 %77, label %.critedge2.i.i.backedge, label %.lr.ph, !llvm.loop !243

._crit_edge.thread:                               ; preds = %.critedge2.i.i.i.i, %17, %._crit_edge
  %78 = call ptr @_ZN4llvm17MachineBasicBlock25getFirstTerminatorForwardEv(ptr noundef nonnull align 8 dereferenceable(288) %24) #16
  br label %.critedge

79:                                               ; preds = %._crit_edge
  %80 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %80)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i37 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i37, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 8
  %.not34.i.i.i = icmp eq i32 %84, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %86, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %18, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !205
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 8
  %.not3.i.i.i = icmp eq i32 %89, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !244

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %18, %79 ], [ %18, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %86, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.sroa.053.1.in83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.053.184 = load ptr, ptr %.sroa.053.1.in83, align 8, !tbaa !205
  %.not7085 = icmp eq ptr %.sroa.053.184, %90
  br i1 %.not7085, label %.critedge, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit48
  %.sroa.053.186 = phi ptr [ %.sroa.053.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit48 ], [ %.sroa.053.184, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %91 = load i8, ptr %15, align 4, !tbaa !237, !range !230, !noundef !231
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

93:                                               ; preds = %.lr.ph87
  %94 = load ptr, ptr %3, align 8, !tbaa !232
  %95 = load i32, ptr %13, align 4, !tbaa !235
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %.not.not9.i.i = icmp eq i32 %95, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i38

98:                                               ; preds = %.lr.ph.i.i38
  %99 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %99, %97
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i38, !llvm.loop !245

.lr.ph.i.i38:                                     ; preds = %93, %98
  %.0810.i.i = phi ptr [ %99, %98 ], [ %94, %93 ]
  %100 = load ptr, ptr %.0810.i.i, align 8, !tbaa !3
  %101 = icmp eq ptr %100, %.sroa.053.186
  br i1 %101, label %.critedge, label %98

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %.lr.ph87
  %102 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %.sroa.053.186) #16
  %.not71 = icmp eq ptr %102, null
  br i1 %.not71, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.critedge

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread: ; preds = %98, %93, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %103 = icmp ne ptr %.sroa.053.186, null
  call void @llvm.assume(i1 %103)
  %.0.copyload.i.i.i.i.i.i.i.i.i40 = load i64, ptr %.sroa.053.186, align 8
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i40, 4
  %.not.i.i.i41 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i41, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i43, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit48

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i43: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.053.186, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 8
  %.not34.i.i.i44 = icmp eq i32 %107, 0
  br i1 %.not34.i.i.i44, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit48, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i45

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i45: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i45
  %.sroa.0.15.i.i.i46 = phi ptr [ %109, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i45 ], [ %.sroa.053.186, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i43 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i46, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !205
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 8
  %.not3.i.i.i47 = icmp eq i32 %112, 0
  br i1 %.not3.i.i.i47, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit48, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i45, !llvm.loop !244

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit48: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i45, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i43
  %.sroa.0.0.i.i.i42 = phi ptr [ %.sroa.053.186, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread ], [ %.sroa.053.186, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i43 ], [ %109, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i45 ]
  %.sroa.053.1.in = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i42, i64 8
  %.sroa.053.1 = load ptr, ptr %.sroa.053.1.in, align 8, !tbaa !205
  %.not70 = icmp eq ptr %.sroa.053.1, %90
  br i1 %.not70, label %.critedge, label %.lr.ph87, !llvm.loop !246

.critedge:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit48, %.lr.ph.i.i38, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %._crit_edge.thread
  %.sroa.053.0 = phi ptr [ %78, %._crit_edge.thread ], [ %.sroa.053.184, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.053.186, %.lr.ph.i.i38 ], [ %.sroa.053.186, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ], [ %.sroa.053.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit48 ]
  %113 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %18) #16
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull %18) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i49 = load i64, ptr %.sroa.053.0, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i49, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.053.0, ptr %117, align 8, !tbaa !205
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %18, align 8
  %118 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %119 = or disjoint i64 %118, %115
  store i64 %119, ptr %18, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %18, ptr %120, align 8, !tbaa !205
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.053.0, align 8
  %121 = ptrtoint ptr %18 to i64
  %122 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %123 = or disjoint i64 %122, %121
  store i64 %123, ptr %.sroa.053.0, align 8
  %124 = load i32, ptr %13, align 4, !tbaa !235
  %125 = load i32, ptr %14, align 8, !tbaa !236
  %126 = sub i32 %124, %125
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN4llvm8DebugLocD2Ev.exit

128:                                              ; preds = %.critedge
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %130 = load ptr, ptr %3, align 8, !tbaa !232
  %131 = load i8, ptr %15, align 4, !tbaa !237, !range !230, !noundef !231
  %132 = trunc nuw i8 %131 to i1
  %133 = load i32, ptr %12, align 8
  %.v.v.i4.i2.i = select i1 %132, i32 %124, i32 %133
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %134 = getelementptr inbounds nuw ptr, ptr %130, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %128, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %136, %.critedge2.i7.i.i9.i11.i ], [ %130, %128 ]
  %135 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !3
  %switch.i6.i.i8.i7.i = icmp ugt ptr %135, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %136, %134
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !247

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %128
  %.sroa.0.4.i8.i = phi ptr [ %130, %128 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %134, %.critedge2.i7.i.i9.i11.i ]
  %137 = load ptr, ptr %.sroa.0.4.i8.i, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %129, align 8, !tbaa !248
  %.not72 = icmp eq ptr %139, null
  br i1 %.not72, label %143, label %140

140:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %141 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %129) #16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN4llvm8DebugLocD2Ev.exit

143:                                              ; preds = %140, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %144 = load ptr, ptr %138, align 8, !tbaa !248
  %.not73 = icmp eq ptr %144, null
  br i1 %.not73, label %_ZN4llvm8DebugLocD2Ev.exit, label %145

145:                                              ; preds = %143
  %146 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %138) #16
  %.not33 = icmp eq i32 %146, 0
  br i1 %.not33, label %_ZN4llvm8DebugLocD2Ev.exit, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %138, align 8, !tbaa !248
  store ptr %148, ptr %4, align 8, !tbaa !248
  %.not.i.i.i.i50 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i50, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %149

149:                                              ; preds = %147
  %150 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %148, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %147, %149
  %151 = icmp eq ptr %4, %129
  br i1 %151, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, label %152

152:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %153 = load ptr, ptr %129, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %154

154:                                              ; preds = %152
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 4 dereferenceable(8) %153) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %154, %152
  %155 = load ptr, ptr %4, align 8, !tbaa !248
  store ptr %155, ptr %129, align 8, !tbaa !248
  %.not.i6.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %156

156:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %157 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %129) #16
  store ptr null, ptr %4, align 8, !tbaa !248
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %4, align 8, !tbaa !248
  %.not.i.i.i.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i51, label %_ZN4llvm8DebugLocD2Ev.exit, label %158

158:                                              ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %156, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %158, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, %140, %143, %145, %.critedge
  %159 = load i8, ptr %15, align 4, !tbaa !237, !range !230, !noundef !231
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %161

161:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %162 = load ptr, ptr %3, align 8, !tbaa !232
  call void @free(ptr noundef %162) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %161
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #16
  %163 = getelementptr inbounds nuw i8, ptr %.03190, i64 8
  %.not = icmp eq ptr %163, %10
  br i1 %.not, label %._crit_edge93, label %17
}

declare ptr @_ZN4llvm17MachineBasicBlock25getFirstTerminatorForwardEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Localizer20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallSetVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %5 = load i64, ptr %4, align 8, !tbaa !249
  %6 = and i64 %5, 16
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %51

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZNKSt8functionIFbRKN4llvm15MachineFunctionEEEclES3_.exit

10:                                               ; preds = %7
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFbRKN4llvm15MachineFunctionEEEclES3_.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(1065) %1) #16
  br i1 %14, label %51, label %15

15:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm15MachineFunctionEEEclES3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %17, ptr %18, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %.not1114.i.i.i.i = icmp ne ptr %21, %23
  tail call void @llvm.assume(i1 %.not1114.i.i.i.i)
  %24 = load ptr, ptr %21, align 8, !tbaa !155
  %.not.i4.i.i.i = icmp eq ptr %24, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i.i, label %_ZN4llvm9Localizer4initERNS_15MachineFunctionE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.sroa.08.015.i5.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %21, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i.i, i64 16
  %.not11.i.i.i.i = icmp ne ptr %25, %23
  tail call void @llvm.assume(i1 %.not11.i.i.i.i)
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %.not.i.i.i.i = icmp eq ptr %26, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i.i, label %_ZN4llvm9Localizer4initERNS_15MachineFunctionE.exit, label %.lr.ph.i.i.i.i

_ZN4llvm9Localizer4initERNS_15MachineFunctionE.exit: ; preds = %.lr.ph.i.i.i.i, %15
  %.sroa.08.015.i.lcssa.i.i.i = phi ptr [ %21, %15 ], [ %25, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(80) ptr %31(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #16
  %33 = load ptr, ptr %1, align 8, !tbaa !158
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(136) %33) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %34, ptr %35, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %3, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %37, ptr %36, align 8, !tbaa !219
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %38, align 8, !tbaa !220
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 32, ptr %39, align 4, !tbaa !222
  %40 = call noundef zeroext i1 @_ZN4llvm9Localizer18localizeInterBlockERNS_15MachineFunctionERNS_14SmallSetVectorIPNS_12MachineInstrELj32EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(296) %3)
  %41 = call noundef zeroext i1 @_ZN4llvm9Localizer18localizeIntraBlockERNS_14SmallSetVectorIPNS_12MachineInstrELj32EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(296) %3)
  %42 = or i1 %40, %41
  %43 = load ptr, ptr %36, align 8, !tbaa !219
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm9Localizer4initERNS_15MachineFunctionE.exit
  call void @free(ptr noundef %43) #16
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit: ; preds = %_ZN4llvm9Localizer4initERNS_15MachineFunctionE.exit, %45
  %46 = load ptr, ptr %3, align 8, !tbaa !250
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !251
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %50, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %3) #16
  br label %51

51:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm15MachineFunctionEEEclES3_.exit, %2, %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit
  %.0 = phi i1 [ %42, %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit ], [ false, %2 ], [ false, %_ZNKSt8functionIFbRKN4llvm15MachineFunctionEEEclES3_.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9LocalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm9LocalizerE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9LocalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm9LocalizerE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm9LocalizerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZN4llvm9LocalizerD2Ev.exit

_ZN4llvm9LocalizerD2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9Localizer11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 9 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm9Localizer21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_9LocalizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  tail call void @_ZN4llvm9LocalizerC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #16
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZNS0_9LocalizerC1EvE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #13 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm15MachineFunctionEEZNS0_9LocalizerC1EvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9LocalizerC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9LocalizerC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9LocalizerC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm9LocalizerC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9LocalizerC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm9LocalizerC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm9LocalizerC1EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.311") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !251
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !198
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !198
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !201

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !202

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !198
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !203, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !259
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !216
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !202

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !260
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !202

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !216
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !259
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !216
  %53 = load ptr, ptr %50, align 8, !tbaa !198
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !260
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !260
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !198
  store ptr %60, ptr %50, align 8, !tbaa !198
  %61 = load ptr, ptr %1, align 8, !tbaa !250
  %62 = load i32, ptr %7, align 8, !tbaa !251
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !250
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !251
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !198
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !198
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !201

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !202

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !203, !llvm.loop !258

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !259
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !251
  %4 = load ptr, ptr %0, align 8, !tbaa !250
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !251
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !250
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !260
  %25 = load i32, ptr %2, align 8, !tbaa !251
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !264

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !260
  %34 = load i32, ptr %2, align 8, !tbaa !251
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !198
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !198
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !201

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !202

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !198
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !203, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !198
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !216
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !195
  %4 = load ptr, ptr %0, align 8, !tbaa !192
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !195
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !192
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !211
  %25 = load i32, ptr %2, align 8, !tbaa !195
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !266

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !211
  %6 = load ptr, ptr %0, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !195
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not26 = icmp eq ptr %1, %2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, %80
  %.027 = phi ptr [ %81, %80 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.027, align 8, !tbaa !199
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %80, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq i32 %15, -2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %80, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !192
  %24 = load i32, ptr %7, align 8, !tbaa !195
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = mul i32 %15, 37
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = zext i32 %31 to i64
  %35 = or disjoint i64 %33, %34
  %36 = mul i64 %35, -4658895280553007687
  %37 = lshr i64 %36, 31
  %38 = xor i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = add i32 %24, -1
  %41 = and i32 %40, %39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !199
  %45 = icmp eq ptr %12, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %15, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i17, !prof !201

.lr.ph.i17:                                       ; preds = %22, %58
  %50 = phi i32 [ %71, %58 ], [ %47, %22 ]
  %51 = phi ptr [ %68, %58 ], [ %44, %22 ]
  %52 = phi ptr [ %67, %58 ], [ %43, %22 ]
  %.02952.i = phi i32 [ %63, %58 ], [ 1, %22 ]
  %.03151.i = phi i32 [ %65, %58 ], [ %41, %22 ]
  %.03450.i = phi ptr [ %spec.select.i, %58 ], [ null, %22 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  %54 = icmp eq i32 %50, -1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58, !prof !202

56:                                               ; preds = %.lr.ph.i17
  %.not.i18 = icmp eq ptr %.03450.i, null
  %57 = select i1 %.not.i18, ptr %52, ptr %.03450.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

58:                                               ; preds = %.lr.ph.i17
  %59 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %60 = icmp eq i32 %50, -2
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp eq ptr %.03450.i, null
  %or.cond.not.i = select i1 %61, i1 %62, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %52, ptr %.03450.i
  %63 = add i32 %.02952.i, 1
  %64 = add i32 %.03151.i, %.02952.i
  %65 = and i32 %64, %40
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !199
  %69 = icmp eq ptr %12, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %15, %71
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i17, !prof !203, !llvm.loop !209

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %58, %22, %56
  %.sink.i = phi ptr [ %57, %56 ], [ %43, %22 ], [ %67, %58 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !199
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store i32 %15, ptr %74, align 8, !tbaa !212
  %75 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %77 = load i32, ptr %76, align 4, !tbaa !213
  store i32 %77, ptr %75, align 4, !tbaa !213
  %78 = load i32, ptr %4, align 8, !tbaa !210
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 8, !tbaa !210
  br label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %18, %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %.not = icmp eq ptr %81, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

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
!28 = !{!29, !4, i64 16}
!29 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!30 = !{!31, !4, i64 24}
!31 = !{!"_ZTSSt8functionIFbRKN4llvm15MachineFunctionEEE", !29, i64 0, !4, i64 24}
!32 = !{!33, !38, i64 32}
!33 = !{!"_ZTSN4llvm15MachineFunctionE", !34, i64 0, !35, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !40, i64 48, !41, i64 56, !42, i64 64, !43, i64 72, !44, i64 80, !45, i64 88, !46, i64 96, !51, i64 120, !52, i64 128, !63, i64 224, !65, i64 232, !71, i64 312, !73, i64 320, !51, i64 336, !81, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !82, i64 344, !85, i64 352, !92, i64 360, !97, i64 384, !97, i64 408, !102, i64 432, !107, i64 456, !109, i64 480, !111, i64 504, !113, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !51, i64 560, !118, i64 564, !119, i64 568, !124, i64 592, !124, i64 616, !129, i64 640, !130, i64 648, !131, i64 656, !132, i64 664, !134, i64 688, !136, i64 712, !51, i64 856, !141, i64 864, !146, i64 1040, !16, i64 1064}
!34 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!35 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!37 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!42 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!43 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!44 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!46 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!51 = !{!"int", !5, i64 0}
!52 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !53, i64 16, !59, i64 64, !12, i64 80, !12, i64 88}
!53 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !54, i64 0, !58, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !51, i64 8, !51, i64 12}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !57, i64 0}
!63 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!65 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !67, i64 0, !70, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !57, i64 0}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!71 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!73 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !80, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!81 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!82 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !83, i64 0}
!83 = !{!"_ZTSSt6bitsetILm12EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!92 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!97 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!102 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !108, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!109 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !110, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!111 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !112, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!113 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!118 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!119 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!124 = !{!"_ZTSSt6vectorIjSaIjEE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 int", !4, i64 0}
!129 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!130 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!131 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!132 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !133, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !135, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !137, i64 0, !140, i64 16}
!137 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !57, i64 0}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !57, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!146 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !147, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!148 = !{!149, !38, i64 88}
!149 = !{!"_ZTSN4llvm9LocalizerE", !150, i64 0, !31, i64 56, !38, i64 88, !152, i64 96}
!150 = !{!"_ZTSN4llvm19MachineFunctionPassE", !151, i64 0, !82, i64 32, !82, i64 40, !82, i64 48}
!151 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!152 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !4, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!155 = !{!156, !4, i64 0}
!156 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !157, i64 8}
!157 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!158 = !{!33, !34, i64 0}
!159 = !{!149, !152, i64 96}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSN4llvm14MachineOperandE", !51, i64 0, !51, i64 1, !51, i64 2, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !5, i64 4, !162, i64 8, !5, i64 16}
!162 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!163 = !{!164, !174, i64 24}
!164 = !{!"_ZTSN4llvm12MachineInstrE", !165, i64 0, !173, i64 16, !174, i64 24, !175, i64 32, !51, i64 40, !176, i64 43, !51, i64 44, !5, i64 47, !177, i64 48, !178, i64 56, !51, i64 64, !182, i64 68}
!165 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !170, i64 0, !172, i64 8}
!170 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!172 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!173 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!174 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!175 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!176 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!177 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!178 = !{!"_ZTSN4llvm8DebugLocE", !179, i64 0}
!179 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm13TrackingMDRefE", !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!182 = !{!"short", !5, i64 0}
!183 = !{!174, !174, i64 0}
!184 = !{!164, !182, i64 68}
!185 = !{!164, !175, i64 32}
!186 = !{!5, !5, i64 0}
!187 = distinct !{!187, !188}
!188 = !{!"llvm.loop.mustprogress"}
!189 = !{!79, !80, i64 8}
!190 = !{!33, !36, i64 16}
!191 = distinct !{!191, !188}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !194, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_17MachineBasicBlockEjEjEE", !4, i64 0}
!195 = !{!193, !51, i64 16}
!196 = !{!175, !175, i64 0}
!197 = distinct !{!197, !188}
!198 = !{!162, !162, i64 0}
!199 = !{!200, !174, i64 0}
!200 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockEjE", !174, i64 0, !51, i64 8}
!201 = !{!"branch_weights", i32 1999, i32 1}
!202 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!203 = !{!"branch_weights", i32 1, i32 0}
!204 = distinct !{!204, !188}
!205 = !{!169, !172, i64 8}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_17MachineBasicBlockEjEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbEOS5_DpOT_"}
!209 = distinct !{!209, !188}
!210 = !{!193, !51, i64 8}
!211 = !{!193, !51, i64 12}
!212 = !{!200, !51, i64 8}
!213 = !{!51, !51, i64 0}
!214 = !{!215, !51, i64 16}
!215 = !{!"_ZTSSt4pairIS_IPN4llvm17MachineBasicBlockEjEjE", !200, i64 0, !51, i64 16}
!216 = !{!217, !51, i64 8}
!217 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !218, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_12MachineInstrEEE", !4, i64 0}
!219 = !{!57, !4, i64 0}
!220 = !{!57, !51, i64 8}
!221 = distinct !{!221, !188}
!222 = !{!57, !51, i64 12}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!229 = !{!16, !16, i64 0}
!230 = !{i8 0, i8 2}
!231 = !{}
!232 = !{!233, !4, i64 0}
!233 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !51, i64 8, !51, i64 12, !51, i64 16, !16, i64 20}
!234 = !{!233, !51, i64 8}
!235 = !{!233, !51, i64 12}
!236 = !{!233, !51, i64 16}
!237 = !{!233, !16, i64 20}
!238 = distinct !{!238, !188}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!242 = distinct !{!242, !188}
!243 = distinct !{!243, !188}
!244 = distinct !{!244, !188}
!245 = distinct !{!245, !188}
!246 = distinct !{!246, !188}
!247 = distinct !{!247, !188}
!248 = !{!180, !181, i64 0}
!249 = !{!84, !12, i64 0}
!250 = !{!217, !218, i64 0}
!251 = !{!217, !51, i64 16}
!252 = !{!253, !4, i64 0}
!253 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!254 = !{!253, !8, i64 8}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!258 = distinct !{!258, !188}
!259 = !{!218, !218, i64 0}
!260 = !{!217, !51, i64 12}
!261 = !{!262, !16, i64 16}
!262 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_12MachineInstrENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !263, i64 0, !16, i64 16}
!263 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !218, i64 0, !218, i64 8}
!264 = distinct !{!264, !188}
!265 = distinct !{!265, !188}
!266 = distinct !{!266, !188}
!267 = distinct !{!267, !188}
