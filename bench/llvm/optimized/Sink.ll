; ModuleID = 'bench/llvm/original/Sink.ll'
source_filename = "bench/llvm/original/Sink.ll"
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
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.103", i8, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.104", %"struct.llvm::SmallVectorStorage.107" }
%"class.llvm::SmallVectorImpl.104" = type { %"class.llvm::SmallVectorTemplateBase.105" }
%"class.llvm::SmallVectorTemplateBase.105" = type { %"class.llvm::SmallVectorTemplateCommon.106" }
%"class.llvm::SmallVectorTemplateCommon.106" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.107" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.108" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.108" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.110" }
%"struct.llvm::AlignedCharArrayUnion.110" = type { [128 x i8] }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.88" = type { %"struct.std::_Optional_base.89" }
%"struct.std::_Optional_base.89" = type { %"struct.std::_Optional_payload.91" }
%"struct.std::_Optional_payload.91" = type { %"struct.std::_Optional_payload_base.base.93", [7 x i8] }
%"struct.std::_Optional_payload_base.base.93" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::SmallPtrSet.70" = type { %"class.llvm::SmallPtrSetImpl.base.72", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.72" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"sink\00", align 1
@_ZL35InitializeSinkingLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"Code sinking\00", align 1
@_ZN12_GLOBAL__N_117SinkingLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_117SinkingLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_117SinkingLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_117SinkingLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_117SinkingLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11SinkingPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit:
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call fastcc noundef zeroext i1 @_ZL27iterativelySinkInstructionsRN4llvm8FunctionERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %15, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %13, align 4, !tbaa !13, !noalias !14
  %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = select i1 %10, ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  store ptr %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %11, align 8, !tbaa !15, !noalias !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL27iterativelySinkInstructionsRN4llvm8FunctionERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.std::optional.88", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.70", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 348
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 497
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 516
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %.not2485 = icmp eq ptr %38, %10
  br i1 %.not2485, label %.split28.us, label %.lr.ph.preheader

.split:                                           ; preds = %._crit_edge
  %.sroa.014.023 = load ptr, ptr %9, align 8, !tbaa !16
  %.not24 = icmp eq ptr %.sroa.014.023, %10
  br i1 %.not24, label %.split28.us, label %.lr.ph.preheader, !llvm.loop !19

.lr.ph.preheader:                                 ; preds = %4, %.split
  %.sroa.014.02387 = phi ptr [ %.sroa.014.023, %.split ], [ %38, %4 ]
  %.01186 = phi i1 [ true, %.split ], [ false, %4 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit
  br i1 %.0.i, label %.split, label %._crit_edge..split28.us.loopexit_crit_edge, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit
  %.sroa.014.026 = phi ptr [ %.sroa.014.0, %_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit ], [ %.sroa.014.02387, %.lr.ph.preheader ]
  %.025 = phi i1 [ %.0.i, %_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit ], [ false, %.lr.ph.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = add i32 %40, 1
  %42 = load i32, ptr %11, align 8, !tbaa !43
  %43 = icmp ugt i32 %42, %41
  br i1 %43, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %.lr.ph
  %44 = zext i32 %41 to i64
  %45 = load ptr, ptr %12, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit, label %48

48:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8, !tbaa !3
  store i32 8, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %16, align 8, !tbaa !11
  store i8 1, ptr %17, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 32
  br label %52

52:                                               ; preds = %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, %48
  %.sroa.019.0.i = phi ptr [ %50, %48 ], [ %.sroa.019.1.i, %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i ]
  %.016.i = phi i1 [ false, %48 ], [ %.1.i, %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i ]
  %53 = getelementptr inbounds i8, ptr %.sroa.019.0.i, i64 -24
  %54 = load ptr, ptr %51, align 8, !tbaa !49
  %55 = icmp eq ptr %.sroa.019.0.i, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %.sroa.019.0.i, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %56, %52
  %.sroa.019.1.i = phi ptr [ %.sroa.019.0.i, %52 ], [ %57, %56 ]
  %59 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %53) #14
  br i1 %59, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %53, align 8, !tbaa !50
  %.not.i.i = icmp eq i8 %61, 60
  br i1 %.not.i.i, label %62, label %64

62:                                               ; preds = %60
  %63 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %53) #13
  br i1 %63, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %64

64:                                               ; preds = %62, %60
  %65 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %53) #14
  br i1 %65, label %66, label %81

66:                                               ; preds = %64
  %67 = load i8, ptr %17, align 4, !tbaa !12, !range !51, !noalias !52, !noundef !14
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !52
  %71 = load i32, ptr %15, align 4, !tbaa !13, !noalias !52
  %72 = zext i32 %71 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i.i.i
  %.not34.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not34.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %69, %.critedge.i.i.i.i.i
  %.02935.i.i.i.i.i = phi ptr [ %75, %.critedge.i.i.i.i.i ], [ %70, %69 ]
  %74 = load ptr, ptr %.02935.i.i.i.i.i, align 8, !tbaa !15, !noalias !52
  %.not17.i.i.i.i.i = icmp eq ptr %74, %53
  br i1 %.not17.i.i.i.i.i, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %75, %73
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %69
  %76 = load i32, ptr %14, align 8, !tbaa !10, !noalias !52
  %77 = icmp ult i32 %71, %76
  br i1 %77, label %78, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

