; ModuleID = 'bench/llvm/original/IVUsers.ll'
source_filename = "bench/llvm/original/IVUsers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"class.llvm::IVUsers" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet", %"class.llvm::iplist", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.216 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallPtrSet.146" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%class.anon = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.214" }
%"struct.std::pair.214" = type { ptr, ptr }
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.207", %"struct.llvm::SmallVectorStorage.212" }
%"class.llvm::SmallVectorImpl.207" = type { %"class.llvm::SmallVectorTemplateBase.208" }
%"class.llvm::SmallVectorTemplateBase.208" = type { %"class.llvm::SmallVectorTemplateCommon.209" }
%"class.llvm::SmallVectorTemplateCommon.209" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.212" = type { [32 x i8] }
%"class.llvm::SmallVector.206" = type { %"class.llvm::SmallVectorImpl.207", %"struct.llvm::SmallVectorStorage.210" }
%"struct.llvm::SmallVectorStorage.210" = type { [24 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

$_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_ = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE = comdat any

$_ZN4llvm18IVUsersWrapperPassD2Ev = comdat any

$_ZN4llvm18IVUsersWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv = comdat any

$_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE = comdat any

$_ZN4llvm8LoopPass14doFinalizationEv = comdat any

$_ZN4llvm15callDefaultCtorINS_18IVUsersWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm15IVUsersAnalysis3KeyE = local_unnamed_addr global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN4llvm18IVUsersWrapperPass2IDE = global i8 0, align 1
@_ZL36InitializeIVUsersWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [19 x i8] c"IV Users for loop \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c" with backedge-taken count \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c" (post-inc with loop \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" in  \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Printing <null> User\00", align 1
@_ZTVN4llvm18IVUsersWrapperPassE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18IVUsersWrapperPassD2Ev, ptr @_ZN4llvm18IVUsersWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm18IVUsersWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm8LoopPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm8LoopPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm8LoopPass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm18IVUsersWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm18IVUsersWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm18IVUsersWrapperPass9runOnLoopEPNS_4LoopERNS_13LPPassManagerE, ptr @_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE, ptr @_ZN4llvm8LoopPass14doFinalizationEv] }, align 8
@_ZTVN4llvm11IVStrideUseE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm11IVStrideUse7deletedEv, ptr @_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE] }, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"Induction Variable Users\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"iv-users\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm22AssumptionCacheTracker2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1

@_ZN4llvm7IVUsersC1EPNS_4LoopEPNS_15AssumptionCacheEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm7IVUsersC2EPNS_4LoopEPNS_15AssumptionCacheEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE
@_ZN4llvm18IVUsersWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm18IVUsersWrapperPassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15IVUsersAnalysis3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::IVUsers") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  tail call void @_ZN4llvm7IVUsersC1EPNS_4LoopEPNS_15AssumptionCacheEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeIVUsersWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.216, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr @_ZL36initializeIVUsersWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !22
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !21
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !21
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeIVUsersWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !21
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeIVUsersWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.9, ptr %2, align 8, !tbaa !24
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.10, ptr %3, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm18IVUsersWrapperPass2IDE, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_18IVUsersWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !34
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17createIVUsersPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  tail call void @_ZN4llvm18IVUsersWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallPtrSet.146", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  store ptr %1, ptr %3, align 8, !tbaa !35
  %7 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i8, ptr %9, align 4, !tbaa !37, !range !40, !noalias !41, !noundef !44
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8, !tbaa !45, !noalias !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !46, !noalias !41
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %.not36.i.i = icmp eq i32 %15, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.critedge.i.i
  %.02937.i.i = phi ptr [ %19, %.critedge.i.i ], [ %13, %12 ]
  %18 = load ptr, ptr %.02937.i.i, align 8, !tbaa !21, !noalias !41
  %.not17.i.i = icmp eq ptr %18, %1
  br i1 %.not17.i.i, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !49, !noalias !41
  %22 = icmp ult i32 %15, %21
  br i1 %22, label %.critedge166, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge166:                                     ; preds = %._crit_edge.i.i
  %23 = add nuw i32 %15, 1
  store i32 %23, ptr %14, align 4, !tbaa !46, !noalias !41
  store ptr %1, ptr %17, align 8, !tbaa !21, !noalias !41
  br label %27

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull %1) #14, !noalias !41
  %25 = extractvalue { ptr, i8 } %24, 1
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.thread

27:                                               ; preds = %.critedge166, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = tail call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %29, ptr noundef %32) #14
  br i1 %33, label %34, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.thread

34:                                               ; preds = %27
  %35 = load i8, ptr %30, align 8, !tbaa !70
  %36 = icmp eq i8 %35, 84
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %30, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #14
  br i1 %38, label %39, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.thread

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %28, align 8, !tbaa !50
  %41 = load ptr, ptr %31, align 8, !tbaa !65
  %42 = tail call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %40, ptr noundef %41) #14
  %43 = icmp ugt i64 %42, 64
  br i1 %43, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.thread, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = ashr i64 %48, 2
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44
  %53 = and i64 %48, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %46, i64 %53
  br label %54

54:                                               ; preds = %73, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i ], [ %75, %73 ]
  %.02946.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %74, %73 ]
  %55 = load i8, ptr %.02946.i.i.i.i.i, align 1, !tbaa !74
  %56 = zext i8 %55 to i64
  %57 = icmp eq i64 %42, %56
  br i1 %57, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !74
  %61 = zext i8 %60 to i64
  %62 = icmp eq i64 %42, %61
  br i1 %62, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !74
  %66 = zext i8 %65 to i64
  %67 = icmp eq i64 %42, %66
  br i1 %67, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit154, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !74
  %71 = zext i8 %70 to i64
  %72 = icmp eq i64 %42, %71
  br i1 %72, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit156, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %75 = add nsw i64 %.047.i.i.i.i.i, -1
  %76 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %76, label %54, label %._crit_edge.i.i.i.i.i, !llvm.loop !75

._crit_edge.i.i.i.i.i:                            ; preds = %73, %44
  %.029.lcssa.i.i.i.i.i = phi ptr [ %46, %44 ], [ %scevgep.i.i.i.i.i, %73 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %77 = sub i64 %50, %.pre-phi.i.i.i.i.i
  switch i64 %77, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.thread [
    i64 3, label %78
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

78:                                               ; preds = %._crit_edge.i.i.i.i.i
  %79 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !74
  %80 = zext i8 %79 to i64
  %81 = icmp eq i64 %42, %80
  br i1 %81, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %82, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %83, %82 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %84 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !74
  %85 = zext i8 %84 to i64
  %86 = icmp eq i64 %42, %85
  br i1 %86, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %87

87:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %87, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %88, %87 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %89 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !74
  %90 = zext i8 %89 to i64
  %91 = icmp eq i64 %42, %90
  br i1 %91, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.thread

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit: ; preds = %58
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit154: ; preds = %63
  %93 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit156: ; preds = %68
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit:     ; preds = %54, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit154, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit156, %78, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %78 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %92, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit ], [ %93, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit154 ], [ %94, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit156 ], [ %.02946.i.i.i.i.i, %54 ]
  %.not123 = icmp eq ptr %.028.i.i.i.i.i, %49
  br i1 %.not123, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.thread, label %95

95:                                               ; preds = %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %98 = load i8, ptr %97, align 4, !tbaa !37, !range !40, !noundef !44
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit

100:                                              ; preds = %95
  %101 = load ptr, ptr %96, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %103 = load i32, ptr %102, align 4, !tbaa !46
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %104
  %.not.not9.i.i = icmp eq i32 %103, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread, label %.lr.ph.i.i50

106:                                              ; preds = %.lr.ph.i.i50
  %107 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %107, %105
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread, label %.lr.ph.i.i50, !llvm.loop !76

.lr.ph.i.i50:                                     ; preds = %100, %106
  %.0810.i.i = phi ptr [ %107, %106 ], [ %101, %100 ]
  %108 = load ptr, ptr %.0810.i.i, align 8, !tbaa !21
  %109 = icmp eq ptr %108, %30
  br i1 %109, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.thread, label %106

_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit: ; preds = %95
  %110 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %96, ptr noundef nonnull %30) #14
  %.not124 = icmp eq ptr %110, null
  br i1 %.not124, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.thread

