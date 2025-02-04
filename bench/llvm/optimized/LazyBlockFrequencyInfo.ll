; ModuleID = 'bench/llvm/original/LazyBlockFrequencyInfo.ll'
source_filename = "bench/llvm/original/LazyBlockFrequencyInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm26LazyBlockFrequencyInfoPassD2Ev = comdat any

$_ZN4llvm26LazyBlockFrequencyInfoPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15callDefaultCtorINS_26LazyBlockFrequencyInfoPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL44InitializeLazyBlockFrequencyInfoPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm26LazyBlockFrequencyInfoPass2IDE = global i8 0, align 1
@_ZTVN4llvm26LazyBlockFrequencyInfoPassE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm26LazyBlockFrequencyInfoPassD2Ev, ptr @_ZN4llvm26LazyBlockFrequencyInfoPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm26LazyBlockFrequencyInfoPass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm26LazyBlockFrequencyInfoPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm26LazyBlockFrequencyInfoPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm26LazyBlockFrequencyInfoPass13runOnFunctionERNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Lazy Block Frequency Analysis\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"lazy-block-freq\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm29LazyBranchProbabilityInfoPass2IDE = external global i8, align 1

@_ZN4llvm26LazyBlockFrequencyInfoPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm26LazyBlockFrequencyInfoPassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeLazyBlockFrequencyInfoPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  store ptr @_ZL44initializeLazyBlockFrequencyInfoPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeLazyBlockFrequencyInfoPassPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #12
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeLazyBlockFrequencyInfoPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm25initializeLazyBPIPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm26LazyBlockFrequencyInfoPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_26LazyBlockFrequencyInfoPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #11
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26LazyBlockFrequencyInfoPassC2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 28)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm26LazyBlockFrequencyInfoPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm26LazyBlockFrequencyInfoPassE, i64 16), ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm18BlockFrequencyInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  store ptr @_ZL44initializeLazyBlockFrequencyInfoPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !7
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %12, align 8, !tbaa !3
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %13, align 8, !tbaa !3
  %14 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeLazyBlockFrequencyInfoPassPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm40initializeLazyBlockFrequencyInfoPassPassERNS_12PassRegistryE.exit, label %15

15:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %14) #12
  unreachable

_ZN4llvm40initializeLazyBlockFrequencyInfoPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %12, align 8, !tbaa !3
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm26LazyBlockFrequencyInfoPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !28, !range !41, !noundef !42
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK4llvm22LazyBlockFrequencyInfoINS_8FunctionENS_29LazyBranchProbabilityInfoPassENS_8LoopInfoENS_18BlockFrequencyInfoEE13getCalculatedEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load i8, ptr %15, align 8, !tbaa !47, !range !41, !noundef !42
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  tail call void @_ZN4llvm21BranchProbabilityInfo9calculateERKNS_8FunctionERKNS_8LoopInfoEPKNS_17TargetLibraryInfoEPNS_13DominatorTreeEPNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(280) %14, ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef %24, ptr noundef null, ptr noundef null) #11
  store i8 1, ptr %15, align 8, !tbaa !47
  br label %_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i

_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i: ; preds = %18, %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  tail call void @_ZN4llvm18BlockFrequencyInfo9calculateERKNS_8FunctionERKNS_21BranchProbabilityInfoERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull align 8 dereferenceable(144) %26) #11
  store i8 1, ptr %5, align 8, !tbaa !28
  br label %_ZNK4llvm22LazyBlockFrequencyInfoINS_8FunctionENS_29LazyBranchProbabilityInfoPassENS_8LoopInfoENS_18BlockFrequencyInfoEE13getCalculatedEv.exit

_ZNK4llvm22LazyBlockFrequencyInfoINS_8FunctionENS_29LazyBranchProbabilityInfoPassENS_8LoopInfoENS_18BlockFrequencyInfoEE13getCalculatedEv.exit: ; preds = %3, %_ZN4llvm12BPIPassTraitINS_29LazyBranchProbabilityInfoPassEE6getBPIEPS1_.exit.i.i
  tail call void @_ZNK4llvm18BlockFrequencyInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  ret void
}

declare void @_ZNK4llvm18BlockFrequencyInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm26LazyBlockFrequencyInfoPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm29LazyBranchProbabilityInfoPass23getLazyBPIAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %1) #11
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #11
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %5, align 8, !tbaa !73
  ret void
}

declare void @_ZN4llvm29LazyBranchProbabilityInfoPass23getLazyBPIAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26LazyBlockFrequencyInfoPass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm18BlockFrequencyInfo13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26LazyBlockFrequencyInfoPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm29LazyBranchProbabilityInfoPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_29LazyBranchProbabilityInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm29LazyBranchProbabilityInfoPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_29LazyBranchProbabilityInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_29LazyBranchProbabilityInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(40) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm29LazyBranchProbabilityInfoPass2IDE) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not1114.i.i.i4 = icmp ne ptr %18, %20
  tail call void @llvm.assume(i1 %.not1114.i.i.i4)
  %21 = load ptr, ptr %18, align 8, !tbaa !86
  %.not.i4.i.i5 = icmp eq ptr %21, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i5, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29LazyBranchProbabilityInfoPassEEERT_v.exit, %.lr.ph.i.i.i6
  %.sroa.08.015.i5.i.i7 = phi ptr [ %22, %.lr.ph.i.i.i6 ], [ %18, %_ZNK4llvm4Pass11getAnalysisINS_29LazyBranchProbabilityInfoPassEEERT_v.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i7, i64 16
  %.not11.i.i.i8 = icmp ne ptr %22, %20
  tail call void @llvm.assume(i1 %.not11.i.i.i8)
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %.not.i.i.i9 = icmp eq ptr %23, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i9, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i6

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i6, %_ZNK4llvm4Pass11getAnalysisINS_29LazyBranchProbabilityInfoPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i10 = phi ptr [ %18, %_ZNK4llvm4Pass11getAnalysisINS_29LazyBranchProbabilityInfoPassEEERT_v.exit ], [ %22, %.lr.ph.i.i.i6 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i10, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(176) ptr %28(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %33, align 8, !tbaa !72
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26LazyBlockFrequencyInfoPass23getLazyBFIAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm29LazyBranchProbabilityInfoPass23getLazyBPIAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %0) #11
  %2 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26LazyBlockFrequencyInfoPass2IDE) #11
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25initializeLazyBFIPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  tail call void @_ZN4llvm25initializeLazyBPIPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  store ptr @_ZL44initializeLazyBlockFrequencyInfoPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeLazyBlockFrequencyInfoPassPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4llvm40initializeLazyBlockFrequencyInfoPassPassERNS_12PassRegistryE.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #12
  unreachable

_ZN4llvm40initializeLazyBlockFrequencyInfoPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  ret void
}

