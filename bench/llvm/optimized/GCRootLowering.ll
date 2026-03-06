; ModuleID = 'bench/llvm/original/GCRootLowering.ll'
source_filename = "bench/llvm/original/GCRootLowering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.172" = type { %"class.llvm::SmallPtrSetImpl.base.174", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.174" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.148" = type { %"class.llvm::SmallVectorImpl.149", %"struct.llvm::SmallVectorStorage.152" }
%"class.llvm::SmallVectorImpl.149" = type { %"class.llvm::SmallVectorTemplateBase.150" }
%"class.llvm::SmallVectorTemplateBase.150" = type { %"class.llvm::SmallVectorTemplateCommon.151" }
%"class.llvm::SmallVectorTemplateCommon.151" = type { %"class.llvm::SmallVectorBase.103" }
%"class.llvm::SmallVectorBase.103" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.152" = type { [256 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.483, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.483 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.484" }
%"class.llvm::ArrayRef.484" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNSt6vectorIN4llvm7GCPointESaIS1_EE17_M_realloc_insertIJRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL33InitializeLowerIntrinsicsPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_115LowerIntrinsics2IDE = internal global i8 0, align 1
@_ZN4llvm12GCLoweringIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_115LowerIntrinsics2IDE, align 8
@_ZN12_GLOBAL__N_121GCMachineCodeAnalysis2IDE = internal global i8 0, align 1
@_ZN4llvm23GCMachineCodeAnalysisIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_121GCMachineCodeAnalysis2IDE, align 8
@_ZL39InitializeGCMachineCodeAnalysisPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str = private unnamed_addr constant [12 x i8] c"GC Lowering\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"gc-lowering\00", align 1
@_ZTVN12_GLOBAL__N_115LowerIntrinsicsE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_115LowerIntrinsicsD0Ev, ptr @_ZNK12_GLOBAL__N_115LowerIntrinsics11getPassNameEv, ptr @_ZN12_GLOBAL__N_115LowerIntrinsics16doInitializationERN4llvm6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115LowerIntrinsics16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_115LowerIntrinsics13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"Lower Garbage Collection Instructions\00", align 1
@_ZN4llvm12GCModuleInfo2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Analyze Machine Code For Garbage Collection\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"gc-analysis\00", align 1
@_ZTVN12_GLOBAL__N_121GCMachineCodeAnalysisE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_121GCMachineCodeAnalysisD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_121GCMachineCodeAnalysis16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_121GCMachineCodeAnalysis20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm18GCFunctionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GCLoweringPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = and i16 %6, 16384
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %19

8:                                                ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !12, !alias.scope !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %9, align 8, !tbaa !18, !alias.scope !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !19, !alias.scope !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %12, align 4, !tbaa !20, !alias.scope !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !12, !alias.scope !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %15, align 8, !tbaa !18, !alias.scope !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4, !tbaa !21, !alias.scope !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8, !tbaa !19, !alias.scope !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %18, align 4, !tbaa !20, !alias.scope !15
  store i32 1, ptr %10, align 4, !tbaa !21, !alias.scope !15, !noalias !22
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !25, !alias.scope !15, !noalias !22
  br label %43

19:                                               ; preds = %4
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18GCFunctionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %21 = tail call fastcc noundef zeroext i1 @_ZL10DoLoweringRN4llvm8FunctionERNS_10GCStrategyE(ptr noundef nonnull align 8 dereferenceable(136) %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %21, label %34, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8, !tbaa !19, !alias.scope !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %27, align 4, !tbaa !20, !alias.scope !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %28, align 8, !tbaa !12, !alias.scope !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %30, align 8, !tbaa !18, !alias.scope !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %31, align 4, !tbaa !21, !alias.scope !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %32, align 8, !tbaa !19, !alias.scope !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %33, align 4, !tbaa !20, !alias.scope !26
  store i32 1, ptr %24, align 4, !tbaa !21, !alias.scope !26, !noalias !29
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %22, align 8, !tbaa !25, !alias.scope !26, !noalias !29
  br label %43

34:                                               ; preds = %19
  store i32 0, ptr %24, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %36, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %38, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %42, align 4, !tbaa !20
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %43

43:                                               ; preds = %25, %34, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10DoLoweringRN4llvm8FunctionERNS_10GCStrategyE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallPtrSet.172", align 8
  %3 = alloca %"class.llvm::SmallVector.148", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.011.021 = load ptr, ptr %8, align 8, !tbaa !36
  %.not1622 = icmp eq ptr %.sroa.011.021, %9
  br i1 %.not1622, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj32EED2Ev.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %12

._crit_edge27:                                    ; preds = %._crit_edge
  %.pre = load i32, ptr %6, align 8, !tbaa !34
  %.pre30.pre = load ptr, ptr %3, align 8, !tbaa !32
  %11 = zext i32 %.pre to i64
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %165, label %84

12:                                               ; preds = %.lr.ph26, %._crit_edge
  %.sroa.011.024 = phi ptr [ %.sroa.011.021, %.lr.ph26 ], [ %.sroa.011.0, %._crit_edge ]
  %.023 = phi i1 [ false, %.lr.ph26 ], [ %.1.lcssa, %._crit_edge ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.011.024, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !39, !noalias !42
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.011.024, i64 24
  %.not1718 = icmp eq ptr %14, %15
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, %12
  %.1.lcssa = phi i1 [ %.023, %12 ], [ %.2, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.024, i64 8
  %.sroa.011.0 = load ptr, ptr %16, align 8, !tbaa !36
  %.not16 = icmp eq ptr %.sroa.011.0, %9
  br i1 %.not16, label %._crit_edge27, label %12

.lr.ph:                                           ; preds = %12, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %.120 = phi i1 [ %.2, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.023, %12 ]
  %.sroa.06.019 = phi ptr [ %18, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds i8, ptr %.sroa.06.019, i64 -24
  %20 = load i8, ptr %19, align 8, !tbaa !45
  %21 = icmp eq i8 %20, 85
  br i1 %21, label %22, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.sroa.06.019, i64 -56
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %24, align 8, !tbaa !45
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8192
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !73
  switch i32 %37, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread [
    i32 184, label %38
    i32 182, label %50
    i32 183, label %63
  ]

38:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %39 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #15
  %40 = getelementptr inbounds i8, ptr %.sroa.06.019, i64 -20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 134217727
  %43 = zext nneg i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [32 x i8], ptr %19, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %39, ptr noundef %46, ptr noundef %48, ptr nonnull %.sroa.06.019, i64 0) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %39) #15
  %49 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #15
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

50:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %51 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #15
  %52 = getelementptr inbounds i8, ptr %.sroa.06.019, i64 -16
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = getelementptr inbounds i8, ptr %.sroa.06.019, i64 -20
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 134217727
  %57 = zext nneg i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [32 x i8], ptr %19, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %10, align 8
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %51, ptr noundef %53, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr nonnull %.sroa.06.019, i64 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %19) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %51) #15
  %62 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #15
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

63:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %64 = getelementptr inbounds i8, ptr %.sroa.06.019, i64 -20
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 134217727
  %67 = zext nneg i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [32 x i8], ptr %19, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #15
  %72 = load i32, ptr %6, align 8, !tbaa !34
  %73 = load i32, ptr %7, align 4, !tbaa !35
  %.not.i.i.not.i = icmp ult i32 %72, %73
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit, label %74, !prof !75

