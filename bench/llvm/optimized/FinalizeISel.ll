; ModuleID = 'bench/llvm/original/FinalizeISel.ll'
source_filename = "bench/llvm/original/FinalizeISel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_112FinalizeISel2IDE = internal global i8 0, align 1
@_ZN4llvm14FinalizeISelIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_112FinalizeISel2IDE, align 8
@_ZL30InitializeFinalizeISelPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [45 x i8] c"Finalize ISel and expand pseudo-instructions\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"finalize-isel\00", align 1
@_ZTVN12_GLOBAL__N_112FinalizeISelE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_112FinalizeISelD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_112FinalizeISel16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_112FinalizeISel20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26initializeFinalizeISelPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  store ptr @_ZL30initializeFinalizeISelPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeFinalizeISelPassFlag, ptr noundef nonnull @__once_proxy) #10
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #11
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL30initializeFinalizeISelPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 44, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_112FinalizeISel2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112FinalizeISelETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #10
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16FinalizeISelPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call fastcc i16 @_ZL7runImplRN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065) %2)
  %6 = trunc i16 %5 to i1
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !20, !alias.scope !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %8, align 8, !tbaa !26, !alias.scope !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !27, !alias.scope !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %11, align 4, !tbaa !28, !alias.scope !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !20, !alias.scope !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %14, align 8, !tbaa !26, !alias.scope !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !29, !alias.scope !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !27, !alias.scope !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %17, align 4, !tbaa !28, !alias.scope !23
  store i32 1, ptr %9, align 4, !tbaa !29, !alias.scope !23, !noalias !30
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !3, !alias.scope !23, !noalias !30
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

18:                                               ; preds = %4
  tail call void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #10
  %.not = icmp samesign ult i16 %5, 256
  br i1 %.not, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i8, ptr %26, align 4, !tbaa !28, !range !33, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %.not.not9.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %36, %34
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %35
  %.0810.i.i.i.i.i = phi ptr [ %36, %35 ], [ %30, %29 ]
  %37 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !3
  %38 = icmp eq ptr %37, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %38, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %35

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i: ; preds = %25
  %39 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #10
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i: ; preds = %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %29, %19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i8, ptr %40, align 4, !tbaa !28, !range !33, !noalias !37, !noundef !34
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %44 = load ptr, ptr %0, align 8, !tbaa !20, !noalias !37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !29, !noalias !37
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %.not36.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %50, %.critedge.i.i.i.i ], [ %44, %43 ]
  %49 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !3, !noalias !37
  %.not17.i.i.i.i = icmp eq ptr %49, @_ZN4llvm11CFGAnalyses6SetKeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !26, !noalias !37
  %53 = icmp ult i32 %46, %52
  br i1 %53, label %54, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

54:                                               ; preds = %._crit_edge.i.i.i.i
  %55 = add nuw i32 %46, 1
  store i32 %55, ptr %45, align 4, !tbaa !29, !noalias !37
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %48, align 8, !tbaa !3, !noalias !37
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %56 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #10, !noalias !37
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %54, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %18, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i16 0, 258) i16 @_ZL7runImplRN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(304) %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(304) %8) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.028.051 = load ptr, ptr %13, align 8, !tbaa !158
  %.not3852 = icmp eq ptr %.sroa.028.051, %14
  br i1 %.not3852, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %24

._crit_edge58.loopexit:                           ; preds = %._crit_edge
  %18 = zext nneg i8 %.136.lcssa to i16
  %19 = shl nuw nsw i16 %18, 8
  %20 = zext nneg i8 %.134.lcssa to i16
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %._crit_edge58.loopexit, %1
  %.035.lcssa = phi i16 [ 256, %1 ], [ %19, %._crit_edge58.loopexit ]
  %.033.lcssa = phi i16 [ 0, %1 ], [ %20, %._crit_edge58.loopexit ]
  %21 = load ptr, ptr %12, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1760
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(412423) %12, ptr noundef nonnull align 8 dereferenceable(1065) %0) #10
  %.sroa.032.0.insert.insert = or disjoint i16 %.035.lcssa, %.033.lcssa
  ret i16 %.sroa.032.0.insert.insert

