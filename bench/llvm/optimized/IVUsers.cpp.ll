; ModuleID = 'bench/llvm/original/IVUsers.cpp.ll'
source_filename = "bench/llvm/original/IVUsers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"class.llvm::IVUsers" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet", %"class.llvm::iplist", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.218 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallPtrSet.151" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.212", %"struct.llvm::SmallVectorStorage.217" }
%"class.llvm::SmallVectorImpl.212" = type { %"class.llvm::SmallVectorTemplateBase.213" }
%"class.llvm::SmallVectorTemplateBase.213" = type { %"class.llvm::SmallVectorTemplateCommon.214" }
%"class.llvm::SmallVectorTemplateCommon.214" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.217" = type { [32 x i8] }
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.212", %"struct.llvm::SmallVectorStorage.215" }
%"struct.llvm::SmallVectorStorage.215" = type { [24 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE8pop_backEv = comdat any

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

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_ = comdat any

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
define dso_local void @_ZN4llvm15IVUsersAnalysis3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::IVUsers") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN4llvm7IVUsersC1EPNS_4LoopEPNS_15AssumptionCacheEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %13) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeIVUsersWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.218, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL36initializeIVUsersWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeIVUsersWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #13
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
define internal noundef nonnull ptr @_ZL36initializeIVUsersWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  tail call void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str.9, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.10, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm18IVUsersWrapperPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_18IVUsersWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17createIVUsersPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  tail call void @_ZN4llvm18IVUsersWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallPtrSet.151", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  store ptr %1, ptr %3, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !4
  %11 = load ptr, ptr %8, align 8, !noalias !4
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !noalias !4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %16
  %.not24.i.i = icmp eq i32 %15, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %20
  %.025.i.i = phi ptr [ %21, %20 ], [ %11, %13 ]
  %18 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %20, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !noalias !4
  %24 = icmp ult i32 %15, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %._crit_edge.i.i
  %26 = add nuw i32 %15, 1
  store i32 %26, ptr %14, align 4, !noalias !4
  store ptr %1, ptr %17, align 8, !noalias !4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

27:                                               ; preds = %._crit_edge.i.i, %2
  %28 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %1) #13, !noalias !4
  %29 = extractvalue { ptr, i8 } %28, 1
  %30 = trunc i8 %29 to i1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %27, %25
  %.fca.1.insert.merged.i.i = phi i1 [ true, %25 ], [ %30, %27 ], [ false, %.lr.ph.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.fca.1.insert.merged.i.i, label %32, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %34, ptr noundef %36) #13
  br i1 %37, label %38, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit

38:                                               ; preds = %32
  %39 = load i8, ptr %1, align 8
  %40 = icmp eq i8 %39, 84
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #13
  br i1 %42, label %43, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %33, align 8
  %45 = load ptr, ptr %35, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %44, ptr noundef %45) #13
  %47 = icmp ugt i64 %46, 64
  br i1 %47, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = ashr i64 %51, 2
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48
  %56 = and i64 %51, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %50, i64 %56
  br label %57

57:                                               ; preds = %76, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ %78, %76 ]
  %.02946.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %77, %76 ]
  %58 = load i8, ptr %.02946.i.i.i.i.i, align 1
  %59 = zext i8 %58 to i64
  %60 = icmp eq i64 %46, %59
  br i1 %60, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = icmp eq i64 %46, %64
  br i1 %65, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = icmp eq i64 %46, %69
  br i1 %70, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit163, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = icmp eq i64 %46, %74
  br i1 %75, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit165, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %78 = add nsw i64 %.047.i.i.i.i.i, -1
  %79 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %79, label %57, label %._crit_edge.i.i.i.i.i, !llvm.loop !9

._crit_edge.i.i.i.i.i:                            ; preds = %76, %48
  %.029.lcssa.i.i.i.i.i = phi ptr [ %50, %48 ], [ %scevgep.i.i.i.i.i, %76 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %80 = sub i64 %53, %.pre-phi.i.i.i.i.i
  switch i64 %80, label %95 [
    i64 3, label %81
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i.i
  %82 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1
  %83 = zext i8 %82 to i64
  %84 = icmp eq i64 %46, %83
  br i1 %84, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %85, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %86, %85 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %87 = load i8, ptr %.1.i.i.i.i.i, align 1
  %88 = zext i8 %87 to i64
  %89 = icmp eq i64 %46, %88
  br i1 %89, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %90

90:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %90, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %91, %90 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %92 = load i8, ptr %.2.i.i.i.i.i, align 1
  %93 = zext i8 %92 to i64
  %94 = icmp eq i64 %46, %93
  br i1 %94, label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, label %95

95:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit: ; preds = %61
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit163: ; preds = %66
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit165: ; preds = %71
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit

_ZNK4llvm10DataLayout14isLegalIntegerEm.exit:     ; preds = %57, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit163, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit165, %81, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %95
  %.028.i.i.i.i.i = phi ptr [ %52, %95 ], [ %.029.lcssa.i.i.i.i.i, %81 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %96, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit ], [ %97, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit163 ], [ %98, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit.loopexit.split.loop.exit165 ], [ %.02946.i.i.i.i.i, %57 ]
  %99 = load ptr, ptr %49, align 8
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %.not121 = icmp eq ptr %.028.i.i.i.i.i, %101
  br i1 %.not121, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit, label %102

102:                                              ; preds = %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %106, i64 %111
  %.not1317.i.i = icmp eq i32 %110, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i34, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %108, %115
  %.01118.i.i = phi ptr [ %116, %115 ], [ %106, %108 ]
  %113 = load ptr, ptr %.01118.i.i, align 8
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit, label %115

115:                                              ; preds = %.lr.ph.i.i33
  %116 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %116, %112
  br i1 %.not13.i.i, label %._crit_edge.i.i34, label %.lr.ph.i.i33, !llvm.loop !10

._crit_edge.i.i34:                                ; preds = %115, %108
  %117 = getelementptr inbounds nuw ptr, ptr %105, i64 %111
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit

118:                                              ; preds = %102
  %119 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef nonnull %1) #13
  %.not.i.i30 = icmp eq ptr %119, null
  %.pre.i31 = load ptr, ptr %104, align 8
  %.pre4.i = load ptr, ptr %103, align 8
  br i1 %.not.i.i30, label %120, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %118
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.pre5.i = load i32, ptr %.phi.trans.insert.i32, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit

120:                                              ; preds = %118
  %121 = icmp eq ptr %.pre.i31, %.pre4.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %125 = load i32, ptr %124, align 8
  %.v.v.i14.i.i = select i1 %121, i32 %123, i32 %125
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %126 = getelementptr inbounds nuw ptr, ptr %.pre.i31, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit: ; preds = %.lr.ph.i.i33, %._crit_edge.i.i34, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %120
  %127 = phi i32 [ %110, %._crit_edge.i.i34 ], [ %123, %120 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %110, %.lr.ph.i.i33 ]
  %128 = phi ptr [ %105, %._crit_edge.i.i34 ], [ %.pre4.i, %120 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %105, %.lr.ph.i.i33 ]
  %129 = phi ptr [ %105, %._crit_edge.i.i34 ], [ %.pre.i31, %120 ], [ %.pre.i31, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %105, %.lr.ph.i.i33 ]
  %.0.i.i = phi ptr [ %117, %._crit_edge.i.i34 ], [ %126, %120 ], [ %119, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i33 ]
  %130 = icmp eq ptr %129, %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %132 = load i32, ptr %131, align 8
  %.v.v.i.i = select i1 %130, i32 %127, i32 %132
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %133 = getelementptr inbounds nuw ptr, ptr %129, i64 %.v.i.i
  %.not122 = icmp eq ptr %.0.i.i, %133
  br i1 %.not122, label %134, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit

134:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit
  %135 = load ptr, ptr %33, align 8
  %136 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %135, ptr noundef nonnull %1) #13
  %137 = load ptr, ptr %0, align 8
  %138 = load ptr, ptr %33, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = tail call fastcc noundef zeroext i1 @_ZL13isInterestingPKN4llvm4SCEVEPKNS_11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionEPNS_8LoopInfoE(ptr noundef %136, ptr noundef nonnull %1, ptr noundef %137, ptr noundef %138, ptr noundef %140)
  br i1 %141, label %142, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %143, ptr %4, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0112.0142 = load ptr, ptr %148, align 8
  %.not143 = icmp eq ptr %.sroa.0112.0142, null
  br i1 %.not143, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %142
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %153 = ptrtoint ptr %6 to i64
  br label %154