74:                                               ; preds = %63
  %75 = zext i32 %72 to i64
  %76 = add nuw nsw i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef %76, i64 noundef 8) #15
  %.pre.i = load i32, ptr %6, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit: ; preds = %63, %74
  %77 = phi i32 [ %72, %63 ], [ %.pre.i, %74 ]
  %78 = load ptr, ptr %3, align 8, !tbaa !32
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = ptrtoint ptr %71 to i64
  store i64 %81, ptr %80, align 1
  %82 = load i32, ptr %6, align 8, !tbaa !34
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 8, !tbaa !34
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %22, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph, %25, %38, %50, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %.2 = phi i1 [ %.120, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EE9push_backES2_.exit ], [ %.120, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ], [ true, %38 ], [ true, %50 ], [ %.120, %25 ], [ %.120, %.lr.ph ], [ %.120, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.120, %22 ], [ %.120, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ]
  %.not17 = icmp eq ptr %18, %15
  br i1 %.not17, label %._crit_edge, label %.lr.ph

84:                                               ; preds = %._crit_edge27
  %.val = load ptr, ptr %8, align 8, !tbaa !36
  %85 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %85, align 8, !tbaa !39
  %86 = getelementptr inbounds i8, ptr %.val.val, i64 -24
  %87 = load i8, ptr %86, align 8, !tbaa !45
  %88 = icmp eq i8 %87, 60
  br i1 %88, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %.sroa.02.027.i = phi ptr [ %90, %.lr.ph.i ], [ %.val.val, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.02.027.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds i8, ptr %90, i64 -24
  %92 = load i8, ptr %91, align 8, !tbaa !45
  %93 = icmp eq i8 %92, 60
  br i1 %93, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.lr.ph.i, %84
  %.sroa.02.0.lcssa.i = phi ptr [ %.val.val, %84 ], [ %90, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %94, ptr %2, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16, ptr %95, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %96, align 4, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %97, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %98, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10AllocaInstEE6insertES2_.exit.i, %._crit_edge.i
  %.sroa.02.1.i = phi ptr [ %.sroa.02.0.lcssa.i, %._crit_edge.i ], [ %138, %_ZN4llvm15SmallPtrSetImplIPNS_10AllocaInstEE6insertES2_.exit.i ]
  %100 = getelementptr inbounds i8, ptr %.sroa.02.1.i, i64 -24
  %101 = load i8, ptr %100, align 8, !tbaa !45
  %102 = and i8 %101, -4
  %switch.i.i = icmp eq i8 %102, 60
  br i1 %switch.i.i, label %_ZL20CouldBecomeSafePointPN4llvm11InstructionE.exit.i, label %103

103:                                              ; preds = %99
  %.not.i.i58 = icmp eq i8 %101, 85
  br i1 %.not.i.i58, label %104, label %.critedge.i.i

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %.sroa.02.1.i, i64 -56
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %106, align 8, !tbaa !45
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %.critedge.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %.critedge.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !73
  %.not17.i.i = icmp eq i32 %116, 183
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10AllocaInstEE6insertES2_.exit.i, label %.critedge.i.i

_ZL20CouldBecomeSafePointPN4llvm11InstructionE.exit.i: ; preds = %99
  %.not23.i = icmp eq i8 %101, 62
  br i1 %.not23.i, label %117, label %_ZN4llvm15SmallPtrSetImplIPNS_10AllocaInstEE6insertES2_.exit.i

117:                                              ; preds = %_ZL20CouldBecomeSafePointPN4llvm11InstructionE.exit.i
  %118 = getelementptr inbounds i8, ptr %.sroa.02.1.i, i64 -56
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #15
  %121 = load i8, ptr %120, align 8, !tbaa !45
  %.not25.i = icmp eq i8 %121, 60
  br i1 %.not25.i, label %122, label %_ZN4llvm15SmallPtrSetImplIPNS_10AllocaInstEE6insertES2_.exit.i

122:                                              ; preds = %117
  %123 = load i8, ptr %98, align 4, !tbaa !20, !range !78, !noalias !79, !noundef !82
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

125:                                              ; preds = %122
  %126 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !79
  %127 = load i32, ptr %96, align 4, !tbaa !21, !noalias !79
  %128 = zext i32 %127 to i64
  %.idx.i.i.i = shl nuw nsw i64 %128, 3
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %127, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %125, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %131, %.critedge.i.i.i ], [ %126, %125 ]
  %130 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !25, !noalias !79
  %.not17.i.i.i = icmp eq ptr %130, %120
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10AllocaInstEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i59 = icmp eq ptr %131, %129
  br i1 %.not.i.i.i59, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %125
  %132 = load i32, ptr %95, align 8, !tbaa !18, !noalias !79
  %133 = icmp ult i32 %127, %132
  br i1 %133, label %134, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

134:                                              ; preds = %._crit_edge.i.i.i
  %135 = add nuw i32 %127, 1
  store i32 %135, ptr %96, align 4, !tbaa !21, !noalias !79
  store ptr %120, ptr %129, align 8, !tbaa !25, !noalias !79
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10AllocaInstEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %122
  %136 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %120) #15, !noalias !79
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10AllocaInstEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10AllocaInstEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %134, %117, %_ZL20CouldBecomeSafePointPN4llvm11InstructionE.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  br label %99, !llvm.loop !84

.critedge.i.i:                                    ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %107, %104, %103
  %.idx.i = shl nuw nsw i64 %11, 3
  %139 = getelementptr inbounds nuw i8, ptr %.pre30.pre, i64 %.idx.i
  br label %.lr.ph31.i

._crit_edge32.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.thread19.i
  %140 = load i8, ptr %98, align 4, !tbaa !20, !range !78, !noundef !82
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZL22InsertRootInitializersRN4llvm8FunctionENS_8ArrayRefIPNS_10AllocaInstEEE.exit, label %142

142:                                              ; preds = %._crit_edge32.i
  %143 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %143) #15
  br label %_ZL22InsertRootInitializersRN4llvm8FunctionENS_8ArrayRefIPNS_10AllocaInstEEE.exit

.lr.ph31.i:                                       ; preds = %.critedge.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.thread19.i
  %.030.i = phi i1 [ %.1.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.thread19.i ], [ false, %.critedge.i.i ]
  %.03229.i = phi ptr [ %163, %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.thread19.i ], [ %.pre30.pre, %.critedge.i.i ]
  %144 = load ptr, ptr %.03229.i, align 8, !tbaa !85
  %145 = load i8, ptr %98, align 4, !tbaa !20, !range !78, !noundef !82
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.i

147:                                              ; preds = %.lr.ph31.i
  %148 = load ptr, ptr %2, align 8, !tbaa !12
  %149 = load i32, ptr %96, align 4, !tbaa !21
  %150 = zext i32 %149 to i64
  %.idx.i.i38.i = shl nuw nsw i64 %150, 3
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i.i38.i
  %.not.not9.i.i.i = icmp eq i32 %149, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i39.i

152:                                              ; preds = %.lr.ph.i.i39.i
  %153 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %153, %151
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i39.i, !llvm.loop !87

.lr.ph.i.i39.i:                                   ; preds = %147, %152
  %.0810.i.i.i = phi ptr [ %153, %152 ], [ %148, %147 ]
  %154 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !25
  %155 = icmp eq ptr %154, %144
  br i1 %155, label %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.thread19.i, label %152