78:                                               ; preds = %._crit_edge.i.i.i.i.i
  %79 = add nuw i32 %71, 1
  store i32 %79, ptr %15, align 4, !tbaa !13, !noalias !52
  store ptr %53, ptr %73, align 8, !tbaa !15, !noalias !52
  br label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %66
  %80 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull %53) #13, !noalias !52
  br label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i

81:                                               ; preds = %64
  %82 = load i8, ptr %53, align 8, !tbaa !50
  %.not.i.i.i = icmp eq i8 %82, 61
  br i1 %.not.i.i.i, label %83, label %118

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %6, ptr noundef nonnull %53) #13
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load i8, ptr %17, align 4, !tbaa !12, !range !51, !noundef !14
  %86 = trunc nuw i8 %85 to i1
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %14, align 8
  %.v.v.i4.i2.i.i.i.i = select i1 %86, i32 %87, i32 %88
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i.i, 3
  %89 = getelementptr i8, ptr %84, i64 %.idx.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %83, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %91, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %84, %83 ]
  %90 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8, !tbaa !15
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %90, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %91, %89
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !56

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i, %83
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %84, %83 ], [ %89, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.v.i5.i3.i.i.i.i
  %.not8389.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %92
  br i1 %.not8389.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i
  %.sroa.065.090.i.i.i = phi ptr [ %.sroa.065.2.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i ]
  %93 = load ptr, ptr %.sroa.065.090.i.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !57
  store i8 1, ptr %18, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !66
  store i32 1, ptr %20, align 8
  store i32 0, ptr %21, align 4, !tbaa !68
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i ]
  %.06.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.06.i.i.i.idx.i.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i, 40
  %.not.i.i.i.i.i.i12 = icmp eq i64 %.06.i.i.i.add.i.i.i, 336
  br i1 %.not.i.i.i.i.i.i12, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %22, ptr %23, align 8, !tbaa !72
  store i32 0, ptr %24, align 8, !tbaa !80
  store i32 0, ptr %25, align 4, !tbaa !81
  store ptr %27, ptr %26, align 8, !tbaa !45
  store i32 0, ptr %28, align 8, !tbaa !43
  store i32 4, ptr %29, align 4, !tbaa !82
  store i8 0, ptr %30, align 8, !tbaa !83
  store i8 1, ptr %31, align 1, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %22, align 8, !tbaa !85
  store i32 1, ptr %32, align 8
  store i32 0, ptr %33, align 4, !tbaa !87
  br label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %.lr.ph.i.i.i.i2.i.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i2.i.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8, !tbaa !58
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i3.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 144
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !90

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i: ; preds = %.lr.ph.i.i.i.i2.i.i
  %94 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(498) %5) #13
  %95 = load i32, ptr %32, align 8
  %96 = and i32 %95, 1
  %.not.i.i.i.i.i13 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i13, label %97, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

97:                                               ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i
  %98 = load ptr, ptr %34, align 8, !tbaa !91
  %99 = load i32, ptr %35, align 8, !tbaa !94
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %98, i64 noundef %101, i64 noundef 8) #13
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i:     ; preds = %97, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #13
  %102 = load ptr, ptr %26, align 8, !tbaa !45
  %103 = icmp eq ptr %102, %27
  br i1 %103, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, label %104

104:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  call void @free(ptr noundef %102) #13
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i: ; preds = %104, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  %105 = load i32, ptr %20, align 8
  %106 = and i32 %105, 1
  %.not.i.i.i1.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i1.i.i, label %107, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit

107:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i
  %108 = load ptr, ptr %36, align 8, !tbaa !95
  %109 = load i32, ptr %37, align 8, !tbaa !98
  %110 = zext i32 %109 to i64
  %111 = mul nuw nsw i64 %110, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %108, i64 noundef %111, i64 noundef 8) #13
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit

_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = and i8 %94, 2
  %.not84.i.i.i = icmp eq i8 %112, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not84.i.i.i, label %113, label %117