154:                                              ; preds = %.lr.ph, %.critedge180
  %.sroa.0112.0145 = phi ptr [ %.sroa.0112.0142, %.lr.ph ], [ %.sroa.0112.0, %.critedge180 ]
  %.018144 = phi ptr [ %136, %.lr.ph ], [ %.119, %.critedge180 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0145, i64 24
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %5, align 8
  %157 = load ptr, ptr %144, align 8, !noalias !11
  %158 = load ptr, ptr %4, align 8, !noalias !11
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit58

160:                                              ; preds = %154
  %161 = load i32, ptr %146, align 4, !noalias !11
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %158, i64 %162
  %.not24.i.i53 = icmp eq i32 %161, 0
  br i1 %.not24.i.i53, label %._crit_edge.i.i57, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %160, %166
  %.025.i.i55 = phi ptr [ %167, %166 ], [ %158, %160 ]
  %164 = load ptr, ptr %.025.i.i55, align 8, !noalias !11
  %165 = icmp eq ptr %164, %156
  br i1 %165, label %.critedge180, label %166

166:                                              ; preds = %.lr.ph.i.i54
  %167 = getelementptr inbounds nuw i8, ptr %.025.i.i55, i64 8
  %.not.i.i56 = icmp eq ptr %167, %163
  br i1 %.not.i.i56, label %._crit_edge.i.i57, label %.lr.ph.i.i54, !llvm.loop !7

._crit_edge.i.i57:                                ; preds = %166, %160
  %168 = load i32, ptr %145, align 8, !noalias !11
  %169 = icmp ult i32 %161, %168
  br i1 %169, label %.critedge179, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit58

.critedge179:                                     ; preds = %._crit_edge.i.i57
  %170 = add nuw i32 %161, 1
  store i32 %170, ptr %146, align 4, !noalias !11
  store ptr %156, ptr %163, align 8, !noalias !11
  br label %174

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit58: ; preds = %._crit_edge.i.i57, %154
  %171 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %156) #13, !noalias !11
  %172 = extractvalue { ptr, i8 } %171, 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %.critedge180

174:                                              ; preds = %.critedge179, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit58
  %175 = load ptr, ptr %5, align 8
  %176 = load i8, ptr %175, align 8
  %177 = icmp eq i8 %176, 84
  br i1 %177, label %178, label %204

178:                                              ; preds = %174
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = load i32, ptr %.phi.trans.insert.i63, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %180, i64 %184
  %.not1317.i.i70 = icmp eq i32 %183, 0
  br i1 %.not1317.i.i70, label %._crit_edge.i.i74, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %182, %188
  %.01118.i.i72 = phi ptr [ %189, %188 ], [ %180, %182 ]
  %186 = load ptr, ptr %.01118.i.i72, align 8
  %187 = icmp eq ptr %186, %175
  br i1 %187, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, label %188

188:                                              ; preds = %.lr.ph.i.i71
  %189 = getelementptr inbounds nuw i8, ptr %.01118.i.i72, i64 8
  %.not13.i.i73 = icmp eq ptr %189, %185
  br i1 %.not13.i.i73, label %._crit_edge.i.i74, label %.lr.ph.i.i71, !llvm.loop !10

._crit_edge.i.i74:                                ; preds = %188, %182
  %190 = getelementptr inbounds nuw ptr, ptr %179, i64 %184
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

191:                                              ; preds = %178
  %192 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %175) #13
  %.not.i.i59 = icmp eq ptr %192, null
  %.pre.i60 = load ptr, ptr %9, align 8
  %.pre4.i61 = load ptr, ptr %8, align 8
  br i1 %.not.i.i59, label %193, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i62

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i62: ; preds = %191
  %.pre5.i64 = load i32, ptr %.phi.trans.insert.i63, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