_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.i: ; preds = %.lr.ph31.i
  %156 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %144) #15
  %.not22.i = icmp eq ptr %156, null
  br i1 %.not22.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.thread19.i

_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.thread.i: ; preds = %152, %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.i, %147
  %157 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #15
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !88
  %160 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %159) #15
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %157, ptr noundef %160, ptr noundef nonnull %144, ptr %162, i64 0) #15
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.thread19.i

_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.thread19.i: ; preds = %.lr.ph.i.i39.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.i
  %.1.i = phi i1 [ %.030.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10AllocaInstEE5countEPKS1_.exit.thread.i ], [ %.030.i, %.lr.ph.i.i39.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.03229.i, i64 8
  %.not.i = icmp eq ptr %163, %139
  br i1 %.not.i, label %._crit_edge32.i, label %.lr.ph31.i

_ZL22InsertRootInitializersRN4llvm8FunctionENS_8ArrayRefIPNS_10AllocaInstEEE.exit: ; preds = %._crit_edge32.i, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %164 = or i1 %.1.lcssa, %.1.i
  %.pre29 = load ptr, ptr %3, align 8, !tbaa !32
  br label %165

165:                                              ; preds = %_ZL22InsertRootInitializersRN4llvm8FunctionENS_8ArrayRefIPNS_10AllocaInstEEE.exit, %._crit_edge27
  %166 = phi ptr [ %.pre29, %_ZL22InsertRootInitializersRN4llvm8FunctionENS_8ArrayRefIPNS_10AllocaInstEEE.exit ], [ %.pre30.pre, %._crit_edge27 ]
  %.4 = phi i1 [ %164, %_ZL22InsertRootInitializersRN4llvm8FunctionENS_8ArrayRefIPNS_10AllocaInstEEE.exit ], [ %.1.lcssa, %._crit_edge27 ]
  %167 = icmp eq ptr %166, %5
  br i1 %167, label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj32EED2Ev.exit, label %168

168:                                              ; preds = %165
  call void @free(ptr noundef %166) #15
  br label %_ZN4llvm11SmallVectorIPNS_10AllocaInstELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10AllocaInstELj32EED2Ev.exit: ; preds = %1, %165, %168
  %.447 = phi i1 [ %.4, %168 ], [ %.4, %165 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.447
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeLowerIntrinsicsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL33initializeLowerIntrinsicsPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !91
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !25
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !25
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeLowerIntrinsicsPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !25
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeLowerIntrinsicsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm26initializeGCModuleInfoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str, ptr %2, align 8, !tbaa !93
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !93
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115LowerIntrinsics2IDE, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115LowerIntrinsicsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !102
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm20createGCLoweringPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_115LowerIntrinsics2IDE, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115LowerIntrinsicsE, i64 16), ptr %3, align 8, !tbaa !109
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL33initializeLowerIntrinsicsPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !91
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !25
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !25
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeLowerIntrinsicsPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115LowerIntrinsicsC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #16
  unreachable

_ZN12_GLOBAL__N_115LowerIntrinsicsC2Ev.exit:      ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !25
  store ptr null, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeGCMachineCodeAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL39initializeGCMachineCodeAnalysisPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !91
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !25
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !25
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeGCMachineCodeAnalysisPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !25
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeGCMachineCodeAnalysisPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.4, ptr %2, align 8, !tbaa !93
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 43, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.5, ptr %3, align 8, !tbaa !93
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_121GCMachineCodeAnalysis2IDE, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121GCMachineCodeAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !102
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvm26initializeGCModuleInfoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115LowerIntrinsicsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_115LowerIntrinsics2IDE, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115LowerIntrinsicsE, i64 16), ptr %3, align 8, !tbaa !109
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL33initializeLowerIntrinsicsPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !91
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !25
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !25
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeLowerIntrinsicsPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115LowerIntrinsicsC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #16
  unreachable

_ZN12_GLOBAL__N_115LowerIntrinsicsC2Ev.exit:      ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !25
  store ptr null, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115LowerIntrinsicsD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115LowerIntrinsics11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 37 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115LowerIntrinsics16doInitializationERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN4llvm12GCModuleInfo2IDE) #15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_12GCModuleInfoEEEPT_v.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @_ZN4llvm12GCModuleInfo2IDE) #15
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_12GCModuleInfoEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_12GCModuleInfoEEEPT_v.exit: ; preds = %2, %6
  %.0.i = phi ptr [ %10, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.08.012 = load ptr, ptr %11, align 8, !tbaa !36
  %.not13 = icmp eq ptr %.sroa.08.012, %12
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_12GCModuleInfoEEEPT_v.exit
  ret i1 false

.lr.ph:                                           ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_12GCModuleInfoEEEPT_v.exit, %21
  %.sroa.08.014 = phi ptr [ %.sroa.08.0, %21 ], [ %.sroa.08.012, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_12GCModuleInfoEEEPT_v.exit ]
  %13 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 -56
  %14 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  br i1 %14, label %21, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 -54
  %17 = load i16, ptr %16, align 2, !tbaa !3
  %18 = and i16 %17, 16384
  %.not11 = icmp eq i16 %18, 0
  br i1 %.not11, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12GCModuleInfo15getFunctionInfoERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i, ptr noundef nonnull align 8 dereferenceable(136) %13) #15
  br label %21

21:                                               ; preds = %19, %15, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %.sroa.08.0 = load ptr, ptr %22, align 8, !tbaa !36
  %.not = icmp eq ptr %.sroa.08.0, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115LowerIntrinsics16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm12GCModuleInfo2IDE) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115LowerIntrinsics13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %5 = and i16 %4, 16384
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm12GCModuleInfo2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_12GCModuleInfoEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %14, @_ZN4llvm12GCModuleInfo2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_12GCModuleInfoEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_12GCModuleInfoEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %6
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %9, %6 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(128) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm12GCModuleInfo2IDE) #15
  %21 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12GCModuleInfo15getFunctionInfoERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %22 = tail call fastcc noundef zeroext i1 @_ZL10DoLoweringRN4llvm8FunctionERNS_10GCStrategyE(ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %23

23:                                               ; preds = %2, %_ZNK4llvm4Pass11getAnalysisINS_12GCModuleInfoEEERT_v.exit
  %.0 = phi i1 [ %22, %_ZNK4llvm4Pass11getAnalysisINS_12GCModuleInfoEEERT_v.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12GCModuleInfo15getFunctionInfoERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !25
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !116

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !25
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !75

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #15
  %.pre.i = load i32, ptr %5, align 8, !tbaa !34
  %.pre = load ptr, ptr %1, align 8, !tbaa !32
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !34
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_NS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121GCMachineCodeAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_121GCMachineCodeAnalysis2IDE, ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_121GCMachineCodeAnalysisE, i64 16), ptr %1, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121GCMachineCodeAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121GCMachineCodeAnalysis16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !117
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm12GCModuleInfo2IDE) #15
  ret void
}

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121GCMachineCodeAnalysis20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !3
  %13 = and i16 %12, 16384
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_121GCMachineCodeAnalysis16FindStackOffsetsERN4llvm15MachineFunctionE.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %.not1114.i.i.i = icmp ne ptr %17, %19
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %20 = load ptr, ptr %17, align 8, !tbaa !113
  %.not.i4.i.i = icmp eq ptr %20, @_ZN4llvm12GCModuleInfo2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_12GCModuleInfoEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %17, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %21, %19
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %22, @_ZN4llvm12GCModuleInfo2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_12GCModuleInfoEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_12GCModuleInfoEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %14
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %17, %14 ], [ %21, %.lr.ph.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(128) ptr %27(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull @_ZN4llvm12GCModuleInfo2IDE) #15
  %29 = load ptr, ptr %1, align 8, !tbaa !127
  %30 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12GCModuleInfo15getFunctionInfoERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(136) %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !239
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !245
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(304) %33) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %37, ptr %38, align 8, !tbaa !246
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !247
  %41 = load ptr, ptr %32, align 8, !tbaa !245
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(304) %41) #15
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %47 = load i8, ptr %46, align 4, !tbaa !248, !range !78, !noundef !82
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread, label %50

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_12GCModuleInfoEEERT_v.exit
  %49 = load ptr, ptr %31, align 8, !tbaa !239
  br label %65

50:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_12GCModuleInfoEEERT_v.exit
  %51 = load ptr, ptr %45, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 496
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(308) %45, ptr noundef nonnull align 8 dereferenceable(1065) %1) #15
  br i1 %54, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread18

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread18: ; preds = %50
  %55 = load ptr, ptr %31, align 8, !tbaa !239
  br label %61

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit: ; preds = %50
  %56 = load ptr, ptr %45, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 488
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(308) %45, ptr noundef nonnull align 8 dereferenceable(1065) %1) #15
  %60 = load ptr, ptr %31, align 8, !tbaa !239
  br i1 %59, label %65, label %61

61:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread18, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit
  %62 = phi ptr [ %55, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread18 ], [ %60, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !266
  br label %65

65:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, %61
  %66 = phi ptr [ %62, %61 ], [ %60, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit ], [ %49, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread ]
  %67 = phi i64 [ %64, %61 ], [ -1, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit ], [ -1, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %67, ptr %68, align 8, !tbaa !267
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !280
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 42
  %72 = load i8, ptr %71, align 2, !tbaa !281, !range !78, !noundef !82
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN12_GLOBAL__N_121GCMachineCodeAnalysis14FindSafePointsERN4llvm15MachineFunctionE.exit

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.018.029.i = load ptr, ptr %75, align 8, !tbaa !36
  %.not30.i = icmp eq ptr %.sroa.018.029.i, %76
  br i1 %.not30.i, label %_ZN12_GLOBAL__N_121GCMachineCodeAnalysis14FindSafePointsERN4llvm15MachineFunctionE.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %83

83:                                               ; preds = %._crit_edge.i, %.lr.ph33.i
  %.sroa.018.031.i = phi ptr [ %.sroa.018.029.i, %.lr.ph33.i ], [ %.sroa.018.0.i, %._crit_edge.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.018.031.i, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.018.031.i, i64 48
  %.sroa.015.025.i = load ptr, ptr %84, align 8, !tbaa !285
  %.not2126.i = icmp eq ptr %.sroa.015.025.i, %85
  br i1 %.not2126.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.018.031.i, i64 8
  %.sroa.018.0.i = load ptr, ptr %86, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.sroa.018.0.i, %76
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121GCMachineCodeAnalysis14FindSafePointsERN4llvm15MachineFunctionE.exit, label %83

.lr.ph.i:                                         ; preds = %83, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.015.027.i = phi ptr [ %.sroa.015.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.015.025.i, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 12
  %90 = icmp eq i32 %89, 0
  %91 = and i32 %88, 4
  %92 = icmp ne i32 %91, 0
  %or.cond.i.i.i = or i1 %90, %92
  br i1 %or.cond.i.i.i, label %93, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

93:                                               ; preds = %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !290
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !300
  %98 = and i64 %97, 128
  %.not22.i = icmp eq i64 %98, 0
  br i1 %.not22.i, label %180, label %100

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %.lr.ph.i
  %99 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.015.027.i, i64 noundef 128, i32 noundef 1) #15
  br i1 %99, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, label %180

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i
  %.pre.i = load i32, ptr %87, align 4
  %.pre37.i = and i32 %.pre.i, 12
  br label %100

100:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, %93
  %.pre-phi.i = phi i32 [ %.pre37.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i ], [ %89, %93 ]
  %101 = phi i32 [ %.pre.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i ], [ %88, %93 ]
  %102 = icmp eq i32 %.pre-phi.i, 0
  %103 = and i32 %101, 4
  %104 = icmp ne i32 %103, 0
  %or.cond.i.i10.i = or i1 %102, %104
  br i1 %or.cond.i.i10.i, label %105, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !290
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !300
  %110 = and i64 %109, 512
  %.not23.i = icmp eq i64 %110, 0
  br i1 %.not23.i, label %112, label %180

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i: ; preds = %100
  %111 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.015.027.i, i64 noundef 512, i32 noundef 1) #15
  br i1 %111, label %180, label %112

112:                                              ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %105
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.015.027.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.015.027.i, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %112
  %114 = load i32, ptr %87, align 4
  %115 = and i32 %114, 8
  %.not34.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %117, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.015.027.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !285
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 8
  %.not3.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !302

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %112
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.015.027.i, %112 ], [ %.sroa.015.027.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %117, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !285
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !303
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !304
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !342
  %130 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %129) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %131 = load ptr, ptr %125, align 8, !tbaa !343
  store ptr %131, ptr %9, align 8, !tbaa !343
  %.not.i.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %132 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %131, i64 1) #15
  %.pr.i.i.i = load ptr, ptr %9, align 8, !tbaa !343
  store ptr %.pr.i.i.i, ptr %8, align 8, !tbaa !343
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %133

133:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %134 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %133, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sink.i.i.i = phi ptr [ %9, %133 ], [ %8, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8, !tbaa !343
  %.pre36.i = load ptr, ptr %8, align 8, !tbaa !343
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %135 = phi ptr [ %.pre36.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %136 = load ptr, ptr %38, align 8, !tbaa !246
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !344
  %139 = getelementptr inbounds i8, ptr %138, i64 -160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %140 = load ptr, ptr %126, align 8, !tbaa !304
  store ptr %135, ptr %4, align 8, !tbaa !343
  %.not.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %141

141:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %142 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %135, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %141, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %143 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %140, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull %4, i1 noundef zeroext false) #15
  %144 = load ptr, ptr %4, align 8, !tbaa !343
  %.not.i.i.i.i13.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %145

145:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %144) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %145, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef %143) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i = load i64, ptr %122, align 8
  %147 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13.i, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %122, ptr %149, align 8, !tbaa !285
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %143, align 8
  %150 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %151 = or disjoint i64 %150, %147
  store i64 %151, ptr %143, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %143, ptr %152, align 8, !tbaa !285
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %122, align 8
  %153 = ptrtoint ptr %143 to i64
  %154 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %155 = or disjoint i64 %154, %153
  store i64 %155, ptr %122, align 8
  %156 = load ptr, ptr %77, align 8, !tbaa !346
  %.not.i.i.i13 = icmp eq ptr %156, null
  br i1 %.not.i.i.i13, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %157

157:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %143, ptr noundef nonnull align 8 dereferenceable(1065) %140, ptr noundef nonnull %156) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %157, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %158 = load ptr, ptr %78, align 8, !tbaa !349
  %.not.i14.i.i = icmp eq ptr %158, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %159

159:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %143, ptr noundef nonnull align 8 dereferenceable(1065) %140, ptr noundef nonnull %158) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %159, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %79, align 8, !tbaa !350, !alias.scope !353
  store ptr %130, ptr %80, align 8, !tbaa !356, !alias.scope !353
  store i32 0, ptr %81, align 4, !tbaa !356, !alias.scope !353
  store i32 0, ptr %82, align 8, !tbaa !356, !alias.scope !353
  store i32 15, ptr %7, align 8, !alias.scope !353
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %143, ptr noundef nonnull align 8 dereferenceable(1065) %140, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %160 = load ptr, ptr %8, align 8, !tbaa !343
  %.not.i.i.i.i.i7.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i7.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %161

161:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %160) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %161, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %162 = load ptr, ptr %9, align 8, !tbaa !343
  %.not.i.i.i.i8.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i8.i.i.i, label %_ZNK12_GLOBAL__N_121GCMachineCodeAnalysis11InsertLabelERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocE.exit.i.i, label %163

163:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %162) #15
  br label %_ZNK12_GLOBAL__N_121GCMachineCodeAnalysis11InsertLabelERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocE.exit.i.i

_ZNK12_GLOBAL__N_121GCMachineCodeAnalysis11InsertLabelERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocE.exit.i.i: ; preds = %163, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %164 = load ptr, ptr %31, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %130, ptr %6, align 8, !tbaa !357
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !358
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !359
  %.not.i.i.i.i = icmp eq ptr %166, %168
  br i1 %.not.i.i.i.i, label %178, label %169

169:                                              ; preds = %_ZNK12_GLOBAL__N_121GCMachineCodeAnalysis11InsertLabelERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %170 = load ptr, ptr %125, align 8, !tbaa !343
  store ptr %170, ptr %5, align 8, !tbaa !343
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7GCPointC2EPNS_8MCSymbolENS_8DebugLocE.exit.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i.i:       ; preds = %169
  %171 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %170, i64 1) #15
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !343
  store ptr %130, ptr %166, align 8, !tbaa !360
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %.pr.i.i.i.i.i.i, ptr %172, align 8, !tbaa !343
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm7GCPointEEE9constructIS1_JRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvRS2_PT_DpOT0_.exit.i.i.i.i, label %173

173:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i.i
  %174 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %172) #15
  br label %_ZNSt16allocator_traitsISaIN4llvm7GCPointEEE9constructIS1_JRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZN4llvm7GCPointC2EPNS_8MCSymbolENS_8DebugLocE.exit.i.i.i.i.i.i: ; preds = %169
  store ptr %130, ptr %166, align 8, !tbaa !360
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr null, ptr %175, align 8, !tbaa !343
  br label %_ZNSt16allocator_traitsISaIN4llvm7GCPointEEE9constructIS1_JRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4llvm7GCPointEEE9constructIS1_JRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN4llvm7GCPointC2EPNS_8MCSymbolENS_8DebugLocE.exit.i.i.i.i.i.i, %173, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %165, align 8, !tbaa !358
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %177, ptr %165, align 8, !tbaa !358
  br label %_ZN12_GLOBAL__N_121GCMachineCodeAnalysis14VisitCallPointEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i

178:                                              ; preds = %_ZNK12_GLOBAL__N_121GCMachineCodeAnalysis11InsertLabelERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocE.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 48
  call void @_ZNSt6vectorIN4llvm7GCPointESaIS1_EE17_M_realloc_insertIJRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr %166, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %125)
  br label %_ZN12_GLOBAL__N_121GCMachineCodeAnalysis14VisitCallPointEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i

_ZN12_GLOBAL__N_121GCMachineCodeAnalysis14VisitCallPointEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i: ; preds = %178, %_ZNSt16allocator_traitsISaIN4llvm7GCPointEEE9constructIS1_JRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvRS2_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %180

180:                                              ; preds = %_ZN12_GLOBAL__N_121GCMachineCodeAnalysis14VisitCallPointEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %105, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %93
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.015.027.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.015.027.i, align 8
  %181 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i12.i = icmp eq i64 %181, 0
  br i1 %.not.i.i.i12.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %180
  %182 = load i32, ptr %87, align 4
  %183 = and i32 %182, 8
  %.not34.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %185, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.015.027.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !285
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 44
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 8
  %.not3.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !302

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %180
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.015.027.i, %180 ], [ %.sroa.015.027.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %185, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.015.0.i = load ptr, ptr %189, align 8, !tbaa !285
  %.not21.i = icmp eq ptr %.sroa.015.0.i, %85
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

_ZN12_GLOBAL__N_121GCMachineCodeAnalysis14FindSafePointsERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge.i, %74, %65
  %190 = load ptr, ptr %32, align 8, !tbaa !245
  %191 = load ptr, ptr %190, align 8, !tbaa !109
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 136
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(304) %190) #15
  %195 = load ptr, ptr %31, align 8, !tbaa !239
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !362
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !362
  %.not12.i = icmp eq ptr %197, %199
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_121GCMachineCodeAnalysis16FindStackOffsetsERN4llvm15MachineFunctionE.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZN12_GLOBAL__N_121GCMachineCodeAnalysis14FindSafePointsERN4llvm15MachineFunctionE.exit, %237
  %200 = phi ptr [ %240, %237 ], [ %199, %_ZN12_GLOBAL__N_121GCMachineCodeAnalysis14FindSafePointsERN4llvm15MachineFunctionE.exit ]
  %201 = phi ptr [ %239, %237 ], [ %198, %_ZN12_GLOBAL__N_121GCMachineCodeAnalysis14FindSafePointsERN4llvm15MachineFunctionE.exit ]
  %202 = phi ptr [ %238, %237 ], [ %195, %_ZN12_GLOBAL__N_121GCMachineCodeAnalysis14FindSafePointsERN4llvm15MachineFunctionE.exit ]
  %.sroa.07.013.i = phi ptr [ %.sroa.07.1.i, %237 ], [ %197, %_ZN12_GLOBAL__N_121GCMachineCodeAnalysis14FindSafePointsERN4llvm15MachineFunctionE.exit ]
  %203 = load ptr, ptr %39, align 8, !tbaa !247
  %204 = load i32, ptr %.sroa.07.013.i, align 8, !tbaa !363
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !366
  %208 = add i32 %207, %204
  %209 = zext i32 %208 to i64
  %210 = load ptr, ptr %205, align 8, !tbaa !367
  %211 = getelementptr inbounds nuw [40 x i8], ptr %210, i64 %209
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !368
  %214 = icmp eq i64 %213, -1
  br i1 %214, label %215, label %228

215:                                              ; preds = %.lr.ph.i14
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !362
  %218 = ptrtoint ptr %.sroa.07.013.i to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %222, %200
  br i1 %.not.i.i.i.i17, label %_ZN4llvm14GCFunctionInfo15removeStackRootEN9__gnu_cxx17__normal_iteratorIPNS_6GCRootESt6vectorIS3_SaIS3_EEEE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm6GCRootESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm6GCRootESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %215
  %223 = ptrtoint ptr %200 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %221, ptr nonnull align 8 %222, i64 %225, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %201, align 8, !tbaa !370
  br label %_ZN4llvm14GCFunctionInfo15removeStackRootEN9__gnu_cxx17__normal_iteratorIPNS_6GCRootESt6vectorIS3_SaIS3_EEEE.exit.i