113:                                              ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.065.090.i.i.i, i64 8
  %.not3.i3.i.i.i.i = icmp eq ptr %114, %89
  br i1 %.not3.i3.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %113, %.critedge2.i6.i.i.i.i
  %.sroa.065.1.i.i.i = phi ptr [ %116, %.critedge2.i6.i.i.i.i ], [ %114, %113 ]
  %115 = load ptr, ptr %.sroa.065.1.i.i.i, align 8, !tbaa !15
  %switch.i5.i.i.i.i = icmp ugt ptr %115, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.065.1.i.i.i, i64 8
  %.not.i7.i.i.i.i = icmp eq ptr %116, %89
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !56

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %113
  %.sroa.065.2.i.i.i = phi ptr [ %114, %113 ], [ %116, %.critedge2.i6.i.i.i.i ], [ %.sroa.065.1.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not83.i.i.i = icmp eq ptr %.sroa.065.2.i.i.i, %92
  br i1 %.not83.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr.i.i.i = load i8, ptr %53, align 8, !tbaa !50
  br label %118

117:                                              ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i

118:                                              ; preds = %._crit_edge.i.i.i, %81
  %119 = phi i8 [ %.pr.i.i.i, %._crit_edge.i.i.i ], [ %82, %81 ]
  %120 = add i8 %119, -30
  %121 = icmp ult i8 %120, 11
  %122 = icmp eq i8 %119, 84
  %or.cond82.i.i.i = or i1 %122, %121
  br i1 %or.cond82.i.i.i, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %123

123:                                              ; preds = %118
  switch i8 %119, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i.i [
    i8 95, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i
    i8 81, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i
    i8 80, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i
  ]

_ZNK4llvm11Instruction7isEHPadEv.exit.i.i.i:      ; preds = %123
  %124 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %53, i1 noundef zeroext false) #14
  br i1 %124, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %125

125:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i.i
  %126 = call noundef zeroext i1 @_ZNK4llvm11Instruction10willReturnEv(ptr noundef nonnull align 8 dereferenceable(72) %53) #14
  br i1 %126, label %127, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i

127:                                              ; preds = %125
  %cond.i.i.i = icmp eq i8 %119, 85
  br i1 %cond.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i, label %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i: ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.i, i64 48
  %129 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 6) #13
  br i1 %129, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i:        ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i
  %130 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %53, i32 noundef 6) #13
  br i1 %130, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %131

131:                                              ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = load i8, ptr %17, align 4, !tbaa !12, !range !51, !noundef !14
  %134 = trunc nuw i8 %133 to i1
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %14, align 8
  %.v.v.i4.i2.i37.i.i.i = select i1 %134, i32 %135, i32 %136
  %.v.i5.i3.i38.i.i.i = zext i32 %.v.v.i4.i2.i37.i.i.i to i64
  %.idx.i39.i.i.i = shl nuw nsw i64 %.v.i5.i3.i38.i.i.i, 3
  %137 = getelementptr i8, ptr %132, i64 %.idx.i39.i.i.i
  %.not3.i4.i.i6.i4.i40.i.i.i = icmp eq i32 %.v.v.i4.i2.i37.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i40.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit49.i.i.i, label %.lr.ph.i5.i.i7.i5.i41.i.i.i

.lr.ph.i5.i.i7.i5.i41.i.i.i:                      ; preds = %131, %.critedge2.i7.i.i9.i11.i47.i.i.i
  %.sroa.0.3.i6.i42.i.i.i = phi ptr [ %139, %.critedge2.i7.i.i9.i11.i47.i.i.i ], [ %132, %131 ]
  %138 = load ptr, ptr %.sroa.0.3.i6.i42.i.i.i, align 8, !tbaa !15
  %switch.i6.i.i8.i7.i43.i.i.i = icmp ugt ptr %138, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i43.i.i.i, label %.critedge2.i7.i.i9.i11.i47.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit49.i.i.i

.critedge2.i7.i.i9.i11.i47.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i41.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i42.i.i.i, i64 8
  %.not.i8.i.i10.i12.i48.i.i.i = icmp eq ptr %139, %137
  br i1 %.not.i8.i.i10.i12.i48.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit49.i.i.i, label %.lr.ph.i5.i.i7.i5.i41.i.i.i, !llvm.loop !56

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit49.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i47.i.i.i, %.lr.ph.i5.i.i7.i5.i41.i.i.i, %131
  %.sroa.0.4.i8.i44.i.i.i = phi ptr [ %132, %131 ], [ %137, %.critedge2.i7.i.i9.i11.i47.i.i.i ], [ %.sroa.0.3.i6.i42.i.i.i, %.lr.ph.i5.i.i7.i5.i41.i.i.i ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %.v.i5.i3.i38.i.i.i
  %.not8591.i.i.i = icmp eq ptr %.sroa.0.4.i8.i44.i.i.i, %140
  br i1 %.not8591.i.i.i, label %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i, label %.lr.ph93.i.i.i

.lr.ph93.i.i.i:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit49.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit59.i.i.i
  %.sroa.060.092.i.i.i = phi ptr [ %.sroa.060.2.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit59.i.i.i ], [ %.sroa.0.4.i8.i44.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit49.i.i.i ]
  %141 = load ptr, ptr %.sroa.060.092.i.i.i, align 8, !tbaa !15
  %142 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %141, ptr noundef nonnull %53) #13
  %143 = and i8 %142, 2
  %.not86.i.i.i = icmp eq i8 %143, 0
  br i1 %.not86.i.i.i, label %144, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i

