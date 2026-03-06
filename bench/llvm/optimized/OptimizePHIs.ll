; ModuleID = 'bench/llvm/original/OptimizePHIs.ll'
source_filename = "bench/llvm/original/OptimizePHIs.ll"
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
%"class.(anonymous namespace)::OptimizePHIs" = type { ptr, ptr }
%"class.llvm::SmallPtrSet.212" = type { %"class.llvm::SmallPtrSetImpl.base.214", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.214" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"opt-phis\00", align 1
@_ZN12_GLOBAL__N_118OptimizePHIsLegacy2IDE = internal global i8 0, align 1
@_ZN4llvm20OptimizePHIsLegacyIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_118OptimizePHIsLegacy2IDE, align 8
@_ZL36InitializeOptimizePHIsLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [34 x i8] c"Optimize machine instruction PHIs\00", align 1
@_ZTVN12_GLOBAL__N_118OptimizePHIsLegacyE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_118OptimizePHIsLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_118OptimizePHIsLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_118OptimizePHIsLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeOptimizePHIsLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL36initializeOptimizePHIsLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeOptimizePHIsLegacyPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #13
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeOptimizePHIsLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str.6, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 33, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_118OptimizePHIsLegacy2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118OptimizePHIsLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16OptimizePHIsPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::OptimizePHIs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(1065) %2)
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
  tail call void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !28, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = zext i32 %31 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %35, %33
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %34
  %.0810.i.i.i.i.i = phi ptr [ %35, %34 ], [ %29, %28 ]
  %36 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !3
  %37 = icmp eq ptr %36, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %37, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %34

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i: ; preds = %24
  %38 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #12
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i: ; preds = %34, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %28, %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i8, ptr %39, align 4, !tbaa !28, !range !33, !noalias !37, !noundef !34
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

42:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %43 = load ptr, ptr %0, align 8, !tbaa !20, !noalias !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !29, !noalias !37
  %46 = zext i32 %45 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %49, %.critedge.i.i.i.i ], [ %43, %42 ]
  %48 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !3, !noalias !37
  %.not17.i.i.i.i = icmp eq ptr %48, @_ZN4llvm11CFGAnalyses6SetKeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %47
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !26, !noalias !37
  %52 = icmp ult i32 %45, %51
  br i1 %52, label %53, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = add nuw i32 %45, 1
  store i32 %54, ptr %44, align 4, !tbaa !29, !noalias !37
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %47, align 8, !tbaa !3, !noalias !37
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %55 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #12, !noalias !37
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %53, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::SmallPtrSet.212", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %0, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(304) %8) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.08.012 = load ptr, ptr %14, align 8, !tbaa !163
  %.not13 = icmp eq ptr %.sroa.08.012, %15
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %21

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.0.lcssa.i, %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0.lcssa

21:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit
  %.sroa.08.015 = phi ptr [ %.sroa.08.012, %.lr.ph ], [ %.sroa.08.0, %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit ]
  %.014 = phi i1 [ false, %.lr.ph ], [ %.0.lcssa.i, %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 48
  %.not3339.i = icmp eq ptr %23, %24
  br i1 %.not3339.i, label %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %21, %110
  %.041.i = phi i1 [ %.4.i, %110 ], [ false, %21 ]
  %.sroa.028.040.i = phi ptr [ %.sroa.028.2.i, %110 ], [ %23, %21 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.028.040.i, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph42.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.028.040.i, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 8
  %.not34.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.028.040.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 8
  %.not3.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !169

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph42.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.028.040.i, %.lr.ph42.i ], [ %.sroa.028.040.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.028.040.i, i64 68
  %37 = load i16, ptr %36, align 4, !tbaa !170
  switch i16 %37, label %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit.loopexit [
    i16 68, label %38
    i16 0, label %38
  ]

38:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8, !tbaa !20
  store i32 16, ptr %17, align 8, !tbaa !26
  store i32 0, ptr %18, align 4, !tbaa !29
  store i32 0, ptr %19, align 8, !tbaa !27
  store i8 1, ptr %20, align 4, !tbaa !28
  %39 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs21IsSingleValuePHICycleEPN4llvm12MachineInstrERjRNS1_11SmallPtrSetIS3_Lj16EEE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %.sroa.028.040.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(152) %4)
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 0
  %or.cond.i = select i1 %39, i1 %41, i1 false
  br i1 %or.cond.i, label %42, label %60

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.028.040.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !187
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !188
  %47 = load ptr, ptr %0, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = and i32 %46, 2147483647
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %48, align 8, !tbaa !189
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %50
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %47, i32 %40, ptr noundef %54, i32 noundef 0) #12
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %.loopexit.i, label %56, !llvm.loop !190