_ZN4llvm14GCFunctionInfo15removeStackRootEN9__gnu_cxx17__normal_iteratorIPNS_6GCRootESt6vectorIS3_SaIS3_EEEE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm6GCRootESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, %215
  %226 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm6GCRootESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %200, %215 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -16
  store ptr %227, ptr %201, align 8, !tbaa !370
  br label %237

228:                                              ; preds = %.lr.ph.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !371
  %229 = load ptr, ptr %194, align 8, !tbaa !109
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 216
  %231 = load ptr, ptr %230, align 8
  %232 = call { i64, i64 } %231(ptr noundef nonnull align 8 dereferenceable(21) %194, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %204, ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %233 = extractvalue { i64, i64 } %232, 0
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 4
  store i32 %234, ptr %235, align 4, !tbaa !373
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %237

237:                                              ; preds = %228, %_ZN4llvm14GCFunctionInfo15removeStackRootEN9__gnu_cxx17__normal_iteratorIPNS_6GCRootESt6vectorIS3_SaIS3_EEEE.exit.i
  %.sroa.07.1.i = phi ptr [ %221, %_ZN4llvm14GCFunctionInfo15removeStackRootEN9__gnu_cxx17__normal_iteratorIPNS_6GCRootESt6vectorIS3_SaIS3_EEEE.exit.i ], [ %236, %228 ]
  %238 = load ptr, ptr %31, align 8, !tbaa !239
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !362
  %.not.i15 = icmp eq ptr %.sroa.07.1.i, %240
  br i1 %.not.i15, label %_ZN12_GLOBAL__N_121GCMachineCodeAnalysis16FindStackOffsetsERN4llvm15MachineFunctionE.exit, label %.lr.ph.i14, !llvm.loop !374

_ZN12_GLOBAL__N_121GCMachineCodeAnalysis16FindStackOffsetsERN4llvm15MachineFunctionE.exit: ; preds = %237, %_ZN12_GLOBAL__N_121GCMachineCodeAnalysis14FindSafePointsERN4llvm15MachineFunctionE.exit, %2
  ret i1 false
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7GCPointESaIS1_EE17_M_realloc_insertIJRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  %8 = load ptr, ptr %0, align 8, !tbaa !375
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775792
  br i1 %12, label %13, label %_ZNKSt6vectorIN4llvm7GCPointESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorIN4llvm7GCPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 576460752303423487)
  %18 = select i1 %16, i64 576460752303423487, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN4llvm7GCPointESaIS1_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %18, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
  br label %_ZNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm7GCPointESaIS1_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN4llvm7GCPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load ptr, ptr %2, align 8, !tbaa !357
  %27 = load ptr, ptr %3, align 8, !tbaa !343
  store ptr %27, ptr %5, align 8, !tbaa !343
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm7GCPointC2EPNS_8MCSymbolENS_8DebugLocE.exit.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %_ZNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE11_M_allocateEm.exit
  %28 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %27, i64 1) #15
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !343
  store ptr %26, ptr %25, align 8, !tbaa !360
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.pr.i.i, ptr %29, align 8, !tbaa !343
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm7GCPointEEE9constructIS1_JRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvRS2_PT_DpOT0_.exit, label %30

30:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  br label %_ZNSt16allocator_traitsISaIN4llvm7GCPointEEE9constructIS1_JRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvRS2_PT_DpOT0_.exit

_ZN4llvm7GCPointC2EPNS_8MCSymbolENS_8DebugLocE.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE11_M_allocateEm.exit
  store ptr %26, ptr %25, align 8, !tbaa !360
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %32, align 8, !tbaa !343
  br label %_ZNSt16allocator_traitsISaIN4llvm7GCPointEEE9constructIS1_JRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm7GCPointEEE9constructIS1_JRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %30, %_ZN4llvm7GCPointC2EPNS_8MCSymbolENS_8DebugLocE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not9.i.i.i.i.i = icmp eq ptr %8, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7GCPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm7GCPointEEE9constructIS1_JRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN4llvm7GCPointEEE9constructIS1_JRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvRS2_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN4llvm7GCPointEEE9constructIS1_JRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvRS2_PT_DpOT0_.exit ]
  %33 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !360
  store ptr %33, ptr %.011.i.i.i.i.i, align 8, !tbaa !360
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !343
  store ptr %36, ptr %34, align 8, !tbaa !343
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %36, i64 1) #15
  br label %_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7GCPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !376

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7GCPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm7GCPointEEE9constructIS1_JRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaIN4llvm7GCPointEEE9constructIS1_JRPNS0_8MCSymbolERKNS0_8DebugLocEEEEvRS2_PT_DpOT0_.exit ], [ %40, %_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %7
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7GCPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7GCPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24
  %.011.i.i.i.i.i21 = phi ptr [ %49, %_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7GCPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %48, %_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7GCPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %42 = load ptr, ptr %.0810.i.i.i.i.i22, align 8, !tbaa !360
  store ptr %42, ptr %.011.i.i.i.i.i21, align 8, !tbaa !360
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !343
  store ptr %45, ptr %43, align 8, !tbaa !343
  %.not.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i23, label %_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %47 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %45, i64 1) #15
  br label %_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24

_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24: ; preds = %46, %.lr.ph.i.i.i.i.i20
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 16
  %.not.i.i.i.i.i25 = icmp eq ptr %48, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7GCPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i20, !llvm.loop !376

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7GCPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit27: ; preds = %_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7GCPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i26 = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7GCPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %49, %_ZSt10_ConstructIN4llvm7GCPointEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24 ]
  %.not4.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm7GCPointES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7GCPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, %_ZSt8_DestroyIN4llvm7GCPointEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN4llvm7GCPointEEvPT_.exit.i.i.i ], [ %8, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7GCPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit27 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !343
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7GCPointEEvPT_.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51) #15
  br label %_ZSt8_DestroyIN4llvm7GCPointEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm7GCPointEEvPT_.exit.i.i.i:    ; preds = %52, %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %53, %7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm7GCPointES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !377