144:                                              ; preds = %.lr.ph93.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.060.092.i.i.i, i64 8
  %.not3.i3.i54.i.i.i = icmp eq ptr %145, %137
  br i1 %.not3.i3.i54.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit59.i.i.i, label %.lr.ph.i4.i55.i.i.i

.lr.ph.i4.i55.i.i.i:                              ; preds = %144, %.critedge2.i6.i57.i.i.i
  %.sroa.060.1.i.i.i = phi ptr [ %147, %.critedge2.i6.i57.i.i.i ], [ %145, %144 ]
  %146 = load ptr, ptr %.sroa.060.1.i.i.i, align 8, !tbaa !15
  %switch.i5.i56.i.i.i = icmp ugt ptr %146, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i56.i.i.i, label %.critedge2.i6.i57.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit59.i.i.i

.critedge2.i6.i57.i.i.i:                          ; preds = %.lr.ph.i4.i55.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.060.1.i.i.i, i64 8
  %.not.i7.i58.i.i.i = icmp eq ptr %147, %137
  br i1 %.not.i7.i58.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit59.i.i.i, label %.lr.ph.i4.i55.i.i.i, !llvm.loop !56

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit59.i.i.i: ; preds = %.critedge2.i6.i57.i.i.i, %.lr.ph.i4.i55.i.i.i, %144
  %.sroa.060.2.i.i.i = phi ptr [ %145, %144 ], [ %147, %.critedge2.i6.i57.i.i.i ], [ %.sroa.060.1.i.i.i, %.lr.ph.i4.i55.i.i.i ]
  %.not85.i.i.i = icmp eq ptr %.sroa.060.2.i.i.i, %140
  br i1 %.not85.i.i.i, label %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i, label %.lr.ph93.i.i.i

_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit59.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit49.i.i.i, %127
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.i, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !99
  %150 = getelementptr inbounds i8, ptr %.sroa.019.0.i, i64 -8
  %.sroa.074.0110.i.i = load ptr, ptr %150, align 8, !tbaa !100
  %.not99111.i.i = icmp eq ptr %.sroa.074.0110.i.i, null
  br i1 %.not99111.i.i, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i
  %.sroa.074.0113.i.i = phi ptr [ %.sroa.074.0.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i ], [ %.sroa.074.0110.i.i, %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i ]
  %.052112.i.i = phi ptr [ %.254.ph.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i ], [ null, %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.074.0113.i.i, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !101
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i8, ptr %152, align 8, !tbaa !50
  %.not101.i.i = icmp eq i8 %154, 84
  br i1 %.not101.i.i, label %155, label %165

155:                                              ; preds = %.lr.ph.i.i
  %156 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0113.i.i) #13
  %157 = getelementptr inbounds i8, ptr %152, i64 -8
  %158 = load ptr, ptr %157, align 8, !tbaa !100
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %160 = load i32, ptr %159, align 8, !tbaa !105
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [32 x i8], ptr %158, i64 %161
  %163 = zext i32 %156 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %163
  br label %165

165:                                              ; preds = %155, %.lr.ph.i.i
  %.058.in.i.i = phi ptr [ %164, %155 ], [ %153, %.lr.ph.i.i ]
  %.058.i.i = load ptr, ptr %.058.in.i.i, align 8, !tbaa !116
  %.not.i.i.i67.i.i = icmp eq ptr %.058.i.i, null
  br i1 %.not.i.i.i67.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 44
  %167 = load i32, ptr %166, align 4, !tbaa !22
  %168 = add i32 %167, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i, %165
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %168, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %165 ]
  %169 = load i32, ptr %11, align 8, !tbaa !43
  %170 = icmp ugt i32 %169, %.sroa.0.0.extract.trunc10.i.i.i.i
  br i1 %170, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %171 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %172 = load ptr, ptr %12, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8, !tbaa !46
  %.not102.i.i = icmp eq ptr %174, null
  br i1 %.not102.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %175

175:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i
  %.not61.i.i = icmp eq ptr %.052112.i.i, null
  br i1 %.not61.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.052112.i.i, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !117
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds i8, ptr %180, i64 -24
  %182 = icmp ne ptr %.052112.i.i, %181
  %183 = icmp ne ptr %.058.i.i, %181
  %or.cond.not.i.i.i = and i1 %182, %183
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i68.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i68.i.i: ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %.052112.i.i, i64 44
  %185 = load i32, ptr %184, align 4, !tbaa !22
  %186 = add i32 %185, 1
  %187 = icmp ugt i32 %169, %186
  br i1 %187, label %188, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

188:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i68.i.i
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i: ; preds = %188, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i68.i.i
  %192 = phi ptr [ %191, %188 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i68.i.i ]
  br i1 %.not.i.i.i67.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 44
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %195 = add i32 %194, 1
  %196 = icmp ugt i32 %169, %195
  br i1 %196, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i81.i.i = phi i32 [ %195, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i ]
  %197 = zext i32 %.sroa.0.0.extract.trunc10.i17.i81.i.i to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %200 = phi ptr [ %199, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i.i ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i ]
  %.not30.i.i.i = icmp eq ptr %192, %200
  br i1 %.not30.i.i.i, label %._crit_edge.i71.i.i, label %.lr.ph.i69.i.i