56:                                               ; preds = %42
  %57 = load ptr, ptr %0, align 8, !tbaa !156
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %57, i32 %46, i32 %40) #12
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.028.040.i) #12
  %58 = load ptr, ptr %0, align 8, !tbaa !156
  %59 = load i32, ptr %3, align 4, !tbaa !186
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %58, i32 %59) #12
  br label %.loopexit.i, !llvm.loop !190

60:                                               ; preds = %38
  %61 = load i8, ptr %20, align 4, !tbaa !28, !range !33, !noundef !34
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %18, align 4, !tbaa !29
  %65 = load i32, ptr %19, align 8, !tbaa !27
  %66 = sub i32 %64, %65
  %67 = shl i32 %66, 2
  %68 = load i32, ptr %17, align 8, !tbaa !26
  %69 = icmp ult i32 %67, %68
  %70 = icmp ugt i32 %68, 32
  %or.cond.i.i = and i1 %70, %69
  br i1 %or.cond.i.i, label %71, label %72

71:                                               ; preds = %63
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %4) #12
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !20
  %74 = zext i32 %68 to i64
  %75 = shl nuw nsw i64 %74, 3
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 -1, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %72, %60
  store i32 0, ptr %18, align 4, !tbaa !29
  store i32 0, ptr %19, align 8, !tbaa !27
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %76, %71
  %77 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs14IsDeadPHICycleEPN4llvm12MachineInstrERNS1_11SmallPtrSetIS3_Lj16EEE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %.sroa.028.040.i, ptr noundef nonnull align 8 dereferenceable(152) %4)
  br i1 %77, label %78, label %.loopexit.i

78:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %79 = load ptr, ptr %4, align 8, !tbaa !20
  %80 = load i8, ptr %20, align 4, !tbaa !28, !range !33, !noundef !34
  %81 = trunc nuw i8 %80 to i1
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %17, align 8
  %.v.v.i4.i2.i.i = select i1 %81, i32 %82, i32 %83
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %84 = getelementptr i8, ptr %79, i64 %.idx.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %78, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %86, %.critedge2.i7.i.i9.i11.i.i ], [ %79, %78 ]
  %85 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !3
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %85, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %86, %84
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !191

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %78
  %.sroa.0.4.i8.i.i = phi ptr [ %79, %78 ], [ %84, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.v.i5.i3.i.i
  %.not3436.i = icmp eq ptr %.sroa.0.4.i8.i.i, %87
  br i1 %.not3436.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i
  %.sroa.028.338.i = phi ptr [ %.sroa.028.4.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i ], [ %35, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i ]
  %.sroa.020.037.i = phi ptr [ %.sroa.020.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i ]
  %88 = load ptr, ptr %.sroa.020.037.i, align 8, !tbaa !3
  %89 = icmp eq ptr %.sroa.028.338.i, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %.lr.ph.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.028.338.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.028.338.i, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.028.338.i, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 8
  %.not34.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %96, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.028.338.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !164
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 8
  %.not3.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !169

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %90
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.028.338.i, %90 ], [ %.sroa.028.338.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %96, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !164
  br label %102

102:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph.i
  %.sroa.028.4.i = phi ptr [ %101, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.028.338.i, %.lr.ph.i ]
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %88) #12
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.020.037.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %103, %84
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %102, %.critedge2.i6.i.i
  %.sroa.020.1.i = phi ptr [ %105, %.critedge2.i6.i.i ], [ %103, %102 ]
  %104 = load ptr, ptr %.sroa.020.1.i, align 8, !tbaa !3
  %switch.i5.i.i = icmp ugt ptr %104, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.020.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %105, %84
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !191

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %102
  %.sroa.020.2.i = phi ptr [ %103, %102 ], [ %105, %.critedge2.i6.i.i ], [ %.sroa.020.1.i, %.lr.ph.i4.i.i ]
  %.not34.i = icmp eq ptr %.sroa.020.2.i, %87
  br i1 %.not34.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i, %56, %42
  %.sroa.028.2.i = phi ptr [ %35, %42 ], [ %35, %56 ], [ %35, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i ], [ %35, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i ], [ %.sroa.028.4.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i ]
  %.4.i = phi i1 [ %.041.i, %42 ], [ true, %56 ], [ %.041.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i ]
  %106 = load i8, ptr %20, align 4, !tbaa !28, !range !33, !noundef !34
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %110, label %108