193:                                              ; preds = %191
  %194 = icmp eq ptr %.pre.i60, %.pre4.i61
  %195 = load i32, ptr %.phi.trans.insert.i63, align 4
  %196 = load i32, ptr %31, align 8
  %.v.v.i14.i.i68 = select i1 %194, i32 %195, i32 %196
  %.v.i15.i.i69 = zext i32 %.v.v.i14.i.i68 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %.pre.i60, i64 %.v.i15.i.i69
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i71, %._crit_edge.i.i74, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i62, %193
  %198 = phi i32 [ %183, %._crit_edge.i.i74 ], [ %195, %193 ], [ %.pre5.i64, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i62 ], [ %183, %.lr.ph.i.i71 ]
  %199 = phi ptr [ %179, %._crit_edge.i.i74 ], [ %.pre4.i61, %193 ], [ %.pre4.i61, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i62 ], [ %179, %.lr.ph.i.i71 ]
  %200 = phi ptr [ %179, %._crit_edge.i.i74 ], [ %.pre.i60, %193 ], [ %.pre.i60, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i62 ], [ %179, %.lr.ph.i.i71 ]
  %.0.i.i65 = phi ptr [ %190, %._crit_edge.i.i74 ], [ %197, %193 ], [ %192, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i62 ], [ %.01118.i.i72, %.lr.ph.i.i71 ]
  %201 = icmp eq ptr %200, %199
  %202 = load i32, ptr %31, align 8
  %.v.v.i.i66 = select i1 %201, i32 %198, i32 %202
  %.v.i.i67 = zext i32 %.v.v.i.i66 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %200, i64 %.v.i.i67
  %.not123 = icmp eq ptr %.0.i.i65, %203
  br i1 %.not123, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit._crit_edge, label %.critedge180

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit._crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %.pre = load ptr, ptr %5, align 8
  br label %204

204:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit._crit_edge, %174
  %205 = phi ptr [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit._crit_edge ], [ %175, %174 ]
  %206 = load ptr, ptr %139, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %206, ptr noundef %208) #13
  %210 = load ptr, ptr %0, align 8
  %.not25 = icmp eq ptr %209, %210
  %211 = load ptr, ptr %5, align 8
  br i1 %.not25, label %244, label %212

212:                                              ; preds = %204
  %213 = load i8, ptr %211, align 8
  %214 = icmp eq i8 %213, 84
  br i1 %214, label %.critedge, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %215
  %220 = load i32, ptr %.phi.trans.insert.i63, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %217, i64 %221
  %.not1317.i.i86 = icmp eq i32 %220, 0
  br i1 %.not1317.i.i86, label %._crit_edge.i.i90, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %219, %225
  %.01118.i.i88 = phi ptr [ %226, %225 ], [ %217, %219 ]
  %223 = load ptr, ptr %.01118.i.i88, align 8
  %224 = icmp eq ptr %223, %211
  br i1 %224, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit91, label %225

225:                                              ; preds = %.lr.ph.i.i87
  %226 = getelementptr inbounds nuw i8, ptr %.01118.i.i88, i64 8
  %.not13.i.i89 = icmp eq ptr %226, %222
  br i1 %.not13.i.i89, label %._crit_edge.i.i90, label %.lr.ph.i.i87, !llvm.loop !10

._crit_edge.i.i90:                                ; preds = %225, %219
  %227 = getelementptr inbounds nuw ptr, ptr %216, i64 %221
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit91

228:                                              ; preds = %215
  %229 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %211) #13
  %.not.i.i75 = icmp eq ptr %229, null
  %.pre.i76 = load ptr, ptr %9, align 8
  %.pre4.i77 = load ptr, ptr %8, align 8
  br i1 %.not.i.i75, label %230, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i78

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i78: ; preds = %228
  %.pre5.i80 = load i32, ptr %.phi.trans.insert.i63, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit91

230:                                              ; preds = %228
  %231 = icmp eq ptr %.pre.i76, %.pre4.i77
  %232 = load i32, ptr %.phi.trans.insert.i63, align 4
  %233 = load i32, ptr %31, align 8
  %.v.v.i14.i.i84 = select i1 %231, i32 %232, i32 %233
  %.v.i15.i.i85 = zext i32 %.v.v.i14.i.i84 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %.pre.i76, i64 %.v.i15.i.i85
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit91

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit91: ; preds = %.lr.ph.i.i87, %._crit_edge.i.i90, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i78, %230
  %235 = phi i32 [ %220, %._crit_edge.i.i90 ], [ %232, %230 ], [ %.pre5.i80, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i78 ], [ %220, %.lr.ph.i.i87 ]
  %236 = phi ptr [ %216, %._crit_edge.i.i90 ], [ %.pre4.i77, %230 ], [ %.pre4.i77, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i78 ], [ %216, %.lr.ph.i.i87 ]
  %237 = phi ptr [ %216, %._crit_edge.i.i90 ], [ %.pre.i76, %230 ], [ %.pre.i76, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i78 ], [ %216, %.lr.ph.i.i87 ]
  %.0.i.i81 = phi ptr [ %227, %._crit_edge.i.i90 ], [ %234, %230 ], [ %229, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i78 ], [ %.01118.i.i88, %.lr.ph.i.i87 ]
  %238 = icmp eq ptr %237, %236
  %239 = load i32, ptr %31, align 8
  %.v.v.i.i82 = select i1 %238, i32 %235, i32 %239
  %.v.i.i83 = zext i32 %.v.v.i.i82 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %237, i64 %.v.i.i83
  %.not124 = icmp eq ptr %.0.i.i81, %240
  br i1 %.not124, label %241, label %.critedge

241:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit91
  %242 = load ptr, ptr %5, align 8
  %243 = call noundef zeroext i1 @_ZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %242)
  br i1 %243, label %.critedge180, label %.critedge

244:                                              ; preds = %204
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %244
  %249 = load i32, ptr %.phi.trans.insert.i63, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %246, i64 %250
  %.not1317.i.i103 = icmp eq i32 %249, 0
  br i1 %.not1317.i.i103, label %._crit_edge.i.i107, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %248, %254
  %.01118.i.i105 = phi ptr [ %255, %254 ], [ %246, %248 ]
  %252 = load ptr, ptr %.01118.i.i105, align 8
  %253 = icmp eq ptr %252, %211
  br i1 %253, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit108, label %254

254:                                              ; preds = %.lr.ph.i.i104
  %255 = getelementptr inbounds nuw i8, ptr %.01118.i.i105, i64 8
  %.not13.i.i106 = icmp eq ptr %255, %251
  br i1 %.not13.i.i106, label %._crit_edge.i.i107, label %.lr.ph.i.i104, !llvm.loop !10

