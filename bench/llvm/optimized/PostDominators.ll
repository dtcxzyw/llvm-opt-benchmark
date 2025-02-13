; ModuleID = 'bench/llvm/original/PostDominators.ll'
source_filename = "bench/llvm/original/PostDominators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PostDominatorTree" = type { %"class.llvm::DominatorTreeBase.base", [4 x i8] }
%"class.llvm::DominatorTreeBase.base" = type <{ %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", [8 x i8], ptr, ptr, i8, [3 x i8], i32, i32 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [48 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.10" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.10" = type { %"class.llvm::SmallPtrSetImpl.base.12", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.12" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }

$_ZN4llvm28PostDominatorTreeWrapperPassD2Ev = comdat any

$_ZN4llvm28PostDominatorTreeWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm28PostDominatorTreeWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZN4llvm28PostDominatorTreeWrapperPass13releaseMemoryEv = comdat any

$_ZN4llvm15callDefaultCtorINS_28PostDominatorTreeWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm28PostDominatorTreeWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm28PostDominatorTreeWrapperPassE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm28PostDominatorTreeWrapperPassD2Ev, ptr @_ZN4llvm28PostDominatorTreeWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm28PostDominatorTreeWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm28PostDominatorTreeWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm28PostDominatorTreeWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm28PostDominatorTreeWrapperPass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm28PostDominatorTreeWrapperPass13runOnFunctionERNS_8FunctionE] }, align 8
@_ZL46InitializePostDominatorTreeWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm25PostDominatorTreeAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"PostDominatorTree for function: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Post-Dominator Tree Construction\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"postdomtree\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

@_ZN4llvm28PostDominatorTreeWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm28PostDominatorTreeWrapperPassC2Ev
@_ZN4llvm28PostDominatorTreePrinterPassC1ERNS_11raw_ostreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm28PostDominatorTreePrinterPassC2ERNS_11raw_ostreamE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28PostDominatorTreeWrapperPassC2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 28)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm28PostDominatorTreeWrapperPass2IDE, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm28PostDominatorTreeWrapperPassE, i64 16), ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %12, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 6, ptr %14, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %16, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %17, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 17, i1 false)
  %18 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr @_ZL46initializePostDominatorTreeWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !37
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %20, align 8, !tbaa !36
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %21, align 8, !tbaa !36
  %22 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL46InitializePostDominatorTreeWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4llvm42initializePostDominatorTreeWrapperPassPassERNS_12PassRegistryE.exit, label %23

23:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %22) #15
  unreachable

_ZN4llvm42initializePostDominatorTreeWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %20, align 8, !tbaa !36
  store ptr null, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm42initializePostDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr @_ZL46initializePostDominatorTreeWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !37
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !36
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !36
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL46InitializePostDominatorTreeWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !36
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL46initializePostDominatorTreeWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.2, ptr %2, align 8, !tbaa !39
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 32, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm28PostDominatorTreeWrapperPass2IDE, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_28PostDominatorTreeWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !48
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17PostDominatorTree10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i8, ptr %6, align 4, !tbaa !49, !range !51, !noalias !52, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25PostDominatorTreeAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !52
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !57, !noalias !52
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %.not.not9.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25PostDominatorTreeAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25PostDominatorTreeAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !58

.lr.ph.i.i.i.i:                                   ; preds = %9, %15
  %.0810.i.i.i.i = phi ptr [ %16, %15 ], [ %10, %9 ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !36, !noalias !52
  %18 = icmp eq ptr %17, @_ZN4llvm25PostDominatorTreeAnalysis3KeyE
  br i1 %18, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %15

_ZNK4llvm17PreservedAnalyses10getCheckerINS_25PostDominatorTreeAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %4
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE) #14, !noalias !52
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25PostDominatorTreeAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36

_ZNK4llvm17PreservedAnalyses10getCheckerINS_25PostDominatorTreeAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread: ; preds = %15, %9, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25PostDominatorTreeAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !49, !range !51, !noundef !55
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