_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread: ; preds = %106, %100, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit
  %111 = load ptr, ptr %28, align 8, !tbaa !50
  %112 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %111, ptr noundef nonnull %30) #14
  %113 = load ptr, ptr %0, align 8, !tbaa !77
  %114 = load ptr, ptr %28, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !78
  %117 = tail call fastcc noundef zeroext i1 @_ZL13isInterestingPKN4llvm4SCEVEPKNS_11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionEPNS_8LoopInfoE(ptr noundef %112, ptr noundef nonnull %30, ptr noundef %113, ptr noundef %114, ptr noundef %116)
  br i1 %117, label %118, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.thread

118:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %119, ptr %4, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %120, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %121, align 4, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %122, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %123, align 4, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.095.0140 = load ptr, ptr %124, align 8, !tbaa !80
  %.not141 = icmp eq ptr %.sroa.095.0140, null
  br i1 %.not141, label %.critedge49, label %.lr.ph

.lr.ph:                                           ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %130 = ptrtoint ptr %6 to i64
  br label %131

131:                                              ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread111
  %.sroa.095.0143 = phi ptr [ %.sroa.095.0140, %.lr.ph ], [ %.sroa.095.0, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread111 ]
  %.031142 = phi ptr [ %112, %.lr.ph ], [ %.132.ph, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread111 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.095.0143, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !81
  store ptr %133, ptr %5, align 8, !tbaa !35
  %134 = load i8, ptr %123, align 4, !tbaa !37, !range !40, !noalias !86, !noundef !44
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i52

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !86
  %138 = load i32, ptr %121, align 4, !tbaa !46, !noalias !86
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %.not36.i.i70 = icmp eq i32 %138, 0
  br i1 %.not36.i.i70, label %._crit_edge.i.i76, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %136, %.critedge.i.i74
  %.02937.i.i72 = phi ptr [ %142, %.critedge.i.i74 ], [ %137, %136 ]
  %141 = load ptr, ptr %.02937.i.i72, align 8, !tbaa !21, !noalias !86
  %.not17.i.i73 = icmp eq ptr %141, %133
  br i1 %.not17.i.i73, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread111, label %.critedge.i.i74

.critedge.i.i74:                                  ; preds = %.lr.ph.i.i71
  %142 = getelementptr inbounds nuw i8, ptr %.02937.i.i72, i64 8
  %.not.i.i75 = icmp eq ptr %142, %140
  br i1 %.not.i.i75, label %._crit_edge.i.i76, label %.lr.ph.i.i71, !llvm.loop !47

._crit_edge.i.i76:                                ; preds = %.critedge.i.i74, %136
  %143 = load i32, ptr %120, align 8, !tbaa !49, !noalias !86
  %144 = icmp ult i32 %138, %143
  br i1 %144, label %.critedge167, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i52

.critedge167:                                     ; preds = %._crit_edge.i.i76
  %145 = add nuw i32 %138, 1
  store i32 %145, ptr %121, align 4, !tbaa !46, !noalias !86
  store ptr %133, ptr %140, align 8, !tbaa !21, !noalias !86
  br label %149

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i52: ; preds = %._crit_edge.i.i76, %131
  %146 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %133) #14, !noalias !86
  %147 = extractvalue { ptr, i8 } %146, 1
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread111

149:                                              ; preds = %.critedge167, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i52
  %150 = load ptr, ptr %5, align 8, !tbaa !35
  %151 = load i8, ptr %150, align 8, !tbaa !70
  %152 = icmp eq i8 %151, 84
  br i1 %152, label %153, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread

153:                                              ; preds = %149
  %154 = load i8, ptr %9, align 4, !tbaa !37, !range !40, !noundef !44
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !45
  %158 = load i32, ptr %125, align 4, !tbaa !46
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %159
  %.not.not9.i.i83 = icmp eq i32 %158, 0
  br i1 %.not.not9.i.i83, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i84

161:                                              ; preds = %.lr.ph.i.i84
  %162 = getelementptr inbounds nuw i8, ptr %.0810.i.i85, i64 8
  %.not.not.i.i86 = icmp eq ptr %162, %160
  br i1 %.not.not.i.i86, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i84, !llvm.loop !76

.lr.ph.i.i84:                                     ; preds = %156, %161
  %.0810.i.i85 = phi ptr [ %162, %161 ], [ %157, %156 ]
  %163 = load ptr, ptr %.0810.i.i85, align 8, !tbaa !21
  %164 = icmp eq ptr %163, %150
  br i1 %164, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread111, label %161

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %153
  %165 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull %150) #14
  %.not125 = icmp eq ptr %165, null
  br i1 %.not125, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread_crit_edge, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread111

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %.pre152 = load ptr, ptr %5, align 8, !tbaa !35
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread: ; preds = %161, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread_crit_edge, %156, %149
  %166 = phi ptr [ %.pre152, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread_crit_edge ], [ %150, %156 ], [ %150, %149 ], [ %150, %161 ]
  %167 = load ptr, ptr %115, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !89
  %170 = load ptr, ptr %167, align 8, !tbaa !92
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !95
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %174

174:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread
  %175 = ptrtoint ptr %169 to i64
  %176 = trunc i64 %175 to i32
  %177 = lshr i32 %176, 4
  %178 = lshr i32 %176, 9
  %179 = xor i32 %177, %178
  %180 = add i32 %172, -1
  %.01826.i.i.i.i = and i32 %179, %180
  %181 = zext nneg i32 %.01826.i.i.i.i to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %170, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !96
  %184 = icmp eq ptr %169, %183
  br i1 %184, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !97

.lr.ph.i.i.i.i:                                   ; preds = %174, %187
  %185 = phi ptr [ %192, %187 ], [ %183, %174 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %187 ], [ %.01826.i.i.i.i, %174 ]
  %.01627.i.i.i.i = phi i32 [ %188, %187 ], [ 1, %174 ]
  %186 = icmp eq ptr %185, inttoptr (i64 -4096 to ptr)
  br i1 %186, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %187, !prof !98

187:                                              ; preds = %.lr.ph.i.i.i.i
  %188 = add i32 %.01627.i.i.i.i, 1
  %189 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %189, %180
  %190 = zext i32 %.018.i.i.i.i to i64
  %191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %170, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !96
  %193 = icmp eq ptr %169, %192
  br i1 %193, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !99, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %187, %174
  %194 = phi i64 [ %181, %174 ], [ %190, %187 ]
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %170, i64 %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !101
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %197 = phi ptr [ %196, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread ], [ null, %.lr.ph.i.i.i.i ]
  %198 = load ptr, ptr %0, align 8, !tbaa !77
  %.not39 = icmp eq ptr %197, %198
  br i1 %.not39, label %207, label %199

199:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %200 = load i8, ptr %166, align 8, !tbaa !70
  %201 = icmp eq i8 %200, 84
  br i1 %201, label %.critedge, label %202

202:                                              ; preds = %199
  %203 = call noundef i32 @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull %166)
  %.not41 = icmp eq i32 %203, 0
  br i1 %.not41, label %204, label %.critedge

204:                                              ; preds = %202
  %205 = load ptr, ptr %5, align 8, !tbaa !35
  %206 = call noundef zeroext i1 @_ZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %205)
  br i1 %206, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread111, label %.critedge

207:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %208 = load i8, ptr %9, align 4, !tbaa !37, !range !40, !noundef !44
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8, !tbaa !45
  %212 = load i32, ptr %125, align 4, !tbaa !46
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %211, i64 %213
  %.not.not9.i.i88 = icmp eq i32 %212, 0
  br i1 %.not.not9.i.i88, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92.thread, label %.lr.ph.i.i89

215:                                              ; preds = %.lr.ph.i.i89
  %216 = getelementptr inbounds nuw i8, ptr %.0810.i.i90, i64 8
  %.not.not.i.i91 = icmp eq ptr %216, %214
  br i1 %.not.not.i.i91, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92.thread, label %.lr.ph.i.i89, !llvm.loop !76