24:                                               ; preds = %.lr.ph57, %._crit_edge
  %.sroa.028.055 = phi ptr [ %.sroa.028.051, %.lr.ph57 ], [ %.sroa.028.0, %._crit_edge ]
  %.03354 = phi i8 [ 0, %.lr.ph57 ], [ %.134.lcssa, %._crit_edge ]
  %.03553 = phi i8 [ 1, %.lr.ph57 ], [ %.136.lcssa, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.028.055, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.028.055, i64 48
  %.not3941 = icmp eq ptr %26, %27
  br i1 %.not3941, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %68, %24
  %.sroa.028.1.lcssa = phi ptr [ %.sroa.028.055, %24 ], [ %.sroa.028.2, %68 ]
  %.136.lcssa = phi i8 [ %.03553, %24 ], [ %.237, %68 ]
  %.134.lcssa = phi i8 [ %.03354, %24 ], [ %.2, %68 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.lcssa, i64 8
  %.sroa.028.0 = load ptr, ptr %28, align 8, !tbaa !158
  %.not38 = icmp eq ptr %.sroa.028.0, %14
  br i1 %.not38, label %._crit_edge58.loopexit, label %24, !llvm.loop !164

.lr.ph:                                           ; preds = %24, %68
  %.048 = phi ptr [ %.1, %68 ], [ %.sroa.028.055, %24 ]
  %.13447 = phi i8 [ %.2, %68 ], [ %.03354, %24 ]
  %.sroa.025.046 = phi ptr [ %.sroa.025.1, %68 ], [ %27, %24 ]
  %.sroa.026.044 = phi ptr [ %.sroa.026.1, %68 ], [ %26, %24 ]
  %.13643 = phi i8 [ %.237, %68 ], [ %.03553, %24 ]
  %.sroa.028.142 = phi ptr [ %.sroa.028.2, %68 ], [ %.sroa.028.055, %24 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.026.044, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.026.044, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 8
  %.not34.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.026.044, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 8
  %.not3.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !165

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.026.044, %.lr.ph ], [ %.sroa.026.044, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.026.044, i64 68
  %41 = load i16, ptr %40, align 4, !tbaa !166
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %15, align 8, !tbaa !182
  %44 = icmp eq i32 %43, %42
  %45 = load i32, ptr %16, align 4
  %46 = icmp eq i32 %45, %42
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %49 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr24isStackAligningInlineAsmEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.026.044) #10
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %51 = load ptr, ptr %17, align 8, !tbaa !192
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 65
  store i8 1, ptr %52, align 1, !tbaa !193
  br label %53

53:                                               ; preds = %50, %48
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.026.044, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !210
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !211
  %58 = and i64 %57, 134217728
  %.not40 = icmp eq i64 %58, 0
  br i1 %.not40, label %68, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8, !tbaa !156
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2528
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(412423) %12, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.026.044, ptr noundef %.048) #10
  %.not = icmp eq ptr %63, %.048
  br i1 %.not, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !159
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 48
  br label %68

68:                                               ; preds = %59, %64, %53
  %.sroa.028.2 = phi ptr [ %.sroa.028.142, %59 ], [ %63, %64 ], [ %.sroa.028.142, %53 ]
  %.237 = phi i8 [ %.13643, %59 ], [ 0, %64 ], [ %.13643, %53 ]
  %.sroa.026.1 = phi ptr [ %39, %59 ], [ %66, %64 ], [ %39, %53 ]
  %.sroa.025.1 = phi ptr [ %.sroa.025.046, %59 ], [ %67, %64 ], [ %.sroa.025.046, %53 ]
  %.2 = phi i8 [ 1, %59 ], [ 1, %64 ], [ %.13447, %53 ]
  %.1 = phi ptr [ %.048, %59 ], [ %63, %64 ], [ %.048, %53 ]
  %.not39 = icmp eq ptr %.sroa.026.1, %.sroa.025.1
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !213
}