_ZSt8_DestroyIPN4llvm7GCPointES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm7GCPointEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm7GCPointES2_SaIS1_EET0_T_S5_S4_RT1_.exit27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %8, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN4llvm7GCPointES1_EvT_S3_RSaIT0_E.exit
  %56 = load ptr, ptr %54, align 8, !tbaa !359
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %58) #18
  br label %_ZNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm7GCPointES1_EvT_S3_RSaIT0_E.exit, %55
  store ptr %24, ptr %0, align 8, !tbaa !375
  store ptr %.0.lcssa.i.i.i.i.i26, ptr %6, align 8, !tbaa !358
  %59 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %18
  store ptr %59, ptr %54, align 8, !tbaa !359
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !20, !range !78, !noundef !82
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !378

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !21
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !25
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #15
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !19
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !20, !range !78, !noundef !82
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !87

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !25
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !20, !range !78, !noalias !379, !noundef !82
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !379
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !21, !noalias !379
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !25, !noalias !379
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !83

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !18, !noalias !379
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !21, !noalias !379
  store ptr %1, ptr %56, align 8, !tbaa !25, !noalias !379
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #15, !noalias !379
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  %6 = load ptr, ptr %5, align 8, !tbaa !385
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 2}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !14, i64 20}
!14 = !{!"bool", !5, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm17PreservedAnalyses3allEv"}
!18 = !{!13, !8, i64 8}
!19 = !{!13, !8, i64 16}
!20 = !{!13, !14, i64 20}
!21 = !{!13, !8, i64 12}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!25 = !{!10, !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm17PreservedAnalyses3allEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!34 = !{!33, !8, i64 8}
!35 = !{!33, !8, i64 12}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !41, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!45 = !{!4, !5, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm3UseE", !48, i64 0, !11, i64 8, !49, i64 16, !50, i64 24}
!48 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!49 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!50 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!51 = !{!52, !9, i64 24}
!52 = !{!"_ZTSN4llvm11GlobalValueE", !53, i64 0, !9, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !55, i64 40}
!53 = !{!"_ZTSN4llvm8ConstantE", !54, i64 0}
!54 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!55 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!56 = !{!57, !72, i64 80}
!57 = !{!"_ZTSN4llvm8CallBaseE", !58, i64 0, !70, i64 72, !72, i64 80}
!58 = !{!"_ZTSN4llvm11InstructionE", !54, i64 0, !59, i64 24, !65, i64 48, !8, i64 56, !69, i64 64}
!59 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !40, i64 0, !63, i64 16}
!63 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!65 = !{!"_ZTSN4llvm8DebugLocE", !66, i64 0}
!66 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm13TrackingMDRefE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!69 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !10, i64 0}
!70 = !{!"_ZTSN4llvm13AttributeListE", !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !10, i64 0}
!72 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !10, i64 0}
!73 = !{!52, !8, i64 36}
!74 = !{!4, !9, i64 8}
!75 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{i8 0, i8 2}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm15SmallPtrSetImplIPNS_10AllocaInstEE6insertES2_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm15SmallPtrSetImplIPNS_10AllocaInstEE6insertES2_"}
!82 = !{}
!83 = distinct !{!83, !77}
!84 = distinct !{!84, !77}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm10AllocaInstE", !10, i64 0}
!87 = distinct !{!87, !77}
!88 = !{!89, !9, i64 72}
!89 = !{!"_ZTSN4llvm10AllocaInstE", !90, i64 0, !9, i64 72}
!90 = !{!"_ZTSN4llvm16UnaryInstructionE", !58, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 omnipotent char", !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"long", !5, i64 0}
!97 = !{!98, !10, i64 32}
!98 = !{!"_ZTSN4llvm8PassInfoE", !99, i64 0, !99, i64 16, !10, i64 32, !14, i64 40, !14, i64 41, !10, i64 48}
!99 = !{!"_ZTSN4llvm9StringRefE", !94, i64 0, !96, i64 8}
!100 = !{!98, !14, i64 40}
!101 = !{!98, !14, i64 41}
!102 = !{!98, !10, i64 48}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTSN4llvm4PassE", !105, i64 8, !10, i64 16, !106, i64 24}
!105 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !10, i64 0}
!106 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!107 = !{!104, !10, i64 16}
!108 = !{!104, !106, i64 24}
!109 = !{!110, !110, i64 0}
!110 = !{!"vtable pointer", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !10, i64 0}
!113 = !{!114, !10, i64 0}
!114 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !10, i64 0, !115, i64 8}
!115 = !{!"p1 _ZTSN4llvm4PassE", !10, i64 0}
!116 = distinct !{!116, !77}
!117 = !{!118, !14, i64 160}
!118 = !{!"_ZTSN4llvm13AnalysisUsageE", !119, i64 0, !124, i64 80, !124, i64 112, !126, i64 144, !14, i64 160}
!119 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !120, i64 0, !123, i64 16}
!120 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !33, i64 0}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !120, i64 0, !125, i64 16}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !120, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN4llvm15MachineFunctionE", !129, i64 0, !130, i64 8, !131, i64 16, !132, i64 24, !133, i64 32, !134, i64 40, !135, i64 48, !136, i64 56, !137, i64 64, !138, i64 72, !139, i64 80, !140, i64 88, !141, i64 96, !8, i64 120, !146, i64 128, !156, i64 224, !158, i64 232, !164, i64 312, !166, i64 320, !8, i64 336, !172, i64 340, !14, i64 341, !14, i64 342, !14, i64 343, !173, i64 344, !176, i64 352, !183, i64 360, !188, i64 384, !188, i64 408, !193, i64 432, !198, i64 456, !200, i64 480, !202, i64 504, !204, i64 528, !14, i64 552, !14, i64 553, !14, i64 554, !14, i64 555, !14, i64 556, !14, i64 557, !14, i64 558, !8, i64 560, !209, i64 564, !210, i64 568, !215, i64 592, !215, i64 616, !220, i64 640, !221, i64 648, !222, i64 656, !223, i64 664, !225, i64 688, !227, i64 712, !8, i64 856, !232, i64 864, !237, i64 1040, !14, i64 1064}
!129 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!130 = !{!"p1 _ZTSN4llvm13TargetMachineE", !10, i64 0}
!131 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !10, i64 0}
!132 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!133 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !10, i64 0}
!134 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !10, i64 0}
!135 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !10, i64 0}
!136 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !10, i64 0}
!137 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !10, i64 0}
!138 = !{!"p1 _ZTSN4llvm9MCSectionE", !10, i64 0}
!139 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !10, i64 0}
!140 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !10, i64 0}
!141 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !10, i64 0}
!146 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !94, i64 0, !94, i64 8, !147, i64 16, !152, i64 64, !96, i64 80, !96, i64 88}
!147 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !33, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !33, i64 0}
!156 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !10, i64 0}
!158 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !160, i64 0, !163, i64 16}
!160 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !33, i64 0}
!163 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!164 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !10, i64 0}
!166 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !37, i64 0}
!172 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!173 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !174, i64 0}
!174 = !{!"_ZTSSt6bitsetILm12EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Base_bitsetILm1EE", !96, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !10, i64 0}
!183 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !10, i64 0}
!188 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p2 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!193 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !10, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !199, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !10, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !201, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !10, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !203, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !10, i64 0}
!204 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !10, i64 0}
!209 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!210 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p2 _ZTSN4llvm11GlobalValueE", !10, i64 0}
!215 = !{!"_ZTSSt6vectorIjSaIjEE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 int", !10, i64 0}
!220 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!221 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !10, i64 0}
!222 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !10, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !224, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !10, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !226, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !10, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !228, i64 0, !231, i64 16}
!228 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !33, i64 0}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!232 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !233, i64 0, !236, i64 16}
!233 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !33, i64 0}
!236 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !238, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !10, i64 0}
!239 = !{!240, !243, i64 56}
!240 = !{!"_ZTSN12_GLOBAL__N_121GCMachineCodeAnalysisE", !241, i64 0, !243, i64 56, !244, i64 64}
!241 = !{!"_ZTSN4llvm19MachineFunctionPassE", !242, i64 0, !173, i64 32, !173, i64 40, !173, i64 48}
!242 = !{!"_ZTSN4llvm12FunctionPassE", !104, i64 0}
!243 = !{!"p1 _ZTSN4llvm14GCFunctionInfoE", !10, i64 0}
!244 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !10, i64 0}
!245 = !{!128, !131, i64 16}
!246 = !{!240, !244, i64 64}
!247 = !{!128, !135, i64 48}
!248 = !{!249, !14, i64 36}
!249 = !{!"_ZTSN4llvm16MachineFrameInfoE", !172, i64 0, !14, i64 1, !14, i64 2, !250, i64 8, !8, i64 32, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !96, i64 48, !96, i64 56, !172, i64 64, !14, i64 65, !14, i64 66, !8, i64 68, !8, i64 72, !96, i64 80, !8, i64 88, !255, i64 96, !14, i64 120, !260, i64 128, !96, i64 656, !172, i64 664, !14, i64 665, !14, i64 666, !14, i64 667, !14, i64 668, !14, i64 669, !14, i64 670, !265, i64 672, !265, i64 680, !96, i64 688}
!250 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !10, i64 0}
!255 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !10, i64 0}
!260 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !261, i64 0, !264, i64 16}
!261 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !33, i64 0}
!264 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !5, i64 0}
!265 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !10, i64 0}
!266 = !{!249, !96, i64 48}
!267 = !{!268, !96, i64 16}
!268 = !{!"_ZTSN4llvm14GCFunctionInfoE", !129, i64 0, !269, i64 8, !96, i64 16, !270, i64 24, !275, i64 48}
!269 = !{!"p1 _ZTSN4llvm10GCStrategyE", !10, i64 0}
!270 = !{!"_ZTSSt6vectorIN4llvm6GCRootESaIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt12_Vector_baseIN4llvm6GCRootESaIS1_EE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIN4llvm6GCRootESaIS1_EE12_Vector_implE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIN4llvm6GCRootESaIS1_EE17_Vector_impl_dataE", !274, i64 0, !274, i64 8, !274, i64 16}
!274 = !{!"p1 _ZTSN4llvm6GCRootE", !10, i64 0}
!275 = !{!"_ZTSSt6vectorIN4llvm7GCPointESaIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseIN4llvm7GCPointESaIS1_EE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!279 = !{!"p1 _ZTSN4llvm7GCPointE", !10, i64 0}
!280 = !{!268, !269, i64 8}
!281 = !{!282, !14, i64 42}
!282 = !{!"_ZTSN4llvm10GCStrategyE", !283, i64 8, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43}
!283 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !284, i64 0, !96, i64 8, !5, i64 16}
!284 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !94, i64 0}
!285 = !{!286, !289, i64 8}
!286 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !287, i64 0, !289, i64 8}
!287 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!289 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !10, i64 0}
!290 = !{!291, !296, i64 16}
!291 = !{!"_ZTSN4llvm12MachineInstrE", !292, i64 0, !296, i64 16, !265, i64 24, !297, i64 32, !8, i64 40, !298, i64 43, !8, i64 44, !5, i64 47, !299, i64 48, !65, i64 56, !8, i64 64, !7, i64 68}
!292 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !286, i64 0}
!296 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !10, i64 0}
!297 = !{!"p1 _ZTSN4llvm14MachineOperandE", !10, i64 0}
!298 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!299 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!300 = !{!301, !96, i64 16}
!301 = !{!"_ZTSN4llvm11MCInstrDescE", !7, i64 0, !7, i64 2, !5, i64 4, !5, i64 5, !7, i64 6, !5, i64 8, !5, i64 9, !7, i64 10, !7, i64 12, !96, i64 16, !96, i64 24}
!302 = distinct !{!302, !77}
!303 = !{!291, !265, i64 24}
!304 = !{!305, !308, i64 32}
!305 = !{!"_ZTSN4llvm17MachineBasicBlockE", !306, i64 0, !64, i64 16, !8, i64 24, !8, i64 28, !308, i64 32, !309, i64 40, !314, i64 64, !319, i64 112, !321, i64 144, !326, i64 168, !330, i64 184, !172, i64 208, !8, i64 212, !14, i64 216, !14, i64 217, !64, i64 224, !14, i64 232, !14, i64 233, !14, i64 234, !14, i64 235, !14, i64 236, !335, i64 240, !339, i64 252, !14, i64 260, !14, i64 261, !14, i64 262, !341, i64 264, !341, i64 272, !341, i64 280}
!306 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !170, i64 0}
!308 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !10, i64 0}
!309 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !311, i64 0, !312, i64 8}
!311 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !265, i64 0}
!312 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !294, i64 0}
!314 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !315, i64 0, !318, i64 16}
!315 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !33, i64 0}
!318 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !315, i64 0, !320, i64 16}
!320 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!321 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !325, i64 0, !325, i64 8, !325, i64 16}
!325 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !10, i64 0}
!326 = !{!"_ZTSSt8optionalImE", !327, i64 0}
!327 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !328, i64 0}
!328 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !14, i64 8}
!330 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !10, i64 0}
!335 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !336, i64 0}
!336 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !14, i64 8}
!339 = !{!"_ZTSN4llvm12MBBSectionIDE", !340, i64 0, !8, i64 4}
!340 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!341 = !{!"p1 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!342 = !{!128, !132, i64 24}
!343 = !{!67, !68, i64 0}
!344 = !{!345, !296, i64 0}
!345 = !{!"_ZTSN4llvm11MCInstrInfoE", !296, i64 0, !219, i64 8, !94, i64 16, !94, i64 24, !10, i64 32, !8, i64 40}
!346 = !{!347, !348, i64 8}
!347 = !{!"_ZTSN4llvm10MIMetadataE", !65, i64 0, !348, i64 8, !348, i64 16}
!348 = !{!"p1 _ZTSN4llvm6MDNodeE", !10, i64 0}
!349 = !{!347, !348, i64 16}
!350 = !{!351, !352, i64 8}
!351 = !{!"_ZTSN4llvm14MachineOperandE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !5, i64 4, !352, i64 8, !5, i64 16}
!352 = !{!"p1 _ZTSN4llvm12MachineInstrE", !10, i64 0}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!356 = !{!5, !5, i64 0}
!357 = !{!341, !341, i64 0}
!358 = !{!278, !279, i64 8}
!359 = !{!278, !279, i64 16}
!360 = !{!361, !341, i64 0}
!361 = !{!"_ZTSN4llvm7GCPointE", !341, i64 0, !65, i64 8}
!362 = !{!274, !274, i64 0}
!363 = !{!364, !8, i64 0}
!364 = !{!"_ZTSN4llvm6GCRootE", !8, i64 0, !8, i64 4, !365, i64 8}
!365 = !{!"p1 _ZTSN4llvm8ConstantE", !10, i64 0}
!366 = !{!249, !8, i64 32}
!367 = !{!253, !254, i64 0}
!368 = !{!369, !96, i64 8}
!369 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !96, i64 0, !96, i64 8, !172, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !5, i64 20, !86, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !5, i64 36}
!370 = !{!273, !274, i64 8}
!371 = !{!372, !8, i64 0}
!372 = !{!"_ZTSN4llvm8RegisterE", !8, i64 0}
!373 = !{!364, !8, i64 4}
!374 = distinct !{!374, !77}
!375 = !{!278, !279, i64 0}
!376 = distinct !{!376, !77}
!377 = distinct !{!377, !77}
!378 = distinct !{!378, !77}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!382 = !{!383, !10, i64 0}
!383 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !10, i64 0, !92, i64 8}
!384 = !{!383, !92, i64 8}
!385 = !{!386, !387, i64 0}
!386 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !387, i64 0}
!387 = !{!"p1 _ZTSN4llvm12PassRegistryE", !10, i64 0}