.lr.ph.i.i89:                                     ; preds = %210, %215
  %.0810.i.i90 = phi ptr [ %216, %215 ], [ %211, %210 ]
  %217 = load ptr, ptr %.0810.i.i90, align 8, !tbaa !21
  %218 = icmp eq ptr %217, %166
  br i1 %218, label %.critedge, label %215

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92: ; preds = %207
  %219 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %166) #14
  %.not126 = icmp eq ptr %219, null
  br i1 %.not126, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92._ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92.thread_crit_edge, label %.critedge

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92._ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92.thread_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92
  %.pre153 = load ptr, ptr %5, align 8, !tbaa !35
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92.thread

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92.thread: ; preds = %215, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92._ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92.thread_crit_edge, %210
  %220 = phi ptr [ %.pre153, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92._ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92.thread_crit_edge ], [ %166, %210 ], [ %166, %215 ]
  %221 = call noundef zeroext i1 @_ZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %220)
  br i1 %221, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread111, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i89, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92, %204, %202, %199
  %222 = load ptr, ptr %5, align 8, !tbaa !35
  %223 = load ptr, ptr %3, align 8, !tbaa !35
  %224 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #16
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr null, ptr %226, align 8, !tbaa !102
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %222, ptr %227, align 8, !tbaa !107
  %magicptr.i.i.i.i = ptrtoint ptr %222 to i64
  switch i64 %magicptr.i.i.i.i, label %228 [
    i64 0, label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i
  ]

228:                                              ; preds = %.critedge
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %225) #14
  br label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i:      ; preds = %228, %.critedge, %.critedge, %.critedge
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11IVStrideUseE, i64 16), ptr %224, align 8, !tbaa !108
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 48
  store ptr %0, ptr %230, align 8, !tbaa !110
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 56
  store i64 6, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 64
  store ptr null, ptr %232, align 8, !tbaa !102
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 72
  store ptr %223, ptr %233, align 8, !tbaa !107
  %magicptr.i.i4.i.i = ptrtoint ptr %223 to i64
  switch i64 %magicptr.i.i4.i.i, label %234 [
    i64 0, label %_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE.exit
  ]

234:                                              ; preds = %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %231) #14
  br label %_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE.exit

_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE.exit: ; preds = %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i, %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i, %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i, %234
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 104
  store ptr %236, ptr %235, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 88
  store i32 2, ptr %237, align 8, !tbaa !49
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 92
  store i32 0, ptr %238, align 4, !tbaa !46
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 96
  store i32 0, ptr %239, align 8, !tbaa !79
  %240 = getelementptr inbounds nuw i8, ptr %224, i64 100
  store i8 1, ptr %240, align 4, !tbaa !37
  %241 = load ptr, ptr %126, align 8, !tbaa !118
  %242 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store ptr %126, ptr %242, align 8, !tbaa !119
  store ptr %241, ptr %229, align 8, !tbaa !118
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %229, ptr %243, align 8, !tbaa !119
  store ptr %229, ptr %126, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  store ptr %5, ptr %6, align 8, !tbaa !120
  store ptr %3, ptr %127, align 8, !tbaa !120
  store ptr %0, ptr %128, align 8, !tbaa !122
  store ptr %224, ptr %129, align 8, !tbaa !125
  %244 = load ptr, ptr %28, align 8, !tbaa !50
  %245 = call noundef ptr @_ZN4llvm24normalizeForPostIncUseIfEPKNS_4SCEVENS_12function_refIFbPKNS_14SCEVAddRecExprEEEERNS_15ScalarEvolutionE(ptr noundef %.031142, ptr nonnull @"_ZN4llvm12function_refIFbPKNS_14SCEVAddRecExprEEE11callback_fnIZNS_7IVUsers21AddUsersIfInterestingEPNS_11InstructionEE3$_0EEblS3_", i64 %130, ptr noundef nonnull align 8 dereferenceable(1344) %244) #14
  %.not42 = icmp eq ptr %.031142, %245
  br i1 %.not42, label %.critedge47, label %246

246:                                              ; preds = %_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE.exit
  %247 = load ptr, ptr %28, align 8, !tbaa !50
  %248 = call noundef ptr @_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(40) %235, ptr noundef nonnull align 8 dereferenceable(1344) %247) #14
  %.not43 = icmp eq ptr %.031142, %248
  br i1 %.not43, label %.critedge47, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %126, align 8, !tbaa !118
  %251 = icmp eq ptr %250, null
  %252 = getelementptr inbounds i8, ptr %250, i64 -32
  %253 = select i1 %251, ptr null, ptr %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !118
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !119
  store ptr %255, ptr %257, align 8, !tbaa !118
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %257, ptr %258, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 68
  %260 = load i8, ptr %259, align 4, !tbaa !37, !range !40, !noundef !44
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i, label %262

262:                                              ; preds = %249
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !45
  call void @free(ptr noundef %264) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i:   ; preds = %262, %249
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !107
  %magicptr.i.i.i.i.i = ptrtoint ptr %266 to i64
  switch i64 %magicptr.i.i.i.i.i, label %267 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

267:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %250, i64 24
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %268) #14
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %267, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  %269 = getelementptr inbounds i8, ptr %250, i64 -8
  %270 = load ptr, ptr %269, align 8, !tbaa !107
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %270 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %271 [
    i64 0, label %274
    i64 -4096, label %274
    i64 -8192, label %274
  ]

271:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  %272 = getelementptr inbounds i8, ptr %250, i64 -24
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %272) #14
  br label %274

.critedge47:                                      ; preds = %246, %_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread111

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread111: ; preds = %.lr.ph.i.i71, %.lr.ph.i.i84, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i52, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %.critedge47, %204, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92.thread
  %.132.ph = phi ptr [ %245, %.critedge47 ], [ %.031142, %204 ], [ %.031142, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit92.thread ], [ %.031142, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %.031142, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i52 ], [ %.031142, %.lr.ph.i.i84 ], [ %.031142, %.lr.ph.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.095.0143, i64 8
  %.sroa.095.0 = load ptr, ptr %273, align 8, !tbaa !80
  %.not = icmp eq ptr %.sroa.095.0, null
  br i1 %.not, label %.critedge49, label %131

274:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %271
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 120) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %.critedge49

.critedge49:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread111, %118, %274
  %.not129 = phi i1 [ false, %274 ], [ true, %118 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread111 ]
  %275 = load i8, ptr %123, align 4, !tbaa !37, !range !40, !noundef !44
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %277