._crit_edge.i.i107:                               ; preds = %254, %248
  %256 = getelementptr inbounds nuw ptr, ptr %245, i64 %250
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit108

257:                                              ; preds = %244
  %258 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %211) #13
  %.not.i.i92 = icmp eq ptr %258, null
  %.pre.i93 = load ptr, ptr %9, align 8
  %.pre4.i94 = load ptr, ptr %8, align 8
  br i1 %.not.i.i92, label %259, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i95

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i95: ; preds = %257
  %.pre5.i97 = load i32, ptr %.phi.trans.insert.i63, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit108

259:                                              ; preds = %257
  %260 = icmp eq ptr %.pre.i93, %.pre4.i94
  %261 = load i32, ptr %.phi.trans.insert.i63, align 4
  %262 = load i32, ptr %31, align 8
  %.v.v.i14.i.i101 = select i1 %260, i32 %261, i32 %262
  %.v.i15.i.i102 = zext i32 %.v.v.i14.i.i101 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %.pre.i93, i64 %.v.i15.i.i102
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit108

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit108: ; preds = %.lr.ph.i.i104, %._crit_edge.i.i107, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i95, %259
  %264 = phi i32 [ %249, %._crit_edge.i.i107 ], [ %261, %259 ], [ %.pre5.i97, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i95 ], [ %249, %.lr.ph.i.i104 ]
  %265 = phi ptr [ %245, %._crit_edge.i.i107 ], [ %.pre4.i94, %259 ], [ %.pre4.i94, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i95 ], [ %245, %.lr.ph.i.i104 ]
  %266 = phi ptr [ %245, %._crit_edge.i.i107 ], [ %.pre.i93, %259 ], [ %.pre.i93, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i95 ], [ %245, %.lr.ph.i.i104 ]
  %.0.i.i98 = phi ptr [ %256, %._crit_edge.i.i107 ], [ %263, %259 ], [ %258, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i95 ], [ %.01118.i.i105, %.lr.ph.i.i104 ]
  %267 = icmp eq ptr %266, %265
  %268 = load i32, ptr %31, align 8
  %.v.v.i.i99 = select i1 %267, i32 %264, i32 %268
  %.v.i.i100 = zext i32 %.v.v.i.i99 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %266, i64 %.v.i.i100
  %.not125 = icmp eq ptr %.0.i.i98, %269
  br i1 %.not125, label %270, label %.critedge

270:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit108
  %271 = load ptr, ptr %5, align 8
  %272 = call noundef zeroext i1 @_ZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %271)
  br i1 %272, label %.critedge180, label %.critedge

.critedge:                                        ; preds = %270, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit108, %241, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit91, %212
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 2, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store ptr null, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store ptr %273, ptr %278, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %273 to i64
  switch i64 %magicptr.i.i.i.i, label %279 [
    i64 0, label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i
  ]

279:                                              ; preds = %.critedge
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %276) #13
  br label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i:      ; preds = %279, %.critedge, %.critedge, %.critedge
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11IVStrideUseE, i64 16), ptr %275, align 8
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 48
  store ptr %0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 56
  store i64 6, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 64
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 72
  store ptr %274, ptr %284, align 8
  %magicptr.i.i4.i.i = ptrtoint ptr %274 to i64
  switch i64 %magicptr.i.i4.i.i, label %285 [
    i64 0, label %_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE.exit
  ]

285:                                              ; preds = %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %282) #13
  br label %_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE.exit

_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE.exit: ; preds = %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i, %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i, %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i.i, %285
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 80
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 112
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 88
  store ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 96
  store i32 2, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 100
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %275, i64 104
  store i32 0, ptr %291, align 8
  %292 = load ptr, ptr %149, align 8
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 40
  store ptr %149, ptr %293, align 8
  store ptr %292, ptr %280, align 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %280, ptr %294, align 8
  store ptr %280, ptr %149, align 8
  store ptr %5, ptr %6, align 8
  store ptr %3, ptr %150, align 8
  store ptr %0, ptr %151, align 8
  store ptr %275, ptr %152, align 8
  %295 = load ptr, ptr %33, align 8
  %296 = call noundef ptr @_ZN4llvm24normalizeForPostIncUseIfEPKNS_4SCEVENS_12function_refIFbPKNS_14SCEVAddRecExprEEEERNS_15ScalarEvolutionE(ptr noundef %.018144, ptr nonnull @"_ZN4llvm12function_refIFbPKNS_14SCEVAddRecExprEEE11callback_fnIZNS_7IVUsers21AddUsersIfInterestingEPNS_11InstructionEE3$_0EEblS3_", i64 %153, ptr noundef nonnull align 8 dereferenceable(1392) %295) #13
  %.not28 = icmp eq ptr %.018144, %296
  br i1 %.not28, label %.critedge180, label %297

297:                                              ; preds = %_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE.exit
  %298 = load ptr, ptr %33, align 8
  %299 = call noundef ptr @_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE(ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef nonnull align 8 dereferenceable(1392) %298) #13
  %.not29 = icmp eq ptr %.018144, %299
  br i1 %.not29, label %.critedge180, label %300

300:                                              ; preds = %297
  call void @_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
  br label %.loopexit