.lr.ph.i69.i.i:                                   ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i, %.lr.ph.i69.i.i
  %.032.i.i.i = phi ptr [ %spec.select27.i.i.i, %.lr.ph.i69.i.i ], [ %200, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %.02531.i.i.i = phi ptr [ %207, %.lr.ph.i69.i.i ], [ %192, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !118
  %203 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !118
  %205 = icmp ult i32 %202, %204
  %spec.select.i.i.i = select i1 %205, ptr %.032.i.i.i, ptr %.02531.i.i.i
  %spec.select27.i.i.i = select i1 %205, ptr %.02531.i.i.i, ptr %.032.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !125
  %.not.i70.i.i = icmp eq ptr %207, %spec.select27.i.i.i
  br i1 %.not.i70.i.i, label %._crit_edge.i71.i.i, label %.lr.ph.i69.i.i, !llvm.loop !126

._crit_edge.i71.i.i:                              ; preds = %.lr.ph.i69.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i
  %.025.lcssa.i.i.i = phi ptr [ %192, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ], [ %207, %.lr.ph.i69.i.i ]
  %208 = load ptr, ptr %.025.lcssa.i.i.i, align 8, !tbaa !127
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i: ; preds = %._crit_edge.i71.i.i, %176, %175
  %.355.i.i = phi ptr [ %.058.i.i, %175 ], [ %208, %._crit_edge.i71.i.i ], [ %181, %176 ]
  %209 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %149, ptr noundef %.355.i.i) #13
  br i1 %209, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %.254.ph.i.i = phi ptr [ %.052112.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ], [ %.052112.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i ], [ %.355.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.074.0113.i.i, i64 8
  %.sroa.074.0.i.i = load ptr, ptr %210, align 8, !tbaa !100
  %.not99.i.i = icmp eq ptr %.sroa.074.0.i.i, null
  br i1 %.not99.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i
  %.not62.i.i = icmp eq ptr %.254.ph.i.i, null
  %.not63114.i.i = icmp eq ptr %.254.ph.i.i, %149
  %or.cond.i.i = select i1 %.not62.i.i, i1 true, i1 %.not63114.i.i
  br i1 %or.cond.i.i, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %._crit_edge.i.i
  %211 = getelementptr inbounds i8, ptr %.sroa.019.0.i, i64 -20
  br label %212

212:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %.lr.ph116.i.i
  %.557115.i.i = phi ptr [ %.254.ph.i.i, %.lr.ph116.i.i ], [ %291, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %213 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %.557115.i.i) #13
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %213, 0
  %214 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 -24
  %215 = load i8, ptr %214, align 8, !tbaa !50
  switch i8 %215, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i [
    i8 39, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
    i8 81, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
    i8 80, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
    i8 95, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i:       ; preds = %212
  %216 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.557115.i.i) #13
  %217 = load ptr, ptr %148, align 8, !tbaa !99
  %.not.i72.i.i = icmp eq ptr %216, %217
  br i1 %.not.i72.i.i, label %292, label %218

218:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i
  %219 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %53) #14
  br i1 %219, label %220, label %224

220:                                              ; preds = %218
  %221 = load i32, ptr %211, align 4
  %222 = and i32 %221, 536870912
  %.not.i.i.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i.i

_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i.i: ; preds = %220
  %223 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef 6) #13
  %.not34.i.i.i = icmp eq ptr %223, null
  br i1 %.not34.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit._crit_edge.i.i.i

_ZNK4llvm11Instruction11hasMetadataEj.exit._crit_edge.i.i.i: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %148, align 8, !tbaa !99
  br label %224

224:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit._crit_edge.i.i.i, %218
  %225 = phi ptr [ %.pre.i.i.i, %_ZNK4llvm11Instruction11hasMetadataEj.exit._crit_edge.i.i.i ], [ %217, %218 ]
  %226 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %225, ptr noundef nonnull %.557115.i.i) #13
  br i1 %226, label %227, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

227:                                              ; preds = %224
  %228 = load ptr, ptr %2, align 8, !tbaa !128
  %229 = load i32, ptr %19, align 8, !tbaa !131
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %292, label %231

231:                                              ; preds = %227
  %232 = ptrtoint ptr %.557115.i.i to i64
  %233 = trunc i64 %232 to i32
  %234 = lshr i32 %233, 4
  %235 = lshr i32 %233, 9
  %236 = xor i32 %234, %235
  %237 = add i32 %229, -1
  %.01826.i.i.i.i.i.i.i = and i32 %237, %236
  %238 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %239 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !116
  %241 = icmp eq ptr %.557115.i.i, %240
  br i1 %241, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !132

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %231, %244
  %242 = phi ptr [ %249, %244 ], [ %240, %231 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %244 ], [ %.01826.i.i.i.i.i.i.i, %231 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %245, %244 ], [ 1, %231 ]
  %243 = icmp eq ptr %242, inttoptr (i64 -4096 to ptr)
  br i1 %243, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %244, !prof !133

244:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %245 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %246 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %246, %237
  %247 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %248 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !116
  %250 = icmp eq ptr %.557115.i.i, %249
  br i1 %250, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !134, !llvm.loop !135

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %244, %231
  %251 = phi i64 [ %238, %231 ], [ %247, %244 ]
  %252 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !136
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i
  %255 = phi ptr [ %254, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i.i ]
  %256 = load ptr, ptr %148, align 8, !tbaa !99
  %257 = ptrtoint ptr %256 to i64
  %258 = trunc i64 %257 to i32
  %259 = lshr i32 %258, 4
  %260 = lshr i32 %258, 9
  %261 = xor i32 %259, %260
  %.01826.i.i.i.i21.i.i.i = and i32 %261, %237
  %262 = zext nneg i32 %.01826.i.i.i.i21.i.i.i to i64
  %263 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !116
  %265 = icmp eq ptr %256, %264
  br i1 %265, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i26.i.i.i, label %.lr.ph.i.i.i.i22.i.i.i, !prof !132

.lr.ph.i.i.i.i22.i.i.i:                           ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, %268
  %266 = phi ptr [ %273, %268 ], [ %264, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ]
  %.01828.i.i.i.i23.i.i.i = phi i32 [ %.018.i.i.i.i25.i.i.i, %268 ], [ %.01826.i.i.i.i21.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ]
  %.01627.i.i.i.i24.i.i.i = phi i32 [ %269, %268 ], [ 1, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ]
  %267 = icmp eq ptr %266, inttoptr (i64 -4096 to ptr)
  br i1 %267, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit27.i.i.i, label %268, !prof !133

268:                                              ; preds = %.lr.ph.i.i.i.i22.i.i.i
  %269 = add i32 %.01627.i.i.i.i24.i.i.i, 1
  %270 = add i32 %.01627.i.i.i.i24.i.i.i, %.01828.i.i.i.i23.i.i.i
  %.018.i.i.i.i25.i.i.i = and i32 %270, %237
  %271 = zext i32 %.018.i.i.i.i25.i.i.i to i64
  %272 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !116
  %274 = icmp eq ptr %256, %273
  br i1 %274, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i26.i.i.i, label %.lr.ph.i.i.i.i22.i.i.i, !prof !134, !llvm.loop !135

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i26.i.i.i: ; preds = %268, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %275 = phi i64 [ %262, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ], [ %271, %268 ]
  %276 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !136
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit27.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit27.i.i.i: ; preds = %.lr.ph.i.i.i.i22.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i26.i.i.i
  %279 = phi ptr [ %278, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i26.i.i.i ], [ null, %.lr.ph.i.i.i.i22.i.i.i ]
  %.not18.i.i.i = icmp eq ptr %255, null
  %.not19.i.i.i = icmp eq ptr %255, %279
  %or.cond.i.i.i = or i1 %.not18.i.i.i, %.not19.i.i.i
  br i1 %or.cond.i.i.i, label %292, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit27.i.i.i, %224, %_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i.i, %220, %212, %212, %212, %212
  %280 = getelementptr inbounds nuw i8, ptr %.557115.i.i, i64 44
  %281 = load i32, ptr %280, align 4, !tbaa !22
  %282 = add i32 %281, 1
  %283 = load i32, ptr %11, align 8, !tbaa !43
  %284 = icmp ugt i32 %283, %282
  call void @llvm.assume(i1 %284)
  %285 = zext i32 %282 to i64
  %286 = load ptr, ptr %12, align 8, !tbaa !45
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %285
  %288 = load ptr, ptr %287, align 8, !tbaa !46
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !125
  %291 = load ptr, ptr %290, align 8, !tbaa !127
  %.not63.i.i = icmp eq ptr %291, %149
  br i1 %.not63.i.i, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %212, !llvm.loop !138

292:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit27.i.i.i, %227, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i
  %293 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %.557115.i.i) #13
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %293, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %293, 1
  %.not.i.i73.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %294 = and i64 %.fca.1.extract2.i.i.i, 65535
  %.sroa.4.0.i.i.i.i = select i1 %.not.i.i73.i.i, i64 0, i64 %294
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr %.fca.0.extract1.i.i.i, i64 %.sroa.4.0.i.i.i.i) #13
  br label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i