108:                                              ; preds = %.loopexit.i
  %109 = load ptr, ptr %4, align 8, !tbaa !20
  call void @free(ptr noundef %109) #12
  br label %110

110:                                              ; preds = %108, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not33.i = icmp eq ptr %.sroa.028.2.i, %24
  br i1 %.not33.i, label %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit.loopexit, label %.lr.ph42.i

_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit.loopexit: ; preds = %110, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %.0.lcssa.i.ph = phi i1 [ %.041.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %.4.i, %110 ]
  %111 = or i1 %.014, %.0.lcssa.i.ph
  br label %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit.loopexit, %21
  %.0.lcssa.i = phi i1 [ %.014, %21 ], [ %111, %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit.loopexit ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 8
  %.sroa.08.0 = load ptr, ptr %112, align 8, !tbaa !163
  %.not = icmp eq ptr %.sroa.08.0, %15
  br i1 %.not, label %._crit_edge, label %21
}

declare void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118OptimizePHIsLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_118OptimizePHIsLegacy2IDE, ptr %5, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118OptimizePHIsLegacyE, i64 16), ptr %3, align 8, !tbaa !160
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL36initializeOptimizePHIsLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeOptimizePHIsLegacyPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118OptimizePHIsLegacyC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #13
  unreachable

_ZN12_GLOBAL__N_118OptimizePHIsLegacyC2Ev.exit:   ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118OptimizePHIsLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118OptimizePHIsLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #12
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #12
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118OptimizePHIsLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OptimizePHIs", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !198
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %4) #12
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %2 ]
  ret i1 %.0
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #1

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs21IsSingleValuePHICycleEPN4llvm12MachineInstrERjRNS1_11SmallPtrSetIS3_Lj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(152) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = load i8, ptr %9, align 4, !tbaa !28, !range !33, !noalias !199, !noundef !34
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !199
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !29, !noalias !199
  %16 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %15, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.critedge.i.i
  %.02935.i.i = phi ptr [ %19, %.critedge.i.i ], [ %13, %12 ]
  %18 = load ptr, ptr %.02935.i.i, align 8, !tbaa !3, !noalias !199
  %.not17.i.i = icmp eq ptr %18, %1
  br i1 %.not17.i.i, label %.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !26, !noalias !199
  %22 = icmp ult i32 %15, %21
  br i1 %22, label %23, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

23:                                               ; preds = %._crit_edge.i.i
  %24 = add nuw i32 %15, 1
  store i32 %24, ptr %14, align 4, !tbaa !29, !noalias !199
  store ptr %1, ptr %17, align 8, !tbaa !3, !noalias !199
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %4
  %25 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %1) #12, !noalias !199
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = extractvalue { ptr, i8 } %25, 1
  %28 = trunc nuw i8 %27 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %23
  %.in = phi ptr [ %26, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %14, %23 ]
  %.fca.1.insert.merged.i12.i = phi i1 [ %28, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %23 ]
  br i1 %.fca.1.insert.merged.i12.i, label %29, label %.thread

29:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %30 = load i32, ptr %.in, align 4, !noalias !199
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = sub i32 %30, %32
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %.thread, label %.preheader

.preheader:                                       ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i24, ptr %35, align 8
  %.not60 = icmp eq i24 %36, 1
  br i1 %.not60, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %70
  %.03161 = phi i32 [ %71, %70 ], [ 1, %.preheader ]
  %37 = load ptr, ptr %5, align 8, !tbaa !187
  %38 = zext i32 %.03161 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !188
  %42 = icmp eq i32 %41, %8
  br i1 %42, label %70, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %0, align 8, !tbaa !156
  %45 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %44, i32 %41) #12
  %.not35 = icmp eq ptr %45, null
  br i1 %.not35, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %48 = load i16, ptr %47, align 4, !tbaa !170
  %49 = icmp eq i16 %48, 20
  br i1 %49, label %50, label %.critedge.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !187
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1048320
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %55, label %.critedge.thread.thread

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1048320
  %.not37 = icmp eq i32 %58, 0
  br i1 %.not37, label %59, label %.critedge.thread.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !188
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.critedge, label %.critedge.thread.thread