.critedge180:                                     ; preds = %.lr.ph.i.i54, %241, %270, %_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE.exit, %297, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit58
  %.119 = phi ptr [ %.018144, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit58 ], [ %.018144, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ %296, %297 ], [ %296, %_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE.exit ], [ %.018144, %270 ], [ %.018144, %241 ], [ %.018144, %.lr.ph.i.i54 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0145, i64 8
  %.sroa.0112.0 = load ptr, ptr %301, align 8
  %.not = icmp eq ptr %.sroa.0112.0, null
  br i1 %.not, label %.loopexit, label %154

.loopexit:                                        ; preds = %.critedge180, %142, %300
  %.not131 = phi i1 [ false, %300 ], [ true, %142 ], [ true, %.critedge180 ]
  %302 = load ptr, ptr %144, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit, label %305

305:                                              ; preds = %.loopexit
  call void @free(ptr noundef %302) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit: ; preds = %305, %.loopexit, %134, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit, %43, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit, %41, %32, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.0 = phi i1 [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ false, %32 ], [ false, %41 ], [ false, %_ZNK4llvm10DataLayout14isLegalIntegerEm.exit ], [ false, %43 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit ], [ false, %134 ], [ %.not131, %.loopexit ], [ %.not131, %305 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13isInterestingPKN4llvm4SCEVEPKNS_11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionEPNS_8LoopInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8
  %8 = icmp ne i16 %7, 8
  %.not4964 = icmp eq ptr %0, null
  %.not65 = or i1 %.not4964, %8
  br i1 %.not65, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %tailrecurse
  %.tr67 = phi ptr [ %30, %tailrecurse ], [ %0, %5 ]
  %accumulator.tr66 = phi i1 [ %31, %tailrecurse ], [ false, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr67, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %25

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.tr67, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %18) #13
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8
  %22 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %21) #13
  %23 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull %.tr67, ptr noundef %22) #13
  %24 = icmp ne ptr %23, %.tr67
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.tr67, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc noundef zeroext i1 @_ZL13isInterestingPKN4llvm4SCEVEPKNS_11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionEPNS_8LoopInfoE(ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %29, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %25
  %30 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.tr67, ptr noundef nonnull align 8 dereferenceable(1392) %3)
  %31 = xor i1 %accumulator.tr66, true
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i16, ptr %32, align 8
  %34 = icmp ne i16 %33, 8
  %.not49 = icmp eq ptr %30, null
  %.not = or i1 %.not49, %34
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %accumulator.tr.lcssa = phi i1 [ false, %5 ], [ %31, %tailrecurse ]
  %.tr.lcssa = phi ptr [ %0, %5 ], [ %30, %tailrecurse ]
  %.lcssa = phi i16 [ %7, %5 ], [ %33, %tailrecurse ]
  %.not91 = icmp eq i16 %.lcssa, 5
  br i1 %.not91, label %35, label %.loopexit

35:                                               ; preds = %tailrecurse._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %.not4670 = icmp eq i64 %39, 0
  br i1 %.not4670, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %35, %45
  %.03972 = phi i8 [ %.1, %45 ], [ 0, %35 ]
  %.04071 = phi ptr [ %46, %45 ], [ %37, %35 ]
  %41 = load ptr, ptr %.04071, align 8
  %42 = tail call fastcc noundef zeroext i1 @_ZL13isInterestingPKN4llvm4SCEVEPKNS_11InstructionEPKNS_4LoopEPNS_15ScalarEvolutionEPNS_8LoopInfoE(ptr noundef %41, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph73
  %44 = trunc nuw i8 %.03972 to i1
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43, %.lr.ph73
  %.1 = phi i8 [ %.03972, %.lr.ph73 ], [ 1, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.04071, i64 8
  %.not46 = icmp eq ptr %46, %40
  br i1 %.not46, label %._crit_edge.loopexit, label %.lr.ph73

._crit_edge.loopexit:                             ; preds = %45
  %47 = trunc nuw i8 %.1 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %25, %43, %35, %._crit_edge.loopexit, %tailrecurse._crit_edge, %12, %20, %16
  %accumulator.tr63 = phi i1 [ %accumulator.tr66, %12 ], [ %accumulator.tr66, %16 ], [ %accumulator.tr66, %20 ], [ %accumulator.tr.lcssa, %tailrecurse._crit_edge ], [ %accumulator.tr.lcssa, %._crit_edge.loopexit ], [ %accumulator.tr.lcssa, %35 ], [ %accumulator.tr.lcssa, %43 ], [ %accumulator.tr66, %25 ]
  %.0 = phi i1 [ true, %12 ], [ false, %16 ], [ %24, %20 ], [ false, %tailrecurse._crit_edge ], [ %47, %._crit_edge.loopexit ], [ false, %35 ], [ false, %43 ], [ false, %25 ]
  %accumulator.ret.tr = xor i1 %accumulator.tr63, %.0
  ret i1 %accumulator.ret.tr
}

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm7IVUsers7AddUserEPNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %7, align 8
  %magicptr.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i, label %8 [
    i64 0, label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i
  ]

8:                                                ; preds = %3
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i

_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i:        ; preds = %8, %3, %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11IVStrideUseE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %2, ptr %13, align 8
  %magicptr.i.i4.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i4.i, label %14 [
    i64 0, label %_ZN4llvm11IVStrideUseC2EPNS_7IVUsersEPNS_11InstructionEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm11IVStrideUseC2EPNS_7IVUsersEPNS_11InstructionEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm11IVStrideUseC2EPNS_7IVUsersEPNS_11InstructionEPNS_5ValueE.exit
  ]

14:                                               ; preds = %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %_ZN4llvm11IVStrideUseC2EPNS_7IVUsersEPNS_11InstructionEPNS_5ValueE.exit

_ZN4llvm11IVStrideUseC2EPNS_7IVUsersEPNS_11InstructionEPNS_5ValueE.exit: ; preds = %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i, %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i, %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %15, ptr %23, align 8
  store ptr %22, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %24, align 8
  store ptr %9, ptr %15, align 8
  ret ptr %4
}

declare noundef ptr @_ZN4llvm24normalizeForPostIncUseIfEPKNS_4SCEVENS_12function_refIFbPKNS_14SCEVAddRecExprEEEERNS_15ScalarEvolutionE(ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm24denormalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 -32
  %5 = select i1 %3, ptr null, ptr %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i, label %16

16:                                               ; preds = %1
  tail call void @free(ptr noundef %13) #13
  br label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i: ; preds = %16, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i.i.i.i.i, label %19 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

19:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i:          ; preds = %19, %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i, %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i, %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %2, i64 -8
  %22 = load ptr, ptr %21, align 8
  %magicptr.i.i1.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i1.i.i.i, label %23 [
    i64 0, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit
    i64 -4096, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit
    i64 -8192, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit
  ]

23:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 128) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7IVUsersC2EPNS_4LoopEPNS_15AssumptionCacheEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(504) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 16, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 32, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i64 0, ptr %22, align 4
  tail call void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %18) #13
  %23 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.0.011 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 -24
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 84
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %.lr.ph
  %28 = phi ptr [ %31, %.lr.ph ], [ %25, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  %.sroa.0.012 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  %29 = tail call noundef zeroext i1 @_ZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %28)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 8
  %.sroa.0.0 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -24
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 84
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  ret void
}

declare void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7IVUsers5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 18
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 18) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %17) #13
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution34hasLoopInvariantBackedgeTakenCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %20, ptr noundef %21) #13
  br i1 %22, label %23, label %38

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 27
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 27) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

32:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %25, ptr noundef nonnull align 1 dereferenceable(27) @.str.1, i64 27, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 27
  store ptr %34, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %30, %32
  %.0.i.i26 = phi ptr [ %31, %30 ], [ %1, %32 ]
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = tail call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %35, ptr noundef %36, i32 noundef 0) #13
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %37, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26) #13
  br label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

47:                                               ; preds = %38
  store i16 2618, ptr %40, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %45, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.053.060 = load ptr, ptr %51, align 8
  %.not5661 = icmp eq ptr %.sroa.053.060, %50
  br i1 %.not5661, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.053.062 = phi ptr [ %.sroa.053.0, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.053.060, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ]
  %52 = icmp eq ptr %.sroa.053.062, null
  %53 = getelementptr inbounds i8, ptr %.sroa.053.062, i64 -32
  %54 = select i1 %52, ptr null, ptr %53
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph63
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

63:                                               ; preds = %.lr.ph63
  store i16 8224, ptr %56, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %65, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %61, %63
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %67 = load ptr, ptr %66, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #13
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %69, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 3
  store ptr %78, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %74, %76
  %.0.i.i35 = phi ptr [ %75, %74 ], [ %1, %76 ]
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %66, align 8
  %81 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %79, ptr noundef %80) #13
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %81, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35) #13
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = icmp eq ptr %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 100
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %90 = load i32, ptr %89, align 8
  %.v.v.i4.i2.i = select i1 %86, i32 %88, i32 %90
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %91 = getelementptr inbounds nuw ptr, ptr %84, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %93, %.critedge2.i7.i.i9.i11.i ], [ %84, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ]
  %92 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %92, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %93, %91
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !15

_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %.sroa.0.4.i8.i = phi ptr [ %84, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not5758 = icmp eq ptr %.sroa.0.4.i8.i, %91
  br i1 %.not5758, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPKNS_4LoopEEppEv.exit
  %.sroa.049.059 = phi ptr [ %.sroa.049.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_4LoopEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5beginEv.exit ]
  %94 = load ptr, ptr %.sroa.049.059, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 21
  br i1 %100, label %101, label %103

101:                                              ; preds = %.lr.ph
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 21) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

103:                                              ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %96, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 21
  store ptr %105, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %101, %103
  %106 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %94) #13
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #13
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  store i8 41, ptr %108, align 1
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %110, %112
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.049.059, i64 8
  %.not3.i3.i = icmp eq ptr %115, %91
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_4LoopEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42, %.critedge2.i6.i
  %.sroa.049.1 = phi ptr [ %117, %.critedge2.i6.i ], [ %115, %_ZN4llvm11raw_ostreamlsEPKc.exit42 ]
  %116 = load ptr, ptr %.sroa.049.1, align 8
  %switch.i5.i = icmp ugt ptr %116, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_4LoopEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 8
  %.not.i7.i = icmp eq ptr %117, %91
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_4LoopEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !15

_ZN4llvm19SmallPtrSetIteratorIPKNS_4LoopEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %.sroa.049.2 = phi ptr [ %115, %_ZN4llvm11raw_ostreamlsEPKc.exit42 ], [ %.sroa.049.1, %.lr.ph.i4.i ], [ %117, %.critedge2.i6.i ]
  %.not57 = icmp eq ptr %.sroa.049.2, %91
  br i1 %.not57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_4LoopEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5beginEv.exit
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 5
  br i1 %123, label %124, label %126

124:                                              ; preds = %._crit_edge
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

126:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %119, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 5
  store ptr %128, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %124, %126
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %132, label %131

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 20
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 20) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

141:                                              ; preds = %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %134, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, i64 20, i1 false)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store ptr %143, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %141, %139, %131
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %4, align 8
  %.not.i = icmp ult ptr %144, %145
  br i1 %.not.i, label %148, label %146

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %149, ptr %6, align 8
  store i8 10, ptr %144, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %146, %148
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.053.062, i64 8
  %.sroa.053.0 = load ptr, ptr %150, align 8
  %.not56 = icmp eq ptr %.sroa.053.0, %50
  br i1 %.not56, label %._crit_edge64, label %.lr.ph63

._crit_edge64:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  ret void
}

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution34hasLoopInvariantBackedgeTakenCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm7IVUsers18getReplacementExprERKNS_11IVStrideUseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %4, ptr noundef %6) #13
  ret ptr %7
}

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7IVUsers13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  %13 = shl i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %13, %15
  %17 = icmp ugt i32 %15, 32
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %18, label %19

18:                                               ; preds = %7
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #13
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

19:                                               ; preds = %7
  %20 = zext i32 %15 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 -1, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %24, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %18, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %27, ptr nonnull align 8 dereferenceable(16) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18IVUsersWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.218, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm18IVUsersWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18IVUsersWrapperPassE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL36initializeIVUsersWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeIVUsersWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm32initializeIVUsersWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #14
  unreachable