_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i: ; preds = %.lr.ph93.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %.lr.ph.i.i.i.i.i, %292, %._crit_edge.i.i, %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i, %_ZNK4llvm8CallBase12isConvergentEv.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i, %125, %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i.i, %123, %123, %123, %118, %117, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %78, %62, %58
  %.1.i = phi i1 [ %.016.i, %58 ], [ true, %292 ], [ %.016.i, %.lr.ph.i.i.i.i.i ], [ %.016.i, %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i ], [ %.016.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ], [ %.016.i, %62 ], [ %.016.i, %123 ], [ %.016.i, %123 ], [ %.016.i, %123 ], [ %.016.i, %117 ], [ %.016.i, %118 ], [ %.016.i, %125 ], [ %.016.i, %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i.i ], [ %.016.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %.016.i, %_ZNK4llvm8CallBase12isConvergentEv.exit.i ], [ %.016.i, %._crit_edge.i.i ], [ %.016.i, %78 ], [ %.016.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i ], [ %.016.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ], [ %.016.i, %.lr.ph93.i.i.i ]
  br i1 %55, label %295, label %52, !llvm.loop !139

295:                                              ; preds = %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i
  %296 = load i8, ptr %17, align 4, !tbaa !12, !range !51, !noundef !14
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %299) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %298, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %300 = or i1 %.025, %.1.i
  br label %_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit

_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit: ; preds = %.lr.ph, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %.0.i = phi i1 [ %300, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ], [ %.025, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i ], [ %.025, %.lr.ph ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 8
  %.sroa.014.0 = load ptr, ptr %301, align 8, !tbaa !16
  %.not = icmp eq ptr %.sroa.014.0, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge..split28.us.loopexit_crit_edge:       ; preds = %._crit_edge
  br label %.split28.us, !llvm.loop !19

.split28.us:                                      ; preds = %.split, %._crit_edge..split28.us.loopexit_crit_edge, %4
  %.us-phi = phi i1 [ false, %4 ], [ %.01186, %._crit_edge..split28.us.loopexit_crit_edge ], [ true, %.split ]
  ret i1 %.us-phi
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeSinkingLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL35initializeSinkingLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !140
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !15
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeSinkingLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL35initializeSinkingLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  tail call void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.6, ptr %2, align 8, !tbaa !142
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !142
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_117SinkingLegacyPass2IDE, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117SinkingLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !149
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm17createSinkingPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_117SinkingLegacyPass2IDE, ptr %5, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_117SinkingLegacyPassE, i64 16), ptr %3, align 8, !tbaa !85
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL35initializeSinkingLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !140
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !15
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !15
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeSinkingLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117SinkingLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_117SinkingLegacyPassC2Ev.exit:    ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !15
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction10willReturnEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117SinkingLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_117SinkingLegacyPass2IDE, ptr %5, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_117SinkingLegacyPassE, i64 16), ptr %3, align 8, !tbaa !85
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL35initializeSinkingLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !140
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !15
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !15
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeSinkingLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117SinkingLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_117SinkingLegacyPassC2Ev.exit:    ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !15
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117SinkingLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117SinkingLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #13
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #13
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117SinkingLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(160) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !150
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %.not1114.i.i.i5 = icmp ne ptr %18, %20
  tail call void @llvm.assume(i1 %.not1114.i.i.i5)
  %21 = load ptr, ptr %18, align 8, !tbaa !158
  %.not.i4.i.i6 = icmp eq ptr %21, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i6, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i7
  %.sroa.08.015.i5.i.i8 = phi ptr [ %22, %.lr.ph.i.i.i7 ], [ %18, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i8, i64 16
  %.not11.i.i.i9 = icmp ne ptr %22, %20
  tail call void @llvm.assume(i1 %.not11.i.i.i9)
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %.not.i.i.i10 = icmp eq ptr %23, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i10, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i7

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i7, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i11 = phi ptr [ %18, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %22, %.lr.ph.i.i.i7 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i11, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(176) ptr %28(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !150
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !156
  %.not1114.i.i.i12 = icmp ne ptr %31, %33
  tail call void @llvm.assume(i1 %.not1114.i.i.i12)
  %34 = load ptr, ptr %31, align 8, !tbaa !158
  %.not.i4.i.i13 = icmp eq ptr %34, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i4.i.i13, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i14
  %.sroa.08.015.i5.i.i15 = phi ptr [ %35, %.lr.ph.i.i.i14 ], [ %31, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i15, i64 16
  %.not11.i.i.i16 = icmp ne ptr %35, %33
  tail call void @llvm.assume(i1 %.not11.i.i.i16)
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %.not.i.i.i17 = icmp eq ptr %36, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i.i.i17, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i14, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i18 = phi ptr [ %31, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %35, %.lr.ph.i.i.i14 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i18, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(40) ptr %43(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = tail call fastcc noundef zeroext i1 @_ZL27iterativelySinkInstructionsRN4llvm8FunctionERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(56) %46)
  ret i1 %47
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !43
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !15
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !161

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !15
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !15
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
  %46 = load i32, ptr %45, align 4, !tbaa !82
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !133

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #13
  %.pre.i = load i32, ptr %5, align 8, !tbaa !43
  %.pre = load ptr, ptr %1, align 8, !tbaa !45
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !43
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !9, i64 20}
!13 = !{!4, !8, i64 12}
!14 = !{}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !18, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!23, !8, i64 44}
!23 = !{!"_ZTSN4llvm10BasicBlockE", !24, i64 0, !28, i64 24, !9, i64 40, !8, i64 44, !32, i64 48, !42, i64 72}
!24 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !25, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !26, i64 8, !27, i64 16}
!25 = !{!"short", !6, i64 0}
!26 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!27 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!28 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !17, i64 0}
!32 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !38, i64 0, !40, i64 16}
!38 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !39, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!40 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!42 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!43 = !{!44, !8, i64 8}
!44 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!45 = !{!44, !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !5, i64 0}
!48 = !{!38, !39, i64 0}
!49 = !{!38, !39, i64 8}
!50 = !{!24, !6, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = !{i64 0, i64 8, !58, i64 8, i64 8, !60, i64 16, i64 8, !62, i64 24, i64 8, !62, i64 32, i64 8, !62, i64 40, i64 8, !62}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!64 = !{!65, !9, i64 48}
!65 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !6, i64 0, !9, i64 48}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm9AAResultsE", !5, i64 0}
!68 = !{!69, !8, i64 4}
!69 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !70, i64 8}
!70 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !6, i64 0}
!71 = distinct !{!71, !20}
!72 = !{!73, !74, i64 336}
!73 = !{!"_ZTSN4llvm11AAQueryInfoE", !67, i64 0, !69, i64 8, !74, i64 336, !8, i64 344, !8, i64 348, !75, i64 352, !9, i64 496, !9, i64 497}
!74 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !5, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !44, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !6, i64 0}
!80 = !{!73, !8, i64 344}
!81 = !{!73, !8, i64 348}
!82 = !{!44, !8, i64 12}
!83 = !{!73, !9, i64 496}
!84 = !{!73, !9, i64 497}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !7, i64 0}
!87 = !{!88, !8, i64 4}
!88 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !8, i64 0, !8, i64 0, !8, i64 4, !89, i64 8}
!89 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !6, i64 0}
!90 = distinct !{!90, !20}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !93, i64 0, !8, i64 8}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !5, i64 0}
!94 = !{!92, !8, i64 8}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !97, i64 0, !8, i64 8}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !5, i64 0}
!98 = !{!96, !8, i64 8}
!99 = !{!40, !41, i64 0}
!100 = !{!27, !27, i64 0}
!101 = !{!102, !104, i64 24}
!102 = !{!"_ZTSN4llvm3UseE", !59, i64 0, !27, i64 8, !103, i64 16, !104, i64 24}
!103 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!104 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!105 = !{!106, !8, i64 72}
!106 = !{!"_ZTSN4llvm7PHINodeE", !107, i64 0, !8, i64 72}
!107 = !{!"_ZTSN4llvm11InstructionE", !108, i64 0, !109, i64 24, !111, i64 48, !8, i64 56, !115, i64 64}
!108 = !{!"_ZTSN4llvm4UserE", !24, i64 0}
!109 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !36, i64 0}
!111 = !{!"_ZTSN4llvm8DebugLocE", !112, i64 0}
!112 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm13TrackingMDRefE", !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!115 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!116 = !{!41, !41, i64 0}
!117 = !{!23, !42, i64 72}
!118 = !{!119, !8, i64 16}
!119 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !41, i64 0, !47, i64 8, !8, i64 16, !120, i64 24, !8, i64 72, !8, i64 76}
!120 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !121, i64 0, !124, i64 16}
!121 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !44, i64 0}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !6, i64 0}
!125 = !{!119, !47, i64 8}
!126 = distinct !{!126, !20}
!127 = !{!119, !41, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !130, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !5, i64 0}
!131 = !{!129, !8, i64 16}
!132 = !{!"branch_weights", i32 1999, i32 1}
!133 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!134 = !{!"branch_weights", i32 1, i32 0}
!135 = distinct !{!135, !20}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm4LoopE", !5, i64 0}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 omnipotent char", !5, i64 0}
!144 = !{!145, !5, i64 32}
!145 = !{!"_ZTSN4llvm8PassInfoE", !146, i64 0, !146, i64 16, !5, i64 32, !9, i64 40, !9, i64 41, !5, i64 48}
!146 = !{!"_ZTSN4llvm9StringRefE", !143, i64 0, !61, i64 8}
!147 = !{!145, !9, i64 40}
!148 = !{!145, !9, i64 41}
!149 = !{!145, !5, i64 48}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSN4llvm4PassE", !152, i64 8, !5, i64 16, !153, i64 24}
!152 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!153 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!154 = !{!151, !5, i64 16}
!155 = !{!151, !153, i64 24}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !5, i64 0}
!158 = !{!159, !5, i64 0}
!159 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !5, i64 0, !160, i64 8}
!160 = !{!"p1 _ZTSN4llvm4PassE", !5, i64 0}
!161 = distinct !{!161, !20}
!162 = !{!163, !5, i64 0}
!163 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !141, i64 8}
!164 = !{!163, !141, i64 8}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm12PassRegistryE", !5, i64 0}