277:                                              ; preds = %.critedge49
  %278 = load ptr, ptr %4, align 8, !tbaa !45
  call void @free(ptr noundef %278) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge49, %277
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.thread

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.thread: ; preds = %.lr.ph.i.i, %.lr.ph.i.i50, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, %39, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %37, %27, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.0 = phi i1 [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ false, %27 ], [ false, %37 ], [ false, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit ], [ false, %39 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit ], [ %.not129, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread ], [ false, %._crit_edge.i.i.i.i.i ], [ false, %._crit_edge._crit_edge52.i.i.i.i.i ], [ false, %.lr.ph.i.i50 ], [ true, %.lr.ph.i.i ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13isInterestingPKN4llvm4SCEVEPKNS_11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionEPNS_8LoopInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !tbaa !126
  %8 = icmp ne i16 %7, 8
  %.not.not8198 = icmp eq ptr %0, null
  %.not.not99 = or i1 %.not.not8198, %8
  br i1 %.not.not99, label %.thread70, label %.lr.ph

.lr.ph:                                           ; preds = %5, %tailrecurse
  %.tr101 = phi ptr [ %70, %tailrecurse ], [ %0, %5 ]
  %accumulator.tr100 = phi i1 [ %71, %tailrecurse ], [ false, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr101, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %65

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.tr101, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !136
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %21 = load i8, ptr %20, align 4, !tbaa !37, !range !40, !noundef !44
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit

23:                                               ; preds = %16
  %24 = load ptr, ptr %19, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %.not.not9.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %.lr.ph.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !76

.lr.ph.i.i.i.i:                                   ; preds = %23, %29
  %.0810.i.i.i.i = phi ptr [ %30, %29 ], [ %24, %23 ]
  %31 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !21
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %.thread, label %29

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit: ; preds = %16
  %33 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %18) #14
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread_crit_edge, label %.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread_crit_edge: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit
  %.pre = load ptr, ptr %17, align 8, !tbaa !89
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread: ; preds = %29, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread_crit_edge, %23
  %34 = phi ptr [ %.pre, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread_crit_edge ], [ %18, %23 ], [ %18, %29 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !95
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %39

39:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread
  %40 = ptrtoint ptr %34 to i64
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %45 = add i32 %37, -1
  %.01826.i.i.i.i = and i32 %44, %45
  %46 = zext nneg i32 %.01826.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = icmp eq ptr %34, %48
  br i1 %49, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i62, !prof !97

.lr.ph.i.i.i.i62:                                 ; preds = %39, %52
  %50 = phi ptr [ %57, %52 ], [ %48, %39 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %52 ], [ %.01826.i.i.i.i, %39 ]
  %.01627.i.i.i.i = phi i32 [ %53, %52 ], [ 1, %39 ]
  %51 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %52, !prof !98

52:                                               ; preds = %.lr.ph.i.i.i.i62
  %53 = add i32 %.01627.i.i.i.i, 1
  %54 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %54, %45
  %55 = zext i32 %.018.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i62, !prof !99, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %52, %39
  %59 = phi i64 [ %46, %39 ], [ %55, %52 ]
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i62, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %62 = phi ptr [ %61, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread ], [ null, %.lr.ph.i.i.i.i62 ]
  %63 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull %.tr101, ptr noundef %62) #14
  %64 = icmp ne ptr %63, %.tr101
  br label %.thread

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.tr101, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !137
  %68 = load ptr, ptr %67, align 8, !tbaa !138
  %69 = tail call fastcc noundef zeroext i1 @_ZL13isInterestingPKN4llvm4SCEVEPKNS_11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionEPNS_8LoopInfoE(ptr noundef %68, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %69, label %tailrecurse, label %.thread

tailrecurse:                                      ; preds = %65
  %70 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.tr101, ptr noundef nonnull align 8 dereferenceable(1344) %3)
  %71 = xor i1 %accumulator.tr100, true
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = load i16, ptr %72, align 8, !tbaa !126
  %74 = icmp ne i16 %73, 8
  %.not.not81 = icmp eq ptr %70, null
  %.not.not = or i1 %.not.not81, %74
  br i1 %.not.not, label %.thread70, label %.lr.ph

.thread70:                                        ; preds = %tailrecurse, %5
  %75 = phi i16 [ %7, %5 ], [ %73, %tailrecurse ]
  %.tr.lcssa97 = phi ptr [ %0, %5 ], [ %70, %tailrecurse ]
  %accumulator.tr.lcssa = phi i1 [ false, %5 ], [ %71, %tailrecurse ]
  %76 = icmp eq i16 %75, 5
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %.thread70
  %78 = getelementptr inbounds nuw i8, ptr %.tr.lcssa97, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !137
  %80 = getelementptr inbounds nuw i8, ptr %.tr.lcssa97, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %.not59104 = icmp eq i64 %81, 0
  br i1 %.not59104, label %.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %77, %87
  %.049106 = phi ptr [ %88, %87 ], [ %79, %77 ]
  %.050105 = phi i8 [ %.353.ph, %87 ], [ 0, %77 ]
  %83 = load ptr, ptr %.049106, align 8, !tbaa !138
  %84 = tail call fastcc noundef zeroext i1 @_ZL13isInterestingPKN4llvm4SCEVEPKNS_11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionEPNS_8LoopInfoE(ptr noundef %83, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %84, label %85, label %87

85:                                               ; preds = %.lr.ph108
  %86 = trunc nuw i8 %.050105 to i1
  br i1 %86, label %._crit_edge.loopexit, label %87

87:                                               ; preds = %85, %.lr.ph108
  %.353.ph = phi i8 [ %.050105, %.lr.ph108 ], [ 1, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %.049106, i64 8
  %.not59 = icmp eq ptr %88, %82
  br i1 %.not59, label %._crit_edge.loopexit, label %.lr.ph108

._crit_edge.loopexit:                             ; preds = %85, %87
  %.not59.lcssa.ph = phi i1 [ true, %87 ], [ false, %85 ]
  %.151.ph = phi i8 [ %.353.ph, %87 ], [ 1, %85 ]
  %89 = trunc nuw i8 %.151.ph to i1
  %90 = select i1 %.not59.lcssa.ph, i1 %89, i1 false
  br label %.thread

.thread:                                          ; preds = %65, %.lr.ph.i.i.i.i, %77, %._crit_edge.loopexit, %.thread70, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit, %12
  %accumulator.tr96 = phi i1 [ %accumulator.tr100, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit ], [ %accumulator.tr100, %12 ], [ %accumulator.tr100, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ %accumulator.tr.lcssa, %.thread70 ], [ %accumulator.tr.lcssa, %._crit_edge.loopexit ], [ %accumulator.tr.lcssa, %77 ], [ %accumulator.tr100, %.lr.ph.i.i.i.i ], [ %accumulator.tr100, %65 ]
  %.1 = phi i1 [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit ], [ true, %12 ], [ %64, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ false, %.thread70 ], [ %90, %._crit_edge.loopexit ], [ false, %77 ], [ false, %.lr.ph.i.i.i.i ], [ false, %65 ]
  %accumulator.ret.tr = xor i1 %accumulator.tr96, %.1
  ret i1 %accumulator.ret.tr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !37, !range !40, !noundef !44
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %.not.not9.i = icmp eq i32 %9, 0
  br i1 %.not.not9.i, label %_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv.exit, label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %.not.not.i = icmp eq ptr %13, %11
  br i1 %.not.not.i, label %_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv.exit, label %.lr.ph.i, !llvm.loop !76

.lr.ph.i:                                         ; preds = %6, %12
  %.0810.i = phi ptr [ %13, %12 ], [ %7, %6 ]
  %14 = load ptr, ptr %.0810.i, align 8, !tbaa !21
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv.exit, label %12

16:                                               ; preds = %2
  %17 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #14
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  br label %_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv.exit

_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv.exit: ; preds = %12, %.lr.ph.i, %6, %16
  %.1.i = phi i32 [ %19, %16 ], [ 0, %6 ], [ 1, %.lr.ph.i ], [ 0, %12 ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !107
  %magicptr.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i, label %8 [
    i64 0, label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i
  ]

8:                                                ; preds = %3
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i

_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i:        ; preds = %8, %3, %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11IVStrideUseE, i64 16), ptr %4, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %2, ptr %13, align 8, !tbaa !107
  %magicptr.i.i4.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i4.i, label %14 [
    i64 0, label %_ZN4llvm11IVStrideUseC2EPNS_7IVUsersEPNS_11InstructionEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm11IVStrideUseC2EPNS_7IVUsersEPNS_11InstructionEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm11IVStrideUseC2EPNS_7IVUsersEPNS_11InstructionEPNS_5ValueE.exit
  ]

14:                                               ; preds = %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %_ZN4llvm11IVStrideUseC2EPNS_7IVUsersEPNS_11InstructionEPNS_5ValueE.exit

_ZN4llvm11IVStrideUseC2EPNS_7IVUsersEPNS_11InstructionEPNS_5ValueE.exit: ; preds = %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i, %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i, %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %17, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 2, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 0, ptr %19, align 4, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 1, ptr %21, align 4, !tbaa !37
  %22 = load ptr, ptr %15, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %15, ptr %23, align 8, !tbaa !119
  store ptr %22, ptr %9, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %24, align 8, !tbaa !119
  store ptr %9, ptr %15, align 8, !tbaa !118
  ret ptr %4
}

declare noundef ptr @_ZN4llvm24normalizeForPostIncUseIfEPKNS_4SCEVENS_12function_refIFbPKNS_14SCEVAddRecExprEEEERNS_15ScalarEvolutionE(ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7IVUsersC2EPNS_4LoopEPNS_15AssumptionCacheEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(488) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:
  store ptr %1, ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 16, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %13, align 4, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %15, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %16, ptr %16, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %16, ptr %17, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %19, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 32, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i8 1, ptr %23, align 4, !tbaa !37
  store i32 0, ptr %21, align 4, !tbaa !46
  store i32 0, ptr %22, align 8, !tbaa !79
  tail call void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(21) %18) #14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.0.011 = load ptr, ptr %27, align 8, !tbaa !145
  %28 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 -24
  %29 = load i8, ptr %28, align 8, !tbaa !70
  %30 = icmp eq i8 %29, 84
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %.lr.ph
  %31 = phi ptr [ %34, %.lr.ph ], [ %28, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  %.sroa.0.012 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  %32 = tail call noundef zeroext i1 @_ZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull %31)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 8
  %.sroa.0.0 = load ptr, ptr %33, align 8, !tbaa !145
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -24
  %35 = load i8, ptr %34, align 8, !tbaa !70
  %36 = icmp eq i8 %35, 84
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !148
}

declare void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7IVUsers5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 18
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store ptr %16, ptr %6, align 8, !tbaa !153
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = load ptr, ptr %0, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %0, align 8, !tbaa !77
  %24 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution34hasLoopInvariantBackedgeTakenCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %22, ptr noundef %23) #14
  br i1 %24, label %25, label %40

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !149
  %27 = load ptr, ptr %6, align 8, !tbaa !153
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 27
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 27) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

34:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %27, ptr noundef nonnull align 1 dereferenceable(27) @.str.1, i64 27, i1 false)
  %35 = load ptr, ptr %6, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 27
  store ptr %36, ptr %6, align 8, !tbaa !153
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %32, %34
  %.0.i.i26 = phi ptr [ %33, %32 ], [ %1, %34 ]
  %37 = load ptr, ptr %21, align 8, !tbaa !50
  %38 = load ptr, ptr %0, align 8, !tbaa !77
  %39 = tail call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef %38, i32 noundef 0) #14
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %39, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26) #14
  br label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !149
  %42 = load ptr, ptr %6, align 8, !tbaa !153
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

49:                                               ; preds = %40
  store i16 2618, ptr %42, align 1
  %50 = load ptr, ptr %6, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %51, ptr %6, align 8, !tbaa !153
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %47, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.053.060 = load ptr, ptr %53, align 8, !tbaa !119
  %.not5661 = icmp eq ptr %.sroa.053.060, %52
  br i1 %.not5661, label %._crit_edge64, label %.lr.ph63

._crit_edge64:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  ret void

.lr.ph63:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.053.062 = phi ptr [ %.sroa.053.0, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.053.060, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ]
  %54 = icmp eq ptr %.sroa.053.062, null
  %55 = getelementptr inbounds i8, ptr %.sroa.053.062, i64 -32
  %56 = select i1 %54, ptr null, ptr %55
  %57 = load ptr, ptr %4, align 8, !tbaa !149
  %58 = load ptr, ptr %6, align 8, !tbaa !153
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph63
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

65:                                               ; preds = %.lr.ph63
  store i16 8224, ptr %58, align 1
  %66 = load ptr, ptr %6, align 8, !tbaa !153
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %67, ptr %6, align 8, !tbaa !153
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %63, %65
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #14
  %70 = load ptr, ptr %4, align 8, !tbaa !149
  %71 = load ptr, ptr %6, align 8, !tbaa !153
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 3
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %71, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %79 = load ptr, ptr %6, align 8, !tbaa !153
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 3
  store ptr %80, ptr %6, align 8, !tbaa !153
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %76, %78
  %.0.i.i35 = phi ptr [ %77, %76 ], [ %1, %78 ]
  %81 = load ptr, ptr %21, align 8, !tbaa !50
  %82 = load ptr, ptr %68, align 8, !tbaa !107
  %83 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %81, ptr noundef %82) #14
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %83, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35) #14
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 100
  %87 = load i8, ptr %86, align 4, !tbaa !37, !range !40, !noundef !44
  %88 = trunc nuw i8 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 92
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %92 = load i32, ptr %91, align 8
  %.v.v.i4.i2.i = select i1 %88, i32 %90, i32 %92
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %93 = getelementptr inbounds nuw ptr, ptr %85, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %95, %.critedge2.i7.i.i9.i11.i ], [ %85, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ]
  %94 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !21
  %switch.i6.i.i8.i7.i = icmp ugt ptr %94, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %95, %93
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !154

_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %.sroa.0.4.i8.i = phi ptr [ %85, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not5758 = icmp eq ptr %.sroa.0.4.i8.i, %93
  br i1 %.not5758, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_4LoopEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5beginEv.exit
  %96 = load ptr, ptr %4, align 8, !tbaa !149
  %97 = load ptr, ptr %6, align 8, !tbaa !153
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %._crit_edge
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

104:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %97, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %105 = load ptr, ptr %6, align 8, !tbaa !153
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 5
  store ptr %106, ptr %6, align 8, !tbaa !153
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %102, %104
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !107
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %136, label %135

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPKNS_4LoopEEppEv.exit
  %.sroa.049.059 = phi ptr [ %.sroa.049.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_4LoopEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5beginEv.exit ]
  %109 = load ptr, ptr %.sroa.049.059, align 8, !tbaa !21
  %110 = load ptr, ptr %4, align 8, !tbaa !149
  %111 = load ptr, ptr %6, align 8, !tbaa !153
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 21
  br i1 %115, label %116, label %118

116:                                              ; preds = %.lr.ph
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

118:                                              ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %111, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %119 = load ptr, ptr %6, align 8, !tbaa !153
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 21
  store ptr %120, ptr %6, align 8, !tbaa !153
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %116, %118
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !142
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #14
  %124 = load ptr, ptr %4, align 8, !tbaa !149
  %125 = load ptr, ptr %6, align 8, !tbaa !153
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i8 41, ptr %125, align 1
  %130 = load ptr, ptr %6, align 8, !tbaa !153
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %6, align 8, !tbaa !153
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %127, %129
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.049.059, i64 8
  %.not3.i3.i = icmp eq ptr %132, %93
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_4LoopEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %.critedge2.i6.i
  %.sroa.049.1 = phi ptr [ %134, %.critedge2.i6.i ], [ %132, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ]
  %133 = load ptr, ptr %.sroa.049.1, align 8, !tbaa !21
  %switch.i5.i = icmp ugt ptr %133, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_4LoopEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 8
  %.not.i7.i = icmp eq ptr %134, %93
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_4LoopEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !154

_ZN4llvm19SmallPtrSetIteratorIPKNS_4LoopEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.sroa.049.2 = phi ptr [ %132, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ], [ %.sroa.049.1, %.lr.ph.i4.i ], [ %134, %.critedge2.i6.i ]
  %.not57 = icmp eq ptr %.sroa.049.2, %93
  br i1 %.not57, label %._crit_edge, label %.lr.ph

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %137 = load ptr, ptr %4, align 8, !tbaa !149
  %138 = load ptr, ptr %6, align 8, !tbaa !153
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 20
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

145:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %138, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, i64 20, i1 false)
  %146 = load ptr, ptr %6, align 8, !tbaa !153
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 20
  store ptr %147, ptr %6, align 8, !tbaa !153
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %145, %143, %135
  %148 = load ptr, ptr %6, align 8, !tbaa !153
  %149 = load ptr, ptr %4, align 8, !tbaa !149
  %.not.i = icmp ult ptr %148, %149
  br i1 %.not.i, label %152, label %150

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %151 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %153, ptr %6, align 8, !tbaa !153
  store i8 10, ptr %148, align 1, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %150, %152
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.053.062, i64 8
  %.sroa.053.0 = load ptr, ptr %154, align 8, !tbaa !119
  %.not56 = icmp eq ptr %.sroa.053.0, %52
  br i1 %.not56, label %._crit_edge64, label %.lr.ph63
}

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution34hasLoopInvariantBackedgeTakenCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm7IVUsers18getReplacementExprERKNS_11IVStrideUseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %6) #14
  ret ptr %7
}

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7IVUsers13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i8, ptr %3, align 4, !tbaa !37, !range !40, !noundef !44
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = sub i32 %8, %10
  %12 = shl i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = icmp ult i32 %12, %14
  %16 = icmp ugt i32 %14, 32
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %2) #14
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8, !tbaa !45
  %20 = zext i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 -1, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %18, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %23, align 4, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %24, align 8, !tbaa !79
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = tail call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %27, ptr nonnull align 8 dereferenceable(16) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18IVUsersWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.216, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm18IVUsersWrapperPass2IDE, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18IVUsersWrapperPassE, i64 16), ptr %0, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !161
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr @_ZL36initializeIVUsersWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !21
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !21
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeIVUsersWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm32initializeIVUsersWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #15
  unreachable