23:                                               ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25PostDominatorTreeAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %24 = load ptr, ptr %2, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %.not.not9.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, label %.lr.ph.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !58

.lr.ph.i.i.i:                                     ; preds = %23, %29
  %.0810.i.i.i = phi ptr [ %30, %29 ], [ %24, %23 ]
  %31 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !36
  %32 = icmp eq ptr %31, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %32, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %29

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i:  ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25PostDominatorTreeAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %33 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #14
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i
  %.pre15.i = load i8, ptr %20, align 4, !tbaa !49, !range !51
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i: ; preds = %29, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i
  %34 = phi i8 [ %.pre15.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i ], [ %21, %29 ]
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre56 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !57
  %36 = zext i32 %.pre56 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %36
  %.not.not9.i.i2.i = icmp eq i32 %.pre56, 0
  br i1 %.not.not9.i.i2.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, label %.lr.ph.i.i3.i

38:                                               ; preds = %.lr.ph.i.i3.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i4.i, i64 8
  %.not.not.i.i5.i = icmp eq ptr %39, %37
  br i1 %.not.not.i.i5.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %.lr.ph.i.i3.i, !llvm.loop !58

.lr.ph.i.i3.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %38
  %.0810.i.i4.i = phi ptr [ %39, %38 ], [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  %40 = load ptr, ptr %.0810.i.i4.i, align 8, !tbaa !36
  %41 = icmp eq ptr %40, @_ZN4llvm25PostDominatorTreeAnalysis3KeyE
  br i1 %41, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %38

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %42 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE) #14
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge: ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %.pre57 = load i8, ptr %20, align 4, !tbaa !49, !range !51
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread: ; preds = %38, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge
  %43 = phi i8 [ %.pre57, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge ], [ %34, %38 ]
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread: ; preds = %23, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread
  %45 = load ptr, ptr %2, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  %.not.not9.i.i.i7 = icmp eq i32 %47, 0
  br i1 %.not.not9.i.i.i7, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread.thread, label %.lr.ph.i.i.i8

50:                                               ; preds = %.lr.ph.i.i.i8
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i9, i64 8
  %.not.not.i.i.i10 = icmp eq ptr %51, %49
  br i1 %.not.not.i.i.i10, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i5, label %.lr.ph.i.i.i8, !llvm.loop !58

.lr.ph.i.i.i8:                                    ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, %50
  %.0810.i.i.i9 = phi ptr [ %51, %50 ], [ %45, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread ]
  %52 = load ptr, ptr %.0810.i.i.i9, align 8, !tbaa !36
  %53 = icmp eq ptr %52, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %53, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %50

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1: ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread
  %54 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #14
  %.not13.i = icmp eq ptr %54, null
  br i1 %.not13.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i2, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i2: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1
  %.pre16.i = load i8, ptr %20, align 4, !tbaa !49, !range !51
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i5

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i5: ; preds = %50, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i2
  %55 = phi i8 [ %.pre16.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i2 ], [ 1, %50 ]
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i5
  %.pre58 = load ptr, ptr %2, align 8, !tbaa !56
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 4, !tbaa !57
  %57 = zext i32 %.pre60 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %.pre58, i64 %57
  %.not.not9.i.i3.i = icmp eq i32 %.pre60, 0
  br i1 %.not.not9.i.i3.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread.thread, label %.lr.ph.i.i4.i

59:                                               ; preds = %.lr.ph.i.i4.i
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i5.i, i64 8
  %.not.not.i.i6.i = icmp eq ptr %60, %58
  br i1 %.not.not.i.i6.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread, label %.lr.ph.i.i4.i, !llvm.loop !58