.critedge:                                        ; preds = %59
  %63 = load ptr, ptr %0, align 8, !tbaa !156
  %64 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %61) #12
  %.not38 = icmp eq ptr %64, null
  br i1 %.not38, label %.thread, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %64, i64 68
  %.pre70 = load i16, ptr %.phi.trans.insert, align 4, !tbaa !170
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %46
  %65 = phi i16 [ %.pre70, %.critedge..critedge.thread_crit_edge ], [ %48, %46 ]
  %.03252 = phi ptr [ %64, %.critedge..critedge.thread_crit_edge ], [ %45, %46 ]
  %.sroa.042.051 = phi i32 [ %61, %.critedge..critedge.thread_crit_edge ], [ %41, %46 ]
  switch i16 %65, label %.critedge.thread.thread [
    i16 68, label %66
    i16 0, label %66
  ]

66:                                               ; preds = %.critedge.thread, %.critedge.thread
  %67 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs21IsSingleValuePHICycleEPN4llvm12MachineInstrERjRNS1_11SmallPtrSetIS3_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.03252, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(152) %3)
  br i1 %67, label %70, label %.thread

.critedge.thread.thread:                          ; preds = %55, %50, %59, %.critedge.thread
  %.sroa.042.05181 = phi i32 [ %.sroa.042.051, %.critedge.thread ], [ %41, %59 ], [ %41, %50 ], [ %41, %55 ]
  %68 = load i32, ptr %2, align 4, !tbaa !186
  %.not39 = icmp eq i32 %68, 0
  %.not40 = icmp eq i32 %68, %.sroa.042.05181
  %or.cond58 = or i1 %.not39, %.not40
  br i1 %or.cond58, label %69, label %.thread

69:                                               ; preds = %.critedge.thread.thread
  store i32 %.sroa.042.05181, ptr %2, align 4, !tbaa !186
  br label %70

70:                                               ; preds = %69, %66, %.lr.ph
  %71 = add i32 %.03161, 2
  %72 = load i24, ptr %35, align 8
  %73 = zext i24 %72 to i32
  %.not = icmp eq i32 %71, %73
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !202

.thread:                                          ; preds = %.lr.ph.i.i, %70, %.critedge, %66, %43, %.critedge.thread.thread, %.preheader, %29, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %.0 = phi i1 [ false, %29 ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ true, %.preheader ], [ false, %66 ], [ false, %43 ], [ false, %.critedge ], [ true, %70 ], [ false, %.critedge.thread.thread ], [ true, %.lr.ph.i.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs14IsDeadPHICycleEPN4llvm12MachineInstrERNS1_11SmallPtrSetIS3_Lj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(152) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i8, ptr %8, align 4, !tbaa !28, !range !33, !noalias !203, !noundef !34
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !203
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !29, !noalias !203
  %15 = zext i32 %14 to i64
  %.idx.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %14, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.critedge.i.i
  %.02935.i.i = phi ptr [ %18, %.critedge.i.i ], [ %12, %11 ]
  %17 = load ptr, ptr %.02935.i.i, align 8, !tbaa !3, !noalias !203
  %.not17.i.i = icmp eq ptr %17, %1
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26, !noalias !203
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %22, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

22:                                               ; preds = %._crit_edge.i.i
  %23 = add nuw i32 %14, 1
  store i32 %23, ptr %13, align 4, !tbaa !29, !noalias !203
  store ptr %1, ptr %16, align 8, !tbaa !3, !noalias !203
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %3
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %1) #12, !noalias !203
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = extractvalue { ptr, i8 } %24, 1
  %27 = trunc nuw i8 %26 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %22
  %.in = phi ptr [ %25, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %13, %22 ]
  %.fca.1.insert.merged.i12.i = phi i1 [ %27, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %22 ]
  br i1 %.fca.1.insert.merged.i12.i, label %28, label %.loopexit

28:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %29 = load i32, ptr %.in, align 4, !noalias !203
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = sub i32 %29, %31
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8, !tbaa !156
  %36 = icmp slt i32 %7, 0
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = and i32 %7, 2147483647
  %39 = zext nneg i32 %38 to i64
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 296
  %44 = zext nneg i32 %7 to i64
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %.0.in.i.i.i = select i1 %36, ptr %42, ptr %46
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %.0.i.i.i, align 8
  %49 = and i32 %48, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %49, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %47, %50
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %50 ], [ %.0.i.i.i, %47 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %50

50:                                               ; preds = %.critedge2.i.i.i.i
  %51 = load i32, ptr %storemerge.i.i.i.i, align 8
  %52 = and i32 %51, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %52, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i, !llvm.loop !207

.lr.ph.preheader:                                 ; preds = %50, %47
  %.sroa.019.030.ph = phi ptr [ %.0.i.i.i, %47 ], [ %storemerge.i.i.i.i, %50 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %.sroa.019.030 = phi ptr [ %.sroa.019.030.ph, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.019.030, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !208
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %56 = load i16, ptr %55, align 4, !tbaa !170
  switch i16 %56, label %.loopexit [
    i16 68, label %57
    i16 0, label %57
  ]

57:                                               ; preds = %.lr.ph, %.lr.ph
  %58 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs14IsDeadPHICycleEPN4llvm12MachineInstrERNS1_11SmallPtrSetIS3_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(152) %2)
  br i1 %58, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %57
  %59 = load ptr, ptr %53, align 8, !tbaa !208
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.backedge, %.critedge
  %.pn.i.i = phi ptr [ %.sroa.019.030, %.critedge ], [ %storemerge.i.i, %.critedge2.i.i.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !188
  %.not.i.i18 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i18, label %.loopexit, label %60

60:                                               ; preds = %.critedge2.i.i
  %61 = load i32, ptr %storemerge.i.i, align 8
  %62 = and i32 %61, -2130706432
  %or.cond.not.i.i = icmp eq i32 %62, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, label %.critedge2.i.i.backedge

.critedge2.i.i.backedge:                          ; preds = %60, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.critedge2.i.i, !llvm.loop !211

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !208
  %65 = icmp eq ptr %64, %59
  br i1 %65, label %.critedge2.i.i.backedge, label %.lr.ph, !llvm.loop !211

.loopexit:                                        ; preds = %.lr.ph.i.i, %.critedge2.i.i.i.i, %.lr.ph, %57, %.critedge2.i.i, %34, %28, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %.0 = phi i1 [ false, %28 ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ true, %34 ], [ false, %.lr.ph ], [ true, %.critedge2.i.i ], [ true, %.critedge2.i.i.i.i ], [ false, %57 ], [ true, %.lr.ph.i.i ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #1

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

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
!41 = !{!42, !47, i64 32}
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
!156 = !{!157, !47, i64 0}
!157 = !{!"_ZTSN12_GLOBAL__N_112OptimizePHIsE", !47, i64 0, !158, i64 8}
!158 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!159 = !{!42, !45, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"vtable pointer", !6, i64 0}
!162 = !{!157, !158, i64 8}
!163 = !{!87, !88, i64 8}
!164 = !{!165, !168, i64 8}
!165 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !166, i64 0, !168, i64 8}
!166 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!168 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!169 = distinct !{!169, !36}
!170 = !{!171, !185, i64 68}
!171 = !{!"_ZTSN4llvm12MachineInstrE", !172, i64 0, !176, i64 16, !177, i64 24, !178, i64 32, !22, i64 40, !179, i64 43, !22, i64 44, !5, i64 47, !180, i64 48, !181, i64 56, !22, i64 64, !185, i64 68}
!172 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !165, i64 0}
!176 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!177 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!178 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!179 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!180 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!181 = !{!"_ZTSN4llvm8DebugLocE", !182, i64 0}
!182 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm13TrackingMDRefE", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!185 = !{!"short", !5, i64 0}
!186 = !{!22, !22, i64 0}
!187 = !{!171, !178, i64 32}
!188 = !{!5, !5, i64 0}
!189 = !{!65, !4, i64 0}
!190 = distinct !{!190, !36}
!191 = distinct !{!191, !36}
!192 = !{!193, !194, i64 8}
!193 = !{!"_ZTSN4llvm4PassE", !194, i64 8, !4, i64 16, !195, i64 24}
!194 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!195 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!196 = !{!193, !4, i64 16}
!197 = !{!193, !195, i64 24}
!198 = !{!42, !43, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!202 = distinct !{!202, !36}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!206 = !{!178, !178, i64 0}
!207 = distinct !{!207, !36}
!208 = !{!209, !210, i64 8}
!209 = !{!"_ZTSN4llvm14MachineOperandE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !5, i64 4, !210, i64 8, !5, i64 16}
!210 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!211 = distinct !{!211, !36}
!212 = !{!213, !4, i64 0}
!213 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!214 = !{!213, !8, i64 8}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