declare void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112FinalizeISelETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !214
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_112FinalizeISel2IDE, ptr %3, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_112FinalizeISelE, i64 16), ptr %1, align 8, !tbaa !156
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FinalizeISelD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #13
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112FinalizeISel16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #10
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112FinalizeISel20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = tail call fastcc i16 @_ZL7runImplRN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065) %1)
  %4 = trunc i16 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr24isStackAligningInlineAsmEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #10
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

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
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !16, i64 20}
!22 = !{!"int", !5, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm17PreservedAnalyses3allEv"}
!26 = !{!21, !22, i64 8}
!27 = !{!21, !22, i64 16}
!28 = !{!21, !16, i64 20}
!29 = !{!21, !22, i64 12}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!40 = distinct !{!40, !36}
!41 = !{!42, !45, i64 16}
!42 = !{!"_ZTSN4llvm15MachineFunctionE", !43, i64 0, !44, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !48, i64 40, !49, i64 48, !50, i64 56, !51, i64 64, !52, i64 72, !53, i64 80, !54, i64 88, !55, i64 96, !22, i64 120, !60, i64 128, !71, i64 224, !73, i64 232, !79, i64 312, !81, i64 320, !22, i64 336, !89, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !90, i64 344, !93, i64 352, !100, i64 360, !105, i64 384, !105, i64 408, !110, i64 432, !115, i64 456, !117, i64 480, !119, i64 504, !121, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !22, i64 560, !126, i64 564, !127, i64 568, !132, i64 592, !132, i64 616, !137, i64 640, !138, i64 648, !139, i64 656, !140, i64 664, !142, i64 688, !144, i64 712, !22, i64 856, !149, i64 864, !154, i64 1040, !16, i64 1064}
!43 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!44 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!47 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!49 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!54 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!55 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!60 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !61, i64 16, !67, i64 64, !12, i64 80, !12, i64 88}
!61 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !62, i64 0, !66, i64 16}
!62 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !22, i64 8, !22, i64 12}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !65, i64 0}
!71 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!73 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !75, i64 0, !78, i64 16}
!75 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !65, i64 0}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!79 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!81 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !88, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!89 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!90 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !91, i64 0}
!91 = !{!"_ZTSSt6bitsetILm12EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!100 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!105 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!110 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !116, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !118, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !120, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!121 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!126 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!127 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!132 = !{!"_ZTSSt6vectorIjSaIjEE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 int", !4, i64 0}
!137 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!138 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!139 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !141, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !143, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !65, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !150, i64 0, !153, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !65, i64 0}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !155, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"vtable pointer", !6, i64 0}
!158 = !{!87, !88, i64 8}
!159 = !{!160, !163, i64 8}
!160 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !161, i64 0, !163, i64 8}
!161 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!163 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!164 = distinct !{!164, !36}
!165 = distinct !{!165, !36}
!166 = !{!167, !181, i64 68}
!167 = !{!"_ZTSN4llvm12MachineInstrE", !168, i64 0, !172, i64 16, !173, i64 24, !174, i64 32, !22, i64 40, !175, i64 43, !22, i64 44, !5, i64 47, !176, i64 48, !177, i64 56, !22, i64 64, !181, i64 68}
!168 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !160, i64 0}
!172 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!173 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!174 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!175 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!176 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!177 = !{!"_ZTSN4llvm8DebugLocE", !178, i64 0}
!178 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm13TrackingMDRefE", !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!181 = !{!"short", !5, i64 0}
!182 = !{!183, !22, i64 64}
!183 = !{!"_ZTSN4llvm15TargetInstrInfoE", !184, i64 8, !185, i64 56, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76}
!184 = !{!"_ZTSN4llvm11MCInstrInfoE", !172, i64 0, !136, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !22, i64 40}
!185 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!192 = !{!42, !49, i64 48}
!193 = !{!194, !16, i64 65}
!194 = !{!"_ZTSN4llvm16MachineFrameInfoE", !89, i64 0, !16, i64 1, !16, i64 2, !195, i64 8, !22, i64 32, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !12, i64 48, !12, i64 56, !89, i64 64, !16, i64 65, !16, i64 66, !22, i64 68, !22, i64 72, !12, i64 80, !22, i64 88, !200, i64 96, !16, i64 120, !205, i64 128, !12, i64 656, !89, i64 664, !16, i64 665, !16, i64 666, !16, i64 667, !16, i64 668, !16, i64 669, !16, i64 670, !173, i64 672, !173, i64 680, !12, i64 688}
!195 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !4, i64 0}
!200 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !4, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !206, i64 0, !209, i64 16}
!206 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !65, i64 0}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !5, i64 0}
!210 = !{!167, !172, i64 16}
!211 = !{!212, !12, i64 16}
!212 = !{!"_ZTSN4llvm11MCInstrDescE", !181, i64 0, !181, i64 2, !5, i64 4, !5, i64 5, !181, i64 6, !5, i64 8, !5, i64 9, !181, i64 10, !181, i64 12, !12, i64 16, !12, i64 24}
!213 = distinct !{!213, !36}
!214 = !{!215, !216, i64 8}
!215 = !{!"_ZTSN4llvm4PassE", !216, i64 8, !4, i64 16, !217, i64 24}
!216 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!217 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!218 = !{!215, !4, i64 16}
!219 = !{!215, !217, i64 24}
!220 = !{!221, !4, i64 0}
!221 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!222 = !{!221, !8, i64 8}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