.lr.ph.i.i4.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6, %59
  %.0810.i.i5.i = phi ptr [ %60, %59 ], [ %.pre58, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6 ]
  %61 = load ptr, ptr %.0810.i.i5.i, align 8, !tbaa !36
  %62 = icmp eq ptr %61, @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE
  br i1 %62, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %59

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i5
  %63 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE) #14
  %.not43 = icmp eq ptr %63, null
  br i1 %.not43, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread_crit_edge: ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit
  %.pre61 = load i8, ptr %20, align 4, !tbaa !49, !range !51
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread: ; preds = %59, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread_crit_edge
  %64 = phi i8 [ %.pre61, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread_crit_edge ], [ %55, %59 ]
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread.thread: ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread
  %66 = load ptr, ptr %2, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  %.not.not9.i.i.i23 = icmp eq i32 %68, 0
  br i1 %.not.not9.i.i.i23, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %.lr.ph.i.i.i24

71:                                               ; preds = %.lr.ph.i.i.i24
  %72 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i25, i64 8
  %.not.not.i.i.i26 = icmp eq ptr %72, %70
  br i1 %.not.not.i.i.i26, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i18, label %.lr.ph.i.i.i24, !llvm.loop !58

.lr.ph.i.i.i24:                                   ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread.thread, %71
  %.0810.i.i.i25 = phi ptr [ %72, %71 ], [ %66, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread.thread ]
  %73 = load ptr, ptr %.0810.i.i.i25, align 8, !tbaa !36
  %74 = icmp eq ptr %73, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %74, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %71

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11: ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread
  %75 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #14
  %.not13.i12 = icmp eq ptr %75, null
  br i1 %.not13.i12, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i13, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i13: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11
  %.pre16.i16 = load i8, ptr %20, align 4, !tbaa !49, !range !51
  %76 = trunc nuw i8 %.pre16.i16 to i1
  br i1 %76, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i18, label %81

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i18: ; preds = %71, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i13
  %.pre62 = load ptr, ptr %2, align 8, !tbaa !56
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre64 = load i32, ptr %.phi.trans.insert63, align 4, !tbaa !57
  %77 = zext i32 %.pre64 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %.pre62, i64 %77
  %.not.not9.i.i3.i19 = icmp eq i32 %.pre64, 0
  br i1 %.not.not9.i.i3.i19, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, label %.lr.ph.i.i4.i20

.lr.ph.i.i4.i20:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i18, %.lr.ph.i.i4.i20
  %.0810.i.i5.i21 = phi ptr [ %80, %.lr.ph.i.i4.i20 ], [ %.pre62, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i18 ]
  %79 = load ptr, ptr %.0810.i.i5.i21, align 8, !tbaa !36
  %.not75 = icmp ne ptr %79, @_ZN4llvm11CFGAnalyses6SetKeyE
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i5.i21, i64 8
  %.not.not.i.i6.i22 = icmp ne ptr %80, %78
  %or.cond.not = select i1 %.not75, i1 %.not.not.i.i6.i22, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i4.i20, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36, !llvm.loop !58

81:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i13
  %82 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #14
  %83 = icmp eq ptr %82, null
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread36: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i3.i, %.lr.ph.i.i.i8, %.lr.ph.i.i4.i, %.lr.ph.i.i.i24, %.lr.ph.i.i4.i20, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread.thread, %81, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i18, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25PostDominatorTreeAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %84 = phi i1 [ false, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit ], [ false, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11 ], [ %83, %81 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i18 ], [ true, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25PostDominatorTreeAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ true, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit.thread.thread ], [ %.not75, %.lr.ph.i.i4.i20 ], [ false, %.lr.ph.i.i.i24 ], [ false, %.lr.ph.i.i4.i ], [ false, %.lr.ph.i.i.i8 ], [ false, %.lr.ph.i.i3.i ], [ false, %.lr.ph.i.i.i ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17PostDominatorTree9dominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %5, ptr noundef %7) #14
  br label %.critedge

10:                                               ; preds = %3
  %11 = load i8, ptr %1, align 8, !tbaa !63
  %12 = icmp eq i8 %11, 84
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i8, ptr %2, align 8, !tbaa !63
  %15 = icmp eq i8 %14, 84
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %18