declare void @_ZN4llvm25initializeLazyBPIPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26LazyBlockFrequencyInfoPassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm26LazyBlockFrequencyInfoPassE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26LazyBlockFrequencyInfoPassD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm26LazyBlockFrequencyInfoPassE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #14
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_26LazyBlockFrequencyInfoPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
  tail call void @_ZN4llvm26LazyBlockFrequencyInfoPassC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #11
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm18BlockFrequencyInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm18BlockFrequencyInfo9calculateERKNS_8FunctionERKNS_21BranchProbabilityInfoERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN4llvm21BranchProbabilityInfo9calculateERKNS_8FunctionERKNS_8LoopInfoEPKNS_17TargetLibraryInfoEPNS_13DominatorTreeEPNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #11
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm18BlockFrequencyInfo13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

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
!28 = !{!29, !16, i64 8}
!29 = !{!"_ZTSN4llvm22LazyBlockFrequencyInfoINS_8FunctionENS_29LazyBranchProbabilityInfoPassENS_8LoopInfoENS_18BlockFrequencyInfoEEE", !30, i64 0, !16, i64 8, !38, i64 16, !39, i64 24, !40, i64 32}
!30 = !{!"_ZTSN4llvm18BlockFrequencyInfoE", !31, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN4llvm22BlockFrequencyInfoImplINS0_10BasicBlockEEESt14default_deleteIS3_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22BlockFrequencyInfoImplINS0_10BasicBlockEEESt14default_deleteIS3_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22BlockFrequencyInfoImplINS0_10BasicBlockEEESt14default_deleteIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN4llvm22BlockFrequencyInfoImplINS0_10BasicBlockEEESt14default_deleteIS3_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22BlockFrequencyInfoImplINS0_10BasicBlockEEESt14default_deleteIS3_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22BlockFrequencyInfoImplINS0_10BasicBlockEEELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm22BlockFrequencyInfoImplINS_10BasicBlockEEE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm29LazyBranchProbabilityInfoPassE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm8LoopInfoE", !4, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!29, !38, i64 16}
!44 = !{!29, !39, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoE", !4, i64 0}
!47 = !{!48, !16, i64 248}
!48 = !{!"_ZTSN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoE", !49, i64 0, !16, i64 248, !38, i64 256, !40, i64 264, !68, i64 272}
!49 = !{!"_ZTSN4llvm21BranchProbabilityInfoE", !50, i64 0, !55, i64 24, !38, i64 48, !40, i64 56, !57, i64 64, !64, i64 72, !66, i64 144}
!50 = !{!"_ZTSN4llvm8DenseSetINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_12DenseMapInfoIPNS_5ValueEvEEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_EE", !52, i64 0}
!52 = !{!"_ZTSN4llvm8DenseMapINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS3_12DenseSetPairIS2_EEEE", !53, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_21BranchProbabilityInfo20BasicBlockCallbackVHEEE", !4, i64 0}
!54 = !{!"int", !5, i64 0}
!55 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_10BasicBlockEjENS_17BranchProbabilityENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEE", !56, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!56 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_10BasicBlockEjENS_17BranchProbabilityEEE", !4, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm21BranchProbabilityInfo7SccInfoELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfo7SccInfoE", !4, i64 0}
!64 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_10BasicBlockEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !54, i64 0, !54, i64 0, !54, i64 4, !65, i64 8}
!65 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPKNS_10BasicBlockEjEEJNS_13SmallDenseMapIS5_jLj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !5, i64 0}
!66 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_4LoopEiEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !54, i64 0, !54, i64 0, !54, i64 4, !67, i64 8}
!67 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairISt4pairIPNS_4LoopEiEjEEJNS_13SmallDenseMapIS6_jLj4ENS_12DenseMapInfoIS6_vEES7_E8LargeRepEEEE", !5, i64 0}
!68 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !4, i64 0}
!69 = !{!48, !38, i64 256}
!70 = !{!48, !40, i64 264}
!71 = !{!48, !68, i64 272}
!72 = !{!29, !40, i64 32}
!73 = !{!74, !16, i64 160}
!74 = !{!"_ZTSN4llvm13AnalysisUsageE", !75, i64 0, !81, i64 80, !81, i64 112, !83, i64 144, !16, i64 160}
!75 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !76, i64 0, !80, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !54, i64 8, !54, i64 12}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !76, i64 0, !82, i64 16}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !76, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!89 = !{!90, !4, i64 0}
!90 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!91 = !{!90, !8, i64 8}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