_ZN4llvm32initializeIVUsersWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18IVUsersWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #13
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #13
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #13
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18IVUsersWrapperPass9runOnLoopEPNS_4LoopERNS_13LPPassManagerE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not11.i.i.i = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %10, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %11, %8
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %13, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %3
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %6, %3 ], [ %11, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(56) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #13
  %20 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(136) %22) #13
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not11.i.i.i7 = icmp ne ptr %25, %27
  tail call void @llvm.assume(i1 %.not11.i.i.i7)
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %29, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, %.lr.ph.i.i.i8
  %.sroa.07.012.i4.i.i9 = phi ptr [ %30, %.lr.ph.i.i.i8 ], [ %25, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i9, i64 16
  %.not.i.i.i10 = icmp ne ptr %30, %27
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %32, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i8, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i11 = phi ptr [ %25, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ], [ %30, %.lr.ph.i.i.i8 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i11, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(176) ptr %37(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not11.i.i.i12 = icmp ne ptr %41, %43
  tail call void @llvm.assume(i1 %.not11.i.i.i12)
  %44 = load ptr, ptr %41, align 8
  %45 = icmp eq ptr %44, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %45, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i13
  %.sroa.07.012.i4.i.i14 = phi ptr [ %46, %.lr.ph.i.i.i13 ], [ %41, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i14, i64 16
  %.not.i.i.i15 = icmp ne ptr %46, %43
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %48, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i13, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i16 = phi ptr [ %41, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %46, %.lr.ph.i.i.i13 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i16, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(160) ptr %53(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not11.i.i.i17 = icmp ne ptr %57, %59
  tail call void @llvm.assume(i1 %.not11.i.i.i17)
  %60 = load ptr, ptr %57, align 8
  %61 = icmp eq ptr %60, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %61, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i18
  %.sroa.07.012.i4.i.i19 = phi ptr [ %62, %.lr.ph.i.i.i18 ], [ %57, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i19, i64 16
  %.not.i.i.i20 = icmp ne ptr %62, %59
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %64, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i18, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i21 = phi ptr [ %57, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %62, %.lr.ph.i.i.i18 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i21, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(40) ptr %69(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #15
  tail call void @_ZN4llvm7IVUsersC1EPNS_4LoopEPNS_15AssumptionCacheEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(504) %74, ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef nonnull %39, ptr noundef nonnull %55, ptr noundef nonnull %72) #13
  %75 = load ptr, ptr %73, align 8
  store ptr %74, ptr %73, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm7IVUsersESt14default_deleteIS1_EE5resetEPS1_.exit, label %76

76:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 224
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit.i.i.i.i, label %82

82:                                               ; preds = %76
  tail call void @free(ptr noundef %79) #13
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit.i.i.i.i: ; preds = %82, %76
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 200
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr %85, ptr nonnull align 8 dereferenceable(16) %83)
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i, label %92

92:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %89) #13
  br label %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i: ; preds = %92, %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 504) #16
  br label %_ZNSt10unique_ptrIN4llvm7IVUsersESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm7IVUsersESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18IVUsersWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK4llvm7IVUsers5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18IVUsersWrapperPass13releaseMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %13
  %15 = shl i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 32
  %or.cond.i.i = and i1 %19, %18
  br i1 %or.cond.i.i, label %20, label %21

20:                                               ; preds = %9
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  br label %_ZN4llvm7IVUsers13releaseMemoryEv.exit

21:                                               ; preds = %9
  %22 = zext i32 %17 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %26, align 8
  br label %_ZN4llvm7IVUsers13releaseMemoryEv.exit

_ZN4llvm7IVUsers13releaseMemoryEv.exit:           ; preds = %20, %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %29, ptr nonnull align 8 dereferenceable(16) %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm7IVUsers7getExprERKNS_11IVStrideUseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %4, ptr noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef ptr @_ZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEb(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(1392) %9, i1 noundef zeroext true) #13
  ret ptr %10
}

declare noundef ptr @_ZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(1392), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm7IVUsers9getStrideERKNS_11IVStrideUseEPKNS_4LoopE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %5, ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef ptr @_ZN4llvm22normalizeForPostIncUseEPKNS_4SCEVERKNS_11SmallPtrSetIPKNS_4LoopELj2EEERNS_15ScalarEvolutionEb(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(1392) %10, i1 noundef zeroext true) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call fastcc noundef ptr @_ZL17findAddRecForLoopPKN4llvm4SCEVEPKNS_4LoopE(ptr noundef nonnull %11, ptr noundef %2)
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  %16 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(1392) %15)
  br label %17

17:                                               ; preds = %12, %3, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %3 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL17findAddRecForLoopPKN4llvm4SCEVEPKNS_4LoopE(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8
  %5 = icmp ne i16 %4, 8
  %.not3137 = icmp eq ptr %0, null
  %.not38 = or i1 %.not3137, %5
  br i1 %.not38, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr39 = phi ptr [ %11, %tailrecurse ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr39, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr39, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i16, ptr %12, align 8
  %14 = icmp ne i16 %13, 8
  %.not31 = icmp eq ptr %11, null
  %.not = or i1 %.not31, %14
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %11, %tailrecurse ]
  %.lcssa = phi i16 [ %4, %2 ], [ %13, %tailrecurse ]
  %.not55 = icmp eq i16 %.lcssa, 5
  br i1 %.not55, label %15, label %.loopexit

15:                                               ; preds = %tailrecurse._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %.not2741 = icmp eq i64 %19, 0
  br i1 %.not2741, label %.loopexit, label %.lr.ph43

21:                                               ; preds = %.lr.ph43
  %22 = getelementptr inbounds nuw i8, ptr %.02142, i64 8
  %.not27 = icmp eq ptr %22, %20
  br i1 %.not27, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %15, %21
  %.02142 = phi ptr [ %22, %21 ], [ %17, %15 ]
  %23 = load ptr, ptr %.02142, align 8
  %24 = tail call fastcc noundef ptr @_ZL17findAddRecForLoopPKN4llvm4SCEVEPKNS_4LoopE(ptr noundef %23, ptr noundef %1)
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %21, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph43, %21, %15, %tailrecurse._crit_edge
  %.0 = phi ptr [ null, %tailrecurse._crit_edge ], [ null, %15 ], [ %24, %.lr.ph43 ], [ null, %21 ], [ %.tr39, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.216", align 8
  %4 = alloca %"class.llvm::SmallVector.211", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %14, i64 noundef 3) #13
  %15 = getelementptr ptr, ptr %9, i64 %6
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %21, i64 noundef 4) #13
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %18, ptr noundef %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i32 noundef 0) #13
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %26

26:                                               ; preds = %13
  call void @free(ptr noundef %24) #13
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %13, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %28) #13
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %30, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %22, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit ], [ %22, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11IVStrideUse18transformToPostIncEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !noalias !16
  %6 = load ptr, ptr %3, align 8, !noalias !16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4, !noalias !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.025.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i.i, align 8, !noalias !16
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !noalias !16
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge.i.i
  %21 = add nuw i32 %10, 1
  store i32 %21, ptr %9, align 4, !noalias !16
  store ptr %1, ptr %12, align 8, !noalias !16
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit

22:                                               ; preds = %._crit_edge.i.i, %2
  %23 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #13, !noalias !16
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %20, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11IVStrideUse7deletedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.not1315.i.i = icmp eq i32 %13, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %23
  %.01116.i.i = phi ptr [ %24, %23 ], [ %9, %11 ]
  %16 = load ptr, ptr %.01116.i.i, align 8
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %13, -1
  store i32 %19, ptr %12, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %24, %15
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !19

25:                                               ; preds = %1
  %26 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %6) #13
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %27

27:                                               ; preds = %25
  store ptr inttoptr (i64 -2 to ptr), ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit: ; preds = %23, %11, %18, %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i.i, label %41

41:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit
  tail call void @free(ptr noundef %38) #13
  br label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i.i: ; preds = %41, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %44 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i
  ]

44:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i:        ; preds = %44, %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i.i, %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i.i, %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i.i
  %46 = load ptr, ptr %5, align 8
  %magicptr.i.i1.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i1.i.i.i.i, label %47 [
    i64 0, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit
    i64 -4096, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit
    i64 -8192, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit
  ]

47:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseEPS2_.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #16
  ret void
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IVUsersWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18IVUsersWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm7IVUsersESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #13
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit.i.i.i: ; preds = %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, ptr nonnull align 8 dereferenceable(16) %11)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i, label %20

20:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %17) #13
  br label %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i: ; preds = %20, %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 504) #16
  br label %_ZNSt10unique_ptrIN4llvm7IVUsersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7IVUsersESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IVUsersWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18IVUsersWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm18IVUsersWrapperPassD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #13
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit.i.i.i.i: ; preds = %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, ptr nonnull align 8 dereferenceable(16) %11)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i, label %20

20:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %17) #13
  br label %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i: ; preds = %20, %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 504) #16
  br label %_ZN4llvm18IVUsersWrapperPassD2Ev.exit

_ZN4llvm18IVUsersWrapperPassD2Ev.exit:            ; preds = %1, %_ZNKSt14default_deleteIN4llvm7IVUsersEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
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

declare noundef ptr @_ZNK4llvm8LoopPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm8LoopPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm8LoopPass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(513) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoopPass14doFinalizationEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_18IVUsersWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  tail call void @_ZN4llvm18IVUsersWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

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

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPKNS_14SCEVAddRecExprEEE11callback_fnIZNS_7IVUsers21AddUsersIfInterestingEPNS_11InstructionEE3$_0EEblS3_"(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %.val, ptr noundef %15) #13
  br i1 %16, label %"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit", label %17

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %.val) #13
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit", label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %14, align 8
  %21 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %18, ptr noundef %20) #13
  br i1 %21, label %_ZL26IVUseShouldUsePostIncValuePN4llvm11InstructionEPNS_5ValueEPKNS_4LoopEPNS_13DominatorTreeE.exit.i, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %8, align 8
  %24 = icmp eq i8 %23, 84
  %25 = icmp ne ptr %11, null
  %or.cond.i.i = and i1 %25, %24
  br i1 %or.cond.i.i, label %26, label %"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 134217727
  %.not2627.i.i = icmp eq i32 %29, 0
  br i1 %.not2627.i.i, label %_ZL26IVUseShouldUsePostIncValuePN4llvm11InstructionEPNS_5ValueEPKNS_4LoopEPNS_13DominatorTreeE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26
  %30 = getelementptr inbounds i8, ptr %8, i64 -8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %32 = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::Use", ptr %34, i64 %indvars.iv.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr %31, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::Use", ptr %34, i64 %40
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i.i
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %18, ptr noundef %43) #13
  br i1 %44, label %45, label %"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

45:                                               ; preds = %38, %33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not26.i.i = icmp eq i64 %indvars.iv.next.i.i, %32
  br i1 %.not26.i.i, label %_ZL26IVUseShouldUsePostIncValuePN4llvm11InstructionEPNS_5ValueEPKNS_4LoopEPNS_13DominatorTreeE.exit.i, label %33, !llvm.loop !20

_ZL26IVUseShouldUsePostIncValuePN4llvm11InstructionEPNS_5ValueEPKNS_4LoopEPNS_13DominatorTreeE.exit.i: ; preds = %45, %26, %19
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %50 = load ptr, ptr %49, align 8, !noalias !21
  %51 = load ptr, ptr %48, align 8, !noalias !21
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %_ZL26IVUseShouldUsePostIncValuePN4llvm11InstructionEPNS_5ValueEPKNS_4LoopEPNS_13DominatorTreeE.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 100
  %55 = load i32, ptr %54, align 4, !noalias !21
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %56
  %.not24.i.i.i = icmp eq i32 %55, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %60
  %.025.i.i.i = phi ptr [ %61, %60 ], [ %51, %53 ]
  %58 = load ptr, ptr %.025.i.i.i, align 8, !noalias !21
  %59 = icmp eq ptr %58, %.val
  br i1 %59, label %"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit", label %60

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %61, %57
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %60, %53
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %63 = load i32, ptr %62, align 8, !noalias !21
  %64 = icmp ult i32 %55, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = add nuw i32 %55, 1
  store i32 %66, ptr %54, align 4, !noalias !21
  store ptr %.val, ptr %57, align 8, !noalias !21
  br label %"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

67:                                               ; preds = %._crit_edge.i.i.i, %_ZL26IVUseShouldUsePostIncValuePN4llvm11InstructionEPNS_5ValueEPKNS_4LoopEPNS_13DominatorTreeE.exit.i
  %68 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef nonnull %.val) #13, !noalias !21
  br label %"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit"

"_ZZN4llvm7IVUsers21AddUsersIfInterestingEPNS_11InstructionEENK3$_0clEPKNS_14SCEVAddRecExprE.exit": ; preds = %38, %.lr.ph.i.i.i, %2, %17, %22, %65, %67
  %.0.i2.i = phi i1 [ false, %2 ], [ false, %17 ], [ false, %22 ], [ true, %67 ], [ true, %65 ], [ true, %.lr.ph.i.i.i ], [ false, %38 ]
  ret i1 %.0.i2.i
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %1, %2
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit
  %.sroa.03.05 = phi ptr [ %5, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.03.05, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %.sroa.03.05, null
  %7 = getelementptr inbounds i8, ptr %.sroa.03.05, i64 -32
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.05, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.05, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i, label %19

19:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %16) #13
  br label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i: ; preds = %19, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.05, i64 40
  %21 = load ptr, ptr %20, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i.i.i.i, label %22 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

22:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.05, i64 24
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i:          ; preds = %22, %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i, %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i, %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %.sroa.03.05, i64 -8
  %25 = load ptr, ptr %24, align 8
  %magicptr.i.i1.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i1.i.i.i, label %26 [
    i64 0, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit
    i64 -4096, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit
    i64 -8192, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit
  ]

26:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %.sroa.03.05, i64 -24
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 128) #16
  %.not = icmp eq ptr %5, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11IVStrideUseEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit, %3
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_"}
!24 = distinct !{!24, !8}