18:                                               ; preds = %18, %16
  %.sroa.0.0.in = phi ptr [ %17, %16 ], [ %22, %18 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !tbaa !68
  %19 = icmp eq ptr %.sroa.0.0, null
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -24
  %21 = select i1 %19, ptr null, ptr %20
  %.not9 = icmp eq ptr %21, %1
  %.not10 = icmp eq ptr %21, %2
  %or.cond = or i1 %.not9, %.not10
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br i1 %or.cond, label %.critedge, label %18, !llvm.loop !71

.critedge:                                        ; preds = %18, %13, %8
  %.0 = phi i1 [ %9, %8 ], [ false, %13 ], [ %.not10, %18 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm28PostDominatorTreeWrapperPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(184) initializes((160, 168), (176, 180)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %6, ptr %7, align 8, !tbaa !35
  tail call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148) %3) #14
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm28PostDominatorTreeWrapperPass14verifyAnalysisEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28PostDominatorTreeWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(148) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17createPostDomTreeEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #16
  tail call void @_ZN4llvm28PostDominatorTreeWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %1) #14
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25PostDominatorTreeAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::PostDominatorTree") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 6, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %17 = load i32, ptr %16, align 4, !tbaa !73
  store i32 %17, ptr %14, align 8, !tbaa !35
  tail call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148) %0) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm28PostDominatorTreePrinterPassC2ERNS_11raw_ostreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28PostDominatorTreePrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 32) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %8, align 8, !tbaa !110
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8, !tbaa !110
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %36, align 1
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8, !tbaa !110
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %40, %42
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %1, align 8, !tbaa !104
  tail call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(148) %47, ptr noundef nonnull align 8 dereferenceable(48) %48)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !56, !alias.scope !111
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %49, align 8, !tbaa !114, !alias.scope !111
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %51, align 8, !tbaa !115, !alias.scope !111
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %52, align 4, !tbaa !49, !alias.scope !111
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %53, align 8, !tbaa !56, !alias.scope !111
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %55, align 8, !tbaa !114, !alias.scope !111
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %56, align 4, !tbaa !57, !alias.scope !111
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %57, align 8, !tbaa !115, !alias.scope !111
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %58, align 4, !tbaa !49, !alias.scope !111
  store i32 1, ptr %50, align 4, !tbaa !57, !alias.scope !111, !noalias !116
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !36, !alias.scope !111, !noalias !116
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28PostDominatorTreeWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm28PostDominatorTreeWrapperPassE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.43", ptr %4, i64 %7
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #14
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i: ; preds = %16, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 80) #17
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %9, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, %1
  %17 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i ], [ %4, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  tail call void @free(ptr noundef %17) #14
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %21) #14
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EED2Ev.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, %24
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28PostDominatorTreeWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm28PostDominatorTreeWrapperPassE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.43", ptr %4, i64 %7
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #14
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i: ; preds = %16, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 80) #17
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %9, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, %1
  %17 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i ], [ %4, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  tail call void @free(ptr noundef %17) #14
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm28PostDominatorTreeWrapperPassD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i
  tail call void @free(ptr noundef %21) #14
  br label %_ZN4llvm28PostDominatorTreeWrapperPassD2Ev.exit

_ZN4llvm28PostDominatorTreeWrapperPassD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, %24
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm28PostDominatorTreeWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28PostDominatorTreeWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE5resetEv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.std::unique_ptr.43", ptr %3, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, label %15

15:                                               ; preds = %10
  tail call void @free(ptr noundef %12) #14
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i: ; preds = %15, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 80) #17
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE5resetEv.exit, label %.lr.ph.i.i.i, !llvm.loop !120

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE5resetEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %1
  store i32 0, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %18, align 4, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false)
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_28PostDominatorTreeWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #16
  tail call void @_ZN4llvm28PostDominatorTreeWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %1) #14
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm4PassE", !5, i64 8, !6, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!10 = !{!4, !6, i64 16}
!11 = !{!4, !9, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !16, i64 8, !16, i64 12}
!16 = !{!"int", !7, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 12}
!19 = !{!20, !16, i64 140}
!20 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EEE", !21, i64 0, !26, i64 48, !31, i64 112, !32, i64 120, !33, i64 128, !34, i64 136, !16, i64 140, !16, i64 144}
!21 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj4EEE", !22, i64 0, !25, i64 16}
!22 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !15, i64 0}
!25 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj4EEE", !7, i64 0}
!26 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !27, i64 0, !30, i64 16}
!27 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !15, i64 0}
!30 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !7, i64 0}
!31 = !{!"_ZTSSt5tupleIJEE"}
!32 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!20, !16, i64 144}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!44, !6, i64 32}
!44 = !{!"_ZTSN4llvm8PassInfoE", !45, i64 0, !45, i64 16, !6, i64 32, !34, i64 40, !34, i64 41, !6, i64 48}
!45 = !{!"_ZTSN4llvm9StringRefE", !40, i64 0, !42, i64 8}
!46 = !{!44, !34, i64 40}
!47 = !{!44, !34, i64 41}
!48 = !{!44, !6, i64 48}
!49 = !{!50, !34, i64 20}
!50 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !34, i64 20}
!51 = !{i8 0, i8 2}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_25PostDominatorTreeAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_25PostDominatorTreeAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!55 = !{}
!56 = !{!50, !6, i64 0}
!57 = !{!50, !16, i64 12}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !65, i64 2, !16, i64 4, !16, i64 7, !16, i64 7, !16, i64 7, !16, i64 7, !16, i64 7, !66, i64 8, !67, i64 16}
!65 = !{!"short", !7, i64 0}
!66 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!67 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !70, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!71 = distinct !{!71, !59}
!72 = !{!20, !33, i64 128}
!73 = !{!74, !16, i64 92}
!74 = !{!"_ZTSN4llvm8FunctionE", !75, i64 0, !81, i64 56, !86, i64 72, !16, i64 88, !16, i64 92, !91, i64 96, !42, i64 104, !92, i64 112, !99, i64 120, !34, i64 128, !101, i64 132}
!75 = !{!"_ZTSN4llvm12GlobalObjectE", !76, i64 0, !80, i64 48}
!76 = !{!"_ZTSN4llvm11GlobalValueE", !77, i64 0, !66, i64 24, !16, i64 32, !16, i64 32, !16, i64 32, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 34, !16, i64 34, !16, i64 36, !79, i64 40}
!77 = !{!"_ZTSN4llvm8ConstantE", !78, i64 0}
!78 = !{!"_ZTSN4llvm4UserE", !64, i64 0}
!79 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!80 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!81 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!86 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !83, i64 0}
!91 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!99 = !{!"_ZTSN4llvm13AttributeListE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!101 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!104 = !{!105, !103, i64 0}
!105 = !{!"_ZTSN4llvm28PostDominatorTreePrinterPassE", !103, i64 0}
!106 = !{!107, !40, i64 24}
!107 = !{!"_ZTSN4llvm11raw_ostreamE", !108, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !34, i64 40, !109, i64 44}
!108 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!109 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!110 = !{!107, !40, i64 32}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm17PreservedAnalyses3allEv"}
!114 = !{!50, !16, i64 8}
!115 = !{!50, !16, i64 16}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!119 = !{!32, !32, i64 0}
!120 = distinct !{!120, !59}
!121 = !{!122, !34, i64 160}
!122 = !{!"_ZTSN4llvm13AnalysisUsageE", !123, i64 0, !128, i64 80, !128, i64 112, !130, i64 144, !34, i64 160}
!123 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !124, i64 0, !127, i64 16}
!124 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !15, i64 0}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !7, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !124, i64 0, !129, i64 16}
!129 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !7, i64 0}
!130 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !124, i64 0}
!131 = !{!132, !6, i64 0}
!132 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !38, i64 8}
!133 = !{!132, !38, i64 8}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