_ZN4llvm32initializeIVUsersWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18IVUsersWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #14
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #14
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %7, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18IVUsersWrapperPass9runOnLoopEPNS_4LoopERNS_13LPPassManagerE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %.not1114.i.i.i = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %9 = load ptr, ptr %6, align 8, !tbaa !176
  %.not.i4.i.i = icmp eq ptr %9, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %10, %8
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %11, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %3
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %6, %3 ], [ %10, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(56) ptr %16(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  %23 = tail call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(136) %22) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !155
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  %.not1114.i.i.i7 = icmp ne ptr %25, %27
  tail call void @llvm.assume(i1 %.not1114.i.i.i7)
  %28 = load ptr, ptr %25, align 8, !tbaa !176
  %.not.i4.i.i8 = icmp eq ptr %28, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i8, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, %.lr.ph.i.i.i9
  %.sroa.08.015.i5.i.i10 = phi ptr [ %29, %.lr.ph.i.i.i9 ], [ %25, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i10, i64 16
  %.not11.i.i.i11 = icmp ne ptr %29, %27
  tail call void @llvm.assume(i1 %.not11.i.i.i11)
  %30 = load ptr, ptr %29, align 8, !tbaa !176
  %.not.i.i.i12 = icmp eq ptr %30, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i12, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i9, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i13 = phi ptr [ %25, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ], [ %29, %.lr.ph.i.i.i9 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i13, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(176) ptr %35(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %4, align 8, !tbaa !155
  %39 = load ptr, ptr %38, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !174
  %.not1114.i.i.i14 = icmp ne ptr %39, %41
  tail call void @llvm.assume(i1 %.not1114.i.i.i14)
  %42 = load ptr, ptr %39, align 8, !tbaa !176
  %.not.i4.i.i15 = icmp eq ptr %42, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i15, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i16
  %.sroa.08.015.i5.i.i17 = phi ptr [ %43, %.lr.ph.i.i.i16 ], [ %39, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i17, i64 16
  %.not11.i.i.i18 = icmp ne ptr %43, %41
  tail call void @llvm.assume(i1 %.not11.i.i.i18)
  %44 = load ptr, ptr %43, align 8, !tbaa !176
  %.not.i.i.i19 = icmp eq ptr %44, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i19, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i16

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i16, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i20 = phi ptr [ %39, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %43, %.lr.ph.i.i.i16 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i20, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(160) ptr %49(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %4, align 8, !tbaa !155
  %53 = load ptr, ptr %52, align 8, !tbaa !174
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !174
  %.not1114.i.i.i21 = icmp ne ptr %53, %55
  tail call void @llvm.assume(i1 %.not1114.i.i.i21)
  %56 = load ptr, ptr %53, align 8, !tbaa !176
  %.not.i4.i.i22 = icmp eq ptr %56, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i4.i.i22, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i23
  %.sroa.08.015.i5.i.i24 = phi ptr [ %57, %.lr.ph.i.i.i23 ], [ %53, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i24, i64 16
  %.not11.i.i.i25 = icmp ne ptr %57, %55
  tail call void @llvm.assume(i1 %.not11.i.i.i25)
  %58 = load ptr, ptr %57, align 8, !tbaa !176
  %.not.i.i.i26 = icmp eq ptr %58, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i.i.i26, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i23

_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i23, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i27 = phi ptr [ %53, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %57, %.lr.ph.i.i.i23 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i27, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(40) ptr %63(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !191
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #16
  tail call void @_ZN4llvm7IVUsersC1EPNS_4LoopEPNS_15AssumptionCacheEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(488) %68, ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef nonnull %37, ptr noundef nonnull %51, ptr noundef nonnull %66) #14
  %69 = load ptr, ptr %67, align 8, !tbaa !192
  store ptr %68, ptr %67, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm7IVUsersESt14default_deleteIS1_EE5resetEPS1_.exit, label %70

70:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 228
  %72 = load i8, ptr %71, align 4, !tbaa !37, !range !40, !noundef !44
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  tail call void @free(ptr noundef %76) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i:   ; preds = %74, %70
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !119
  %80 = tail call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %79, ptr nonnull align 8 dereferenceable(16) %77)
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 60
  %82 = load i8, ptr %81, align 4, !tbaa !37, !range !40, !noundef !44
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i, label %84

84:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  tail call void @free(ptr noundef %86) #14
  br label %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i: ; preds = %84, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 488) #17
  br label %_ZNSt10unique_ptrIN4llvm7IVUsersESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm7IVUsersESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18IVUsersWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  tail call void @_ZNK4llvm7IVUsers5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(488) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18IVUsersWrapperPass13releaseMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %6 = load i8, ptr %5, align 4, !tbaa !37, !range !40, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = sub i32 %10, %12
  %14 = shl i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = icmp ult i32 %14, %16
  %18 = icmp ugt i32 %16, 32
  %or.cond.i.i = and i1 %18, %17
  br i1 %or.cond.i.i, label %19, label %20

19:                                               ; preds = %8
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %4) #14
  br label %_ZN4llvm7IVUsers13releaseMemoryEv.exit

20:                                               ; preds = %8
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = zext i32 %16 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 -1, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %20, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %25, align 4, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %26, align 8, !tbaa !79
  br label %_ZN4llvm7IVUsers13releaseMemoryEv.exit

_ZN4llvm7IVUsers13releaseMemoryEv.exit:           ; preds = %19, %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = tail call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %29, ptr nonnull align 8 dereferenceable(16) %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm7IVUsers7getExprERKNS_11IVStrideUseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = tail call noundef ptr @_ZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEb(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(1344) %9, i1 noundef zeroext true) #14
  ret ptr %10
}

declare noundef ptr @_ZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(1344), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm7IVUsers9getStrideERKNS_11IVStrideUseEPKNS_4LoopE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %5, ptr noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = tail call noundef ptr @_ZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEb(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(1344) %10, i1 noundef zeroext true) #14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call fastcc noundef ptr @_ZL17findAddRecForLoopPKN4llvm4SCEVEPKNS_4LoopE(ptr noundef nonnull %11, ptr noundef %2)
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(1344) %15)
  br label %17

17:                                               ; preds = %14, %12, %3
  %.0 = phi ptr [ null, %3 ], [ %16, %14 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL17findAddRecForLoopPKN4llvm4SCEVEPKNS_4LoopE(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8, !tbaa !126
  %5 = icmp ne i16 %4, 8
  %.not.not4652 = icmp eq ptr %0, null
  %.not.not53 = or i1 %.not.not4652, %5
  br i1 %.not.not53, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr54 = phi ptr [ %11, %tailrecurse ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr54, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.thread, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr54, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !126
  %14 = icmp ne i16 %13, 8
  %.not.not46 = icmp eq ptr %11, null
  %.not.not = or i1 %.not.not46, %14
  br i1 %.not.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %11, %tailrecurse ]
  %.lcssa = phi i16 [ %4, %2 ], [ %13, %tailrecurse ]
  %.not = icmp eq i16 %.lcssa, 5
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %tailrecurse._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %.not3756 = icmp eq i64 %19, 0
  br i1 %.not3756, label %.thread, label %.lr.ph58

21:                                               ; preds = %.lr.ph58
  %22 = getelementptr inbounds nuw i8, ptr %.03157, i64 8
  %.not37 = icmp eq ptr %22, %20
  br i1 %.not37, label %.thread, label %.lr.ph58

.lr.ph58:                                         ; preds = %15, %21
  %.03157 = phi ptr [ %22, %21 ], [ %17, %15 ]
  %23 = load ptr, ptr %.03157, align 8, !tbaa !138
  %24 = tail call fastcc noundef ptr @_ZL17findAddRecForLoopPKN4llvm4SCEVEPKNS_4LoopE(ptr noundef %23, ptr noundef %1)
  %.not38 = icmp eq ptr %24, null
  br i1 %.not38, label %21, label %.thread

.thread:                                          ; preds = %.lr.ph, %.lr.ph58, %21, %15, %tailrecurse._crit_edge
  %.1 = phi ptr [ null, %tailrecurse._crit_edge ], [ null, %15 ], [ %24, %.lr.ph58 ], [ null, %21 ], [ %.tr54, %.lr.ph ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.211", align 8
  %4 = alloca %"class.llvm::SmallVector.206", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !136
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = add i64 %6, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %20, align 4, !tbaa !195
  %.idx.i = shl nuw nsw i64 %16, 3
  %21 = icmp ugt i64 %16, 3
  br i1 %21, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i: ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #14
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !194
  %22 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !193
  br label %23

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i: ; preds = %13
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %17, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !194
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !193
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %23
  %26 = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre4, %23 ]
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %28 = trunc i64 %16 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %19, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %35, align 4, !tbaa !195
  %.idx.i3 = shl nuw nsw i64 %32, 3
  %36 = icmp ugt i32 %29, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #14
  %.pre8.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !194
  %37 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !193
  br label %38

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre5, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ %33, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i7.i = phi i64 [ %37, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.pre8.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %26, i64 %.idx.i3, i1 false)
  %.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !194
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i: ; preds = %38, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i32 %41, %29
  store i32 %42, ptr %34, align 8, !tbaa !194
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, i32 noundef 0) #14
  %44 = load ptr, ptr %3, align 8, !tbaa !193
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i
  call void @free(ptr noundef %44) #14
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  %47 = load ptr, ptr %4, align 8, !tbaa !193
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %47) #14
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %43, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11IVStrideUse18transformToPostIncEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i8, ptr %4, align 4, !tbaa !37, !range !40, !noalias !196, !noundef !44
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !46, !noalias !196
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not36.i.i = icmp eq i32 %10, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.critedge.i.i
  %.02937.i.i = phi ptr [ %14, %.critedge.i.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02937.i.i, align 8, !tbaa !21, !noalias !196
  %.not17.i.i = icmp eq ptr %13, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !49, !noalias !196
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

18:                                               ; preds = %._crit_edge.i.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %9, align 4, !tbaa !46, !noalias !196
  store ptr %1, ptr %12, align 8, !tbaa !21, !noalias !196
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %20 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #14, !noalias !196
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11IVStrideUse7deletedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %8 = load i8, ptr %7, align 4, !tbaa !37, !range !40, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %.not1316.not.i.i = icmp eq i32 %13, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %23
  %.01217.i.i = phi ptr [ %24, %23 ], [ %11, %10 ]
  %16 = load ptr, ptr %.01217.i.i, align 8, !tbaa !21
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %13, -1
  store i32 %19, ptr %12, align 4, !tbaa !46
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %22, ptr %.01217.i.i, align 8, !tbaa !21
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %24, %15
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !199

25:                                               ; preds = %1
  %26 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %6) #14
  %.not.not.i.i = icmp eq ptr %26, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %27

27:                                               ; preds = %25
  store ptr inttoptr (i64 -2 to ptr), ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !79
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit: ; preds = %23, %10, %18, %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  store ptr %32, ptr %34, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %37 = load i8, ptr %36, align 4, !tbaa !37, !range !40, !noundef !44
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i, label %39

39:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  tail call void @free(ptr noundef %41) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i:   ; preds = %39, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %magicptr.i.i.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i.i.i.i.i, label %44 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

44:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %44, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !107
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %47 [
    i64 0, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit
    i64 -4096, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit
    i64 -8192, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit
  ]

47:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #17
  ret void
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IVUsersWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18IVUsersWrapperPassE, i64 16), ptr %0, align 8, !tbaa !108
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm7IVUsersESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %6 = load i8, ptr %5, align 4, !tbaa !37, !range !40, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = tail call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, ptr nonnull align 8 dereferenceable(16) %11)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %16 = load i8, ptr %15, align 4, !tbaa !37, !range !40, !noundef !44
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i, label %18

18:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  tail call void @free(ptr noundef %20) #14
  br label %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i: ; preds = %18, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 488) #17
  br label %_ZNSt10unique_ptrIN4llvm7IVUsersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7IVUsersESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !192
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IVUsersWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18IVUsersWrapperPassE, i64 16), ptr %0, align 8, !tbaa !108
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm18IVUsersWrapperPassD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %6 = load i8, ptr %5, align 4, !tbaa !37, !range !40, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i:   ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = tail call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, ptr nonnull align 8 dereferenceable(16) %11)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %16 = load i8, ptr %15, align 4, !tbaa !37, !range !40, !noundef !44
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i, label %18

18:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  tail call void @free(ptr noundef %20) #14
  br label %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i: ; preds = %18, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 488) #17
  br label %_ZN4llvm18IVUsersWrapperPassD2Ev.exit

_ZN4llvm18IVUsersWrapperPassD2Ev.exit:            ; preds = %1, %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !192
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
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

declare noundef ptr @_ZNK4llvm8LoopPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm8LoopPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm8LoopPass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(513) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoopPass14doFinalizationEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_18IVUsersWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  tail call void @_ZN4llvm18IVUsersWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKNS_14SCEVAddRecExprEEE11callback_fnIZNS_7IVUsers21AddUsersIfInterestingEPNS_11InstructionEE3$_0EEblS3_"(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8, !tbaa !206
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %18 = load i8, ptr %17, align 4, !tbaa !37, !range !40, !noundef !44
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i

20:                                               ; preds = %2
  %21 = load ptr, ptr %16, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %26
  %.0810.i.i.i.i.i.i = phi ptr [ %27, %26 ], [ %21, %20 ]
  %28 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !21
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit", label %26

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i: ; preds = %2
  %30 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef %15) #14
  %.not32.i.i = icmp eq ptr %30, null
  br i1 %.not32.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, label %"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i: ; preds = %26, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i, %20
  %31 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %.val) #14
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit", label %32

32:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i
  %33 = load ptr, ptr %14, align 8, !tbaa !89
  %34 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %31, ptr noundef %33) #14
  br i1 %34, label %_ZL26IVUseShouldUsePostIncValuePN4llvm11InstructionEPNS_5ValueEPKNS_4LoopEPNS_13DominatorTreeE.exit.i, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %8, align 8, !tbaa !70
  %37 = icmp eq i8 %36, 84
  %38 = icmp ne ptr %11, null
  %or.cond.i.i = and i1 %38, %37
  br i1 %or.cond.i.i, label %39, label %"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 134217727
  %.not2834.i.i = icmp eq i32 %42, 0
  br i1 %.not2834.i.i, label %_ZL26IVUseShouldUsePostIncValuePN4llvm11InstructionEPNS_5ValueEPKNS_4LoopEPNS_13DominatorTreeE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39
  %43 = getelementptr inbounds i8, ptr %8, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %45 = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %47 = load ptr, ptr %43, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %"class.llvm::Use", ptr %47, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !208
  %50 = icmp eq ptr %49, %11
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load i32, ptr %44, align 8, !tbaa !209
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.llvm::Use", ptr %47, i64 %53
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %31, ptr noundef %56) #14
  br i1 %57, label %58, label %"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

58:                                               ; preds = %51, %46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not28.i.i = icmp eq i64 %indvars.iv.next.i.i, %45
  br i1 %.not28.i.i, label %_ZL26IVUseShouldUsePostIncValuePN4llvm11InstructionEPNS_5ValueEPKNS_4LoopEPNS_13DominatorTreeE.exit.i, label %46, !llvm.loop !220

_ZL26IVUseShouldUsePostIncValuePN4llvm11InstructionEPNS_5ValueEPKNS_4LoopEPNS_13DominatorTreeE.exit.i: ; preds = %58, %39, %32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !221
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 100
  %63 = load i8, ptr %62, align 4, !tbaa !37, !range !40, !noalias !222, !noundef !44
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

65:                                               ; preds = %_ZL26IVUseShouldUsePostIncValuePN4llvm11InstructionEPNS_5ValueEPKNS_4LoopEPNS_13DominatorTreeE.exit.i
  %66 = load ptr, ptr %61, align 8, !tbaa !45, !noalias !222
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 92
  %68 = load i32, ptr %67, align 4, !tbaa !46, !noalias !222
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  %.not36.i.i.i = icmp eq i32 %68, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %72, %.critedge.i.i.i ], [ %66, %65 ]
  %71 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !21, !noalias !222
  %.not17.i.i.i = icmp eq ptr %71, %.val
  br i1 %.not17.i.i.i, label %"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit", label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %65
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %74 = load i32, ptr %73, align 8, !tbaa !49, !noalias !222
  %75 = icmp ult i32 %68, %74
  br i1 %75, label %76, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

76:                                               ; preds = %._crit_edge.i.i.i
  %77 = add nuw i32 %68, 1
  store i32 %77, ptr %67, align 4, !tbaa !46, !noalias !222
  store ptr %.val, ptr %70, align 8, !tbaa !21, !noalias !222
  br label %"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZL26IVUseShouldUsePostIncValuePN4llvm11InstructionEPNS_5ValueEPKNS_4LoopEPNS_13DominatorTreeE.exit.i
  %78 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %61, ptr noundef nonnull %.val) #14, !noalias !222
  br label %"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %51, %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i, %35, %76, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %.0.i2.i = phi i1 [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread.i.i ], [ false, %35 ], [ true, %76 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ true, %.lr.ph.i.i.i ], [ false, %51 ], [ false, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %.0.i2.i
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %1, %2
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit
  %.sroa.03.05 = phi ptr [ %5, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.03.05, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp eq ptr %.sroa.03.05, null
  %7 = getelementptr inbounds i8, ptr %.sroa.03.05, i64 -32
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  store ptr %10, ptr %12, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.05, i64 68
  %15 = load i8, ptr %14, align 4, !tbaa !37, !range !40, !noundef !44
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.05, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  tail call void @free(ptr noundef %19) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %17, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.05, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %magicptr.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i.i.i, label %22 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

22:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.05, i64 24
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %22, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %.sroa.03.05, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %magicptr.i.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i.i.i, label %26 [
    i64 0, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit
    i64 -4096, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit
    i64 -8192, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit
  ]

26:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %.sroa.03.05, i64 -24
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #17
  %.not = icmp eq ptr %5, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

._crit_edge:                                      ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit, %3
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72}
!5 = !{!"p1 _ZTSN4llvm9AAResultsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm8LoopInfoE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !6, i64 0}
!13 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm9MemorySSAE", !6, i64 0}
!18 = !{!4, !11, i64 24}
!19 = !{!4, !10, i64 16}
!20 = !{!4, !12, i64 32}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !6, i64 32}
!29 = !{!"_ZTSN4llvm8PassInfoE", !30, i64 0, !30, i64 16, !6, i64 32, !31, i64 40, !31, i64 41, !6, i64 48}
!30 = !{!"_ZTSN4llvm9StringRefE", !25, i64 0, !27, i64 8}
!31 = !{!"bool", !7, i64 0}
!32 = !{!29, !31, i64 40}
!33 = !{!29, !31, i64 41}
!34 = !{!29, !6, i64 48}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!37 = !{!38, !31, i64 20}
!38 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !31, i64 20}
!39 = !{!"int", !7, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!44 = !{}
!45 = !{!38, !6, i64 0}
!46 = !{!38, !39, i64 12}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!38, !39, i64 8}
!50 = !{!51, !12, i64 32}
!51 = !{!"_ZTSN4llvm7IVUsersE", !52, i64 0, !9, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !53, i64 40, !55, i64 192, !63, i64 208}
!52 = !{!"p1 _ZTSN4llvm4LoopE", !6, i64 0}
!53 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11InstructionELj16EEE", !54, i64 0, !7, i64 24}
!54 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11InstructionEEE", !38, i64 0}
!55 = !{!"_ZTSN4llvm6iplistINS_11IVStrideUseEJEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm12simple_ilistINS_11IVStrideUseEJEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11IVStrideUseELb0ELb0EvLb0EvEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11IVStrideUseELb0ELb0EvLb0EvEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !62, i64 0, !62, i64 8}
!62 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!63 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj32EEE", !64, i64 0, !7, i64 24}
!64 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !38, i64 0}
!65 = !{!66, !68, i64 8}
!66 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !67, i64 2, !39, i64 4, !39, i64 7, !39, i64 7, !39, i64 7, !39, i64 7, !39, i64 7, !68, i64 8, !69, i64 16}
!67 = !{!"short", !7, i64 0}
!68 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!69 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!70 = !{!66, !7, i64 0}
!71 = !{!72, !6, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !27, i64 8, !27, i64 16}
!73 = !{!72, !27, i64 8}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = !{!51, !52, i64 0}
!78 = !{!51, !11, i64 16}
!79 = !{!38, !39, i64 16}
!80 = !{!69, !69, i64 0}
!81 = !{!82, !85, i64 24}
!82 = !{!"_ZTSN4llvm3UseE", !83, i64 0, !69, i64 8, !84, i64 16, !85, i64 24}
!83 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!84 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!85 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !94, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!94 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !6, i64 0}
!95 = !{!93, !39, i64 16}
!96 = !{!91, !91, i64 0}
!97 = !{!"branch_weights", i32 1999, i32 1}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!"branch_weights", i32 1, i32 0}
!100 = distinct !{!100, !48}
!101 = !{!52, !52, i64 0}
!102 = !{!103, !106, i64 8}
!103 = !{!"_ZTSN4llvm15ValueHandleBaseE", !104, i64 0, !106, i64 8, !83, i64 16}
!104 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!106 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!107 = !{!103, !83, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"vtable pointer", !8, i64 0}
!110 = !{!111, !114, i64 48}
!111 = !{!"_ZTSN4llvm11IVStrideUseE", !112, i64 0, !113, i64 32, !114, i64 48, !115, i64 56, !116, i64 80}
!112 = !{!"_ZTSN4llvm10CallbackVHE", !103, i64 8}
!113 = !{!"_ZTSN4llvm10ilist_nodeINS_11IVStrideUseEJEEE", !59, i64 0}
!114 = !{!"p1 _ZTSN4llvm7IVUsersE", !6, i64 0}
!115 = !{!"_ZTSN4llvm14WeakTrackingVHE", !103, i64 0}
!116 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_4LoopELj2EEE", !117, i64 0, !7, i64 24}
!117 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_4LoopEEE", !38, i64 0}
!118 = !{!61, !62, i64 0}
!119 = !{!61, !62, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTSN4llvm11InstructionE", !6, i64 0}
!122 = !{!123, !114, i64 16}
!123 = !{!"_ZTSZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEE3$_0", !121, i64 0, !121, i64 8, !114, i64 16, !124, i64 24}
!124 = !{!"p1 _ZTSN4llvm11IVStrideUseE", !6, i64 0}
!125 = !{!124, !124, i64 0}
!126 = !{!127, !131, i64 24}
!127 = !{!"_ZTSN4llvm4SCEVE", !128, i64 0, !129, i64 8, !131, i64 24, !67, i64 26, !67, i64 28}
!128 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!129 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !130, i64 0, !27, i64 8}
!130 = !{!"p1 int", !6, i64 0}
!131 = !{!"_ZTSN4llvm9SCEVTypesE", !7, i64 0}
!132 = !{!133, !52, i64 48}
!133 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !134, i64 0, !52, i64 48}
!134 = !{!"_ZTSN4llvm12SCEVNAryExprE", !127, i64 0, !135, i64 32, !27, i64 40}
!135 = !{!"p2 _ZTSN4llvm4SCEVE", !6, i64 0}
!136 = !{!134, !27, i64 40}
!137 = !{!134, !135, i64 32}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm4SCEVE", !6, i64 0}
!140 = !{!51, !9, i64 8}
!141 = !{!51, !10, i64 24}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!145 = !{!146, !147, i64 8}
!146 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !147, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!148 = distinct !{!148, !48}
!149 = !{!150, !25, i64 24}
!150 = !{!"_ZTSN4llvm11raw_ostreamE", !151, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !31, i64 40, !152, i64 44}
!151 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!152 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!153 = !{!150, !25, i64 32}
!154 = distinct !{!154, !48}
!155 = !{!156, !157, i64 8}
!156 = !{!"_ZTSN4llvm4PassE", !157, i64 8, !6, i64 16, !158, i64 24}
!157 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!158 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!159 = !{!156, !6, i64 16}
!160 = !{!156, !158, i64 24}
!161 = !{!162, !114, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7IVUsersELb0EE", !114, i64 0}
!163 = !{!164, !31, i64 160}
!164 = !{!"_ZTSN4llvm13AnalysisUsageE", !165, i64 0, !171, i64 80, !171, i64 112, !173, i64 144, !31, i64 160}
!165 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !166, i64 0, !170, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !39, i64 8, !39, i64 12}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !7, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !166, i64 0, !172, i64 16}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !7, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !166, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!176 = !{!177, !6, i64 0}
!177 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !178, i64 8}
!178 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!179 = !{!180, !190, i64 72}
!180 = !{!"_ZTSN4llvm10BasicBlockE", !66, i64 0, !181, i64 24, !31, i64 40, !39, i64 44, !184, i64 48, !190, i64 72}
!181 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !60, i64 0}
!184 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !146, i64 0, !90, i64 16}
!190 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!191 = !{!12, !12, i64 0}
!192 = !{!114, !114, i64 0}
!193 = !{!169, !6, i64 0}
!194 = !{!169, !39, i64 8}
!195 = !{!169, !39, i64 12}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_"}
!199 = distinct !{!199, !48}
!200 = !{!201, !6, i64 0}
!201 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !23, i64 8}
!202 = !{!201, !23, i64 8}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
!206 = !{!123, !121, i64 0}
!207 = !{!123, !121, i64 8}
!208 = !{!82, !83, i64 0}
!209 = !{!210, !39, i64 72}
!210 = !{!"_ZTSN4llvm7PHINodeE", !211, i64 0, !39, i64 72}
!211 = !{!"_ZTSN4llvm11InstructionE", !212, i64 0, !213, i64 24, !215, i64 48, !39, i64 56, !219, i64 64}
!212 = !{!"_ZTSN4llvm4UserE", !66, i64 0}
!213 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !188, i64 0}
!215 = !{!"_ZTSN4llvm8DebugLocE", !216, i64 0}
!216 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm13TrackingMDRefE", !218, i64 0}
!218 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!219 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!220 = distinct !{!220, !48}
!221 = !{!123, !124, i64 24}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_"}
!225 = distinct !{!225, !48}
