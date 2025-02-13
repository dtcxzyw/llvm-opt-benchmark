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
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.126" = type { %"struct.std::pair.127" }
%"struct.std::pair.127" = type { ptr, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL27iterativelySinkInstructionsRN4llvm8FunctionERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 {
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
  %.not3699 = icmp eq ptr %38, %10
  br i1 %.not3699, label %.split40.us, label %.lr.ph.preheader

.split:                                           ; preds = %._crit_edge
  %.sroa.014.035 = load ptr, ptr %9, align 8, !tbaa !16
  %.not36 = icmp eq ptr %.sroa.014.035, %10
  br i1 %.not36, label %.split40.us, label %.lr.ph.preheader, !llvm.loop !19

.lr.ph.preheader:                                 ; preds = %4, %.split
  %.sroa.014.035101 = phi ptr [ %.sroa.014.035, %.split ], [ %38, %4 ]
  %.011100 = phi i1 [ true, %.split ], [ false, %4 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit
  br i1 %303, label %.split, label %.split40.us, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit
  %.sroa.014.038 = phi ptr [ %.sroa.014.0, %_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit ], [ %.sroa.014.035101, %.lr.ph.preheader ]
  %.037 = phi i1 [ %303, %_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit ], [ false, %.lr.ph.preheader ]
  %39 = icmp eq ptr %.sroa.014.038, null
  %40 = getelementptr inbounds i8, ptr %.sroa.014.038, i64 -24
  %41 = select i1 %39, ptr null, ptr %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = add i32 %43, 1
  %45 = load i32, ptr %11, align 8, !tbaa !43
  %46 = icmp ugt i32 %45, %44
  br i1 %46, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %.lr.ph
  %47 = zext i32 %44 to i64
  %48 = load ptr, ptr %12, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit, label %51

51:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #13
  store ptr %13, ptr %8, align 8, !tbaa !3
  store i32 8, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %16, align 8, !tbaa !11
  store i8 1, ptr %17, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 56
  br label %55

55:                                               ; preds = %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, %51
  %.sroa.019.0.i = phi ptr [ %53, %51 ], [ %.sroa.019.1.i, %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i ]
  %.016.i = phi i1 [ false, %51 ], [ %.1.i, %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i ]
  %56 = icmp eq ptr %.sroa.019.0.i, null
  %57 = getelementptr inbounds i8, ptr %.sroa.019.0.i, i64 -24
  %58 = select i1 %56, ptr null, ptr %57
  %59 = load ptr, ptr %54, align 8, !tbaa !49
  %60 = icmp eq ptr %.sroa.019.0.i, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %.sroa.019.0.i, align 8, !tbaa !48
  br label %63

63:                                               ; preds = %61, %55
  %.sroa.019.1.i = phi ptr [ %.sroa.019.0.i, %55 ], [ %62, %61 ]
  %64 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %58) #14
  br i1 %64, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %58, align 8, !tbaa !50
  %.not.i.i = icmp eq i8 %66, 60
  br i1 %.not.i.i, label %67, label %69

67:                                               ; preds = %65
  %68 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %58) #13
  br i1 %68, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %69

69:                                               ; preds = %67, %65
  %70 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %58) #14
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = load i8, ptr %17, align 4, !tbaa !12, !range !51, !noalias !52, !noundef !14
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !52
  %76 = load i32, ptr %15, align 4, !tbaa !13, !noalias !52
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  %.not36.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %74, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %80, %.critedge.i.i.i.i.i ], [ %75, %74 ]
  %79 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !15, !noalias !52
  %.not17.i.i.i.i.i = icmp eq ptr %79, %58
  br i1 %.not17.i.i.i.i.i, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %80, %78
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %74
  %81 = load i32, ptr %14, align 8, !tbaa !10, !noalias !52
  %82 = icmp ult i32 %76, %81
  br i1 %82, label %83, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

83:                                               ; preds = %._crit_edge.i.i.i.i.i
  %84 = add nuw i32 %76, 1
  store i32 %84, ptr %15, align 4, !tbaa !13, !noalias !52
  store ptr %58, ptr %78, align 8, !tbaa !15, !noalias !52
  br label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %71
  %85 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull %58) #13, !noalias !52
  br label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i

86:                                               ; preds = %69
  %87 = load i8, ptr %58, align 8, !tbaa !50
  %.not.i.i.i = icmp eq i8 %87, 61
  br i1 %.not.i.i.i, label %88, label %122

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %6, ptr noundef nonnull %58) #13
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load i8, ptr %17, align 4, !tbaa !12, !range !51, !noundef !14
  %91 = trunc nuw i8 %90 to i1
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %14, align 8
  %.v.v.i4.i2.i.i.i.i = select i1 %91, i32 %92, i32 %93
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %94 = getelementptr inbounds nuw ptr, ptr %89, i64 %.v.i5.i3.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %88, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %96, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %89, %88 ]
  %95 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8, !tbaa !15
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %95, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %96, %94
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !56

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i, %88
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %89, %88 ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %.not8490.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %94
  br i1 %.not8490.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i
  %.pre.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i, align 8, !tbaa !15
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i, %.lr.ph.i.i.preheader.i
  %97 = phi ptr [ %119, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i ], [ %.pre.i, %.lr.ph.i.i.preheader.i ]
  %.sroa.065.091.i.i.i = phi ptr [ %.sroa.065.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %.lr.ph.i.i.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !57
  store i8 1, ptr %18, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %5) #13
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
  %98 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(498) %5) #13
  %99 = load i32, ptr %32, align 8
  %100 = and i32 %99, 1
  %.not.i.i.i.i.i13 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i13, label %101, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

101:                                              ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i
  %102 = load ptr, ptr %34, align 8, !tbaa !91
  %103 = load i32, ptr %35, align 8, !tbaa !94
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %102, i64 noundef %105, i64 noundef 8) #13
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i:     ; preds = %101, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit.i
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #13
  %106 = load ptr, ptr %26, align 8, !tbaa !45
  %107 = icmp eq ptr %106, %27
  br i1 %107, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, label %108

108:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  call void @free(ptr noundef %106) #13
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i: ; preds = %108, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  %109 = load i32, ptr %20, align 8
  %110 = and i32 %109, 1
  %.not.i.i.i1.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i1.i.i, label %111, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit

111:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i
  %112 = load ptr, ptr %36, align 8, !tbaa !95
  %113 = load i32, ptr %37, align 8, !tbaa !98
  %114 = zext i32 %113 to i64
  %115 = mul nuw nsw i64 %114, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %112, i64 noundef %115, i64 noundef 8) #13
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit

_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, %111
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %5) #13
  %116 = and i8 %98, 2
  %.not85.i.i.i = icmp eq i8 %116, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  br i1 %.not85.i.i.i, label %117, label %121

117:                                              ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.065.091.i.i.i, i64 8
  %.not3.i3.i.i.i.i = icmp eq ptr %118, %94
  br i1 %.not3.i3.i.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %117, %.critedge2.i6.i.i.i.i
  %.sroa.065.1.i.i.i = phi ptr [ %120, %.critedge2.i6.i.i.i.i ], [ %118, %117 ]
  %119 = load ptr, ptr %.sroa.065.1.i.i.i, align 8, !tbaa !15
  %switch.i5.i.i.i.i = icmp ugt ptr %119, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.065.1.i.i.i, i64 8
  %.not.i7.i.i.i.i = icmp eq ptr %120, %94
  br i1 %.not.i7.i.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !56

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not84.i.i.i = icmp eq ptr %.sroa.065.1.i.i.i, %94
  br i1 %.not84.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i, %117, %.critedge2.i6.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  %.pr.i.i.i = load i8, ptr %58, align 8, !tbaa !50
  br label %122

121:                                              ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  br label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i

122:                                              ; preds = %._crit_edge.i.i.i, %86
  %123 = phi i8 [ %.pr.i.i.i, %._crit_edge.i.i.i ], [ %87, %86 ]
  %124 = add i8 %123, -30
  %125 = icmp ult i8 %124, 11
  %126 = icmp eq i8 %123, 84
  %or.cond83.i.i.i = or i1 %126, %125
  br i1 %or.cond83.i.i.i, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %127

127:                                              ; preds = %122
  switch i8 %123, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i.i [
    i8 95, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i
    i8 81, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i
    i8 80, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i
  ]

_ZNK4llvm11Instruction7isEHPadEv.exit.i.i.i:      ; preds = %127
  %128 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %58, i1 noundef zeroext false) #14
  br i1 %128, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %129

129:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i.i
  %130 = call noundef zeroext i1 @_ZNK4llvm11Instruction10willReturnEv(ptr noundef nonnull align 8 dereferenceable(72) %58) #14
  br i1 %130, label %131, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i

131:                                              ; preds = %129
  %cond.i.i.i = icmp eq i8 %123, 85
  br i1 %cond.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i, label %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i: ; preds = %131
  %132 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %133 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 6) #13
  br i1 %133, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i:        ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i
  %134 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %58, i32 noundef 6) #13
  br i1 %134, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %135

135:                                              ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = load i8, ptr %17, align 4, !tbaa !12, !range !51, !noundef !14
  %138 = trunc nuw i8 %137 to i1
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %14, align 8
  %.v.v.i4.i2.i38.i.i.i = select i1 %138, i32 %139, i32 %140
  %.v.i5.i3.i39.i.i.i = zext i32 %.v.v.i4.i2.i38.i.i.i to i64
  %141 = getelementptr inbounds nuw ptr, ptr %136, i64 %.v.i5.i3.i39.i.i.i
  %.not3.i4.i.i6.i4.i40.i.i.i = icmp eq i32 %.v.v.i4.i2.i38.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i40.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit49.i.i.i, label %.lr.ph.i5.i.i7.i5.i41.i.i.i

.lr.ph.i5.i.i7.i5.i41.i.i.i:                      ; preds = %135, %.critedge2.i7.i.i9.i11.i47.i.i.i
  %.sroa.0.3.i6.i42.i.i.i = phi ptr [ %143, %.critedge2.i7.i.i9.i11.i47.i.i.i ], [ %136, %135 ]
  %142 = load ptr, ptr %.sroa.0.3.i6.i42.i.i.i, align 8, !tbaa !15
  %switch.i6.i.i8.i7.i43.i.i.i = icmp ugt ptr %142, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i43.i.i.i, label %.critedge2.i7.i.i9.i11.i47.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit49.i.i.i

.critedge2.i7.i.i9.i11.i47.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i41.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i42.i.i.i, i64 8
  %.not.i8.i.i10.i12.i48.i.i.i = icmp eq ptr %143, %141
  br i1 %.not.i8.i.i10.i12.i48.i.i.i, label %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i, label %.lr.ph.i5.i.i7.i5.i41.i.i.i, !llvm.loop !56

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit49.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i41.i.i.i, %135
  %.sroa.0.4.i8.i44.i.i.i = phi ptr [ %136, %135 ], [ %.sroa.0.3.i6.i42.i.i.i, %.lr.ph.i5.i.i7.i5.i41.i.i.i ]
  %.not8692.i.i.i = icmp eq ptr %.sroa.0.4.i8.i44.i.i.i, %141
  br i1 %.not8692.i.i.i, label %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i, label %.lr.ph94.i.i.preheader.i

.lr.ph94.i.i.preheader.i:                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit49.i.i.i
  %.pre59.i = load ptr, ptr %.sroa.0.4.i8.i44.i.i.i, align 8, !tbaa !15
  br label %.lr.ph94.i.i.i

.lr.ph94.i.i.i:                                   ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit59.i.i.i, %.lr.ph94.i.i.preheader.i
  %144 = phi ptr [ %149, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit59.i.i.i ], [ %.pre59.i, %.lr.ph94.i.i.preheader.i ]
  %.sroa.060.093.i.i.i = phi ptr [ %.sroa.060.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit59.i.i.i ], [ %.sroa.0.4.i8.i44.i.i.i, %.lr.ph94.i.i.preheader.i ]
  %145 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %144, ptr noundef nonnull %58) #13
  %146 = and i8 %145, 2
  %.not87.i.i.i = icmp eq i8 %146, 0
  br i1 %.not87.i.i.i, label %147, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i

147:                                              ; preds = %.lr.ph94.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.060.093.i.i.i, i64 8
  %.not3.i3.i54.i.i.i = icmp eq ptr %148, %141
  br i1 %.not3.i3.i54.i.i.i, label %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i, label %.lr.ph.i4.i55.i.i.i

.lr.ph.i4.i55.i.i.i:                              ; preds = %147, %.critedge2.i6.i57.i.i.i
  %.sroa.060.1.i.i.i = phi ptr [ %150, %.critedge2.i6.i57.i.i.i ], [ %148, %147 ]
  %149 = load ptr, ptr %.sroa.060.1.i.i.i, align 8, !tbaa !15
  %switch.i5.i56.i.i.i = icmp ugt ptr %149, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i56.i.i.i, label %.critedge2.i6.i57.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit59.i.i.i

.critedge2.i6.i57.i.i.i:                          ; preds = %.lr.ph.i4.i55.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.060.1.i.i.i, i64 8
  %.not.i7.i58.i.i.i = icmp eq ptr %150, %141
  br i1 %.not.i7.i58.i.i.i, label %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i, label %.lr.ph.i4.i55.i.i.i, !llvm.loop !56

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit59.i.i.i: ; preds = %.lr.ph.i4.i55.i.i.i
  %.not86.i.i.i = icmp eq ptr %.sroa.060.1.i.i.i, %141
  br i1 %.not86.i.i.i, label %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i, label %.lr.ph94.i.i.i

_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i: ; preds = %.critedge2.i7.i.i9.i11.i47.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit59.i.i.i, %147, %.critedge2.i6.i57.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit49.i.i.i, %131
  %151 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !99
  %153 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.074.0116.i.i = load ptr, ptr %153, align 8, !tbaa !100
  %.not101117.i.i = icmp eq ptr %.sroa.074.0116.i.i, null
  br i1 %.not101117.i.i, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i
  %.sroa.074.0119.i.i = phi ptr [ %.sroa.074.0.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i ], [ %.sroa.074.0116.i.i, %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i ]
  %.052118.i.i = phi ptr [ %.254.ph.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i ], [ null, %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.074.0119.i.i, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !101
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load i8, ptr %155, align 8, !tbaa !50
  %.not103.i.i = icmp eq i8 %157, 84
  br i1 %.not103.i.i, label %158, label %168

158:                                              ; preds = %.lr.ph.i.i
  %159 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0119.i.i) #13
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load ptr, ptr %160, align 8, !tbaa !100
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %163 = load i32, ptr %162, align 8, !tbaa !105
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"class.llvm::Use", ptr %161, i64 %164
  %166 = zext i32 %159 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %165, i64 %166
  br label %168

168:                                              ; preds = %158, %.lr.ph.i.i
  %.058.in.i.i = phi ptr [ %167, %158 ], [ %156, %.lr.ph.i.i ]
  %.058.i.i = load ptr, ptr %.058.in.i.i, align 8, !tbaa !116
  %.not.i.i.i67.i.i = icmp eq ptr %.058.i.i, null
  br i1 %.not.i.i.i67.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %168
  %169 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 44
  %170 = load i32, ptr %169, align 4, !tbaa !22
  %171 = add i32 %170, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i, %168
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %171, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %168 ]
  %172 = load i32, ptr %11, align 8, !tbaa !43
  %173 = icmp ugt i32 %172, %.sroa.0.0.extract.trunc10.i.i.i.i
  br i1 %173, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %174 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %175 = load ptr, ptr %12, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %175, i64 %174
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  %.not104.i.i = icmp eq ptr %177, null
  br i1 %.not104.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %178

178:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i
  %.not61.i.i = icmp eq ptr %.052118.i.i, null
  br i1 %.not61.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %.052118.i.i, i64 72
  %181 = load ptr, ptr %180, align 8, !tbaa !117
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = icmp eq ptr %183, null
  %185 = getelementptr inbounds i8, ptr %183, i64 -24
  %186 = select i1 %184, ptr null, ptr %185
  %187 = icmp ne ptr %.052118.i.i, %186
  %188 = icmp ne ptr %.058.i.i, %186
  %or.cond.not.i.i.i = and i1 %187, %188
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i68.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i68.i.i: ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %.052118.i.i, i64 44
  %190 = load i32, ptr %189, align 4, !tbaa !22
  %191 = add i32 %190, 1
  %192 = icmp ugt i32 %172, %191
  br i1 %192, label %193, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

193:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i68.i.i
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %175, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !46
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i: ; preds = %193, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i68.i.i
  %197 = phi ptr [ %196, %193 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i68.i.i ]
  br i1 %.not.i.i.i67.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 44
  %199 = load i32, ptr %198, align 4, !tbaa !22
  %200 = add i32 %199, 1
  %201 = icmp ugt i32 %172, %200
  br i1 %201, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i82.i.i = phi i32 [ %200, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i ]
  %202 = zext i32 %.sroa.0.0.extract.trunc10.i17.i82.i.i to i64
  %203 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %175, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %205 = phi ptr [ %204, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i.i ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i ]
  %.not30.i.i.i = icmp eq ptr %197, %205
  br i1 %.not30.i.i.i, label %._crit_edge.i71.i.i, label %.lr.ph.i69.i.i

.lr.ph.i69.i.i:                                   ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i, %.lr.ph.i69.i.i
  %.032.i.i.i = phi ptr [ %spec.select27.i.i.i, %.lr.ph.i69.i.i ], [ %205, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %.02531.i.i.i = phi ptr [ %212, %.lr.ph.i69.i.i ], [ %197, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i, i64 16
  %207 = load i32, ptr %206, align 8, !tbaa !118
  %208 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !118
  %210 = icmp ult i32 %207, %209
  %spec.select.i.i.i = select i1 %210, ptr %.032.i.i.i, ptr %.02531.i.i.i
  %spec.select27.i.i.i = select i1 %210, ptr %.02531.i.i.i, ptr %.032.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !125
  %.not.i70.i.i = icmp eq ptr %212, %spec.select27.i.i.i
  br i1 %.not.i70.i.i, label %._crit_edge.i71.i.i, label %.lr.ph.i69.i.i, !llvm.loop !126

._crit_edge.i71.i.i:                              ; preds = %.lr.ph.i69.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i
  %.025.lcssa.i.i.i = phi ptr [ %197, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ], [ %212, %.lr.ph.i69.i.i ]
  %213 = load ptr, ptr %.025.lcssa.i.i.i, align 8, !tbaa !127
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i: ; preds = %._crit_edge.i71.i.i, %179, %178
  %.355.i.i = phi ptr [ %.058.i.i, %178 ], [ %213, %._crit_edge.i71.i.i ], [ %186, %179 ]
  %214 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %152, ptr noundef %.355.i.i) #13
  br i1 %214, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %.254.ph.i.i = phi ptr [ %.052118.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i ], [ %.052118.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ], [ %.355.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.074.0119.i.i, i64 8
  %.sroa.074.0.i.i = load ptr, ptr %215, align 8, !tbaa !100
  %.not101.i.i = icmp eq ptr %.sroa.074.0.i.i, null
  br i1 %.not101.i.i, label %.thread87.i.i, label %.lr.ph.i.i

.thread87.i.i:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i
  %.not62.i.i = icmp eq ptr %.254.ph.i.i, null
  %.not63120.i.i = icmp eq ptr %.254.ph.i.i, %152
  %or.cond.i.i = select i1 %.not62.i.i, i1 true, i1 %.not63120.i.i
  br i1 %or.cond.i.i, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %.lr.ph122.i.i

.lr.ph122.i.i:                                    ; preds = %.thread87.i.i
  %216 = getelementptr inbounds nuw i8, ptr %58, i64 4
  br label %217

217:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %.lr.ph122.i.i
  %.557121.i.i = phi ptr [ %.254.ph.i.i, %.lr.ph122.i.i ], [ %294, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %218 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %.557121.i.i) #13
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %218, 0
  %219 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 -24
  %220 = load i8, ptr %219, align 8, !tbaa !50
  switch i8 %220, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i [
    i8 39, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
    i8 81, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
    i8 80, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
    i8 95, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i:       ; preds = %217
  %221 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.557121.i.i) #13
  %222 = load ptr, ptr %151, align 8, !tbaa !99
  %.not.i72.i.i = icmp eq ptr %221, %222
  br i1 %.not.i72.i.i, label %295, label %223

223:                                              ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i
  %224 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %58) #14
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  %226 = load i32, ptr %216, align 4
  %227 = and i32 %226, 536870912
  %.not.i.i.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i.i

_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i.i: ; preds = %225
  %228 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef 6) #13
  %.not34.i.i.i = icmp eq ptr %228, null
  br i1 %.not34.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit._crit_edge.i.i.i

_ZNK4llvm11Instruction11hasMetadataEj.exit._crit_edge.i.i.i: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %151, align 8, !tbaa !99
  br label %229

229:                                              ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit._crit_edge.i.i.i, %223
  %230 = phi ptr [ %.pre.i.i.i, %_ZNK4llvm11Instruction11hasMetadataEj.exit._crit_edge.i.i.i ], [ %222, %223 ]
  %231 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %230, ptr noundef nonnull %.557121.i.i) #13
  br i1 %231, label %232, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

232:                                              ; preds = %229
  %233 = load ptr, ptr %2, align 8, !tbaa !128
  %234 = load i32, ptr %19, align 8, !tbaa !131
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %295, label %236

236:                                              ; preds = %232
  %237 = ptrtoint ptr %.557121.i.i to i64
  %238 = trunc i64 %237 to i32
  %239 = lshr i32 %238, 4
  %240 = lshr i32 %238, 9
  %241 = xor i32 %239, %240
  %242 = add i32 %234, -1
  %.01826.i.i.i.i.i.i.i = and i32 %242, %241
  %243 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %244 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %233, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !116
  %246 = icmp eq ptr %.557121.i.i, %245
  br i1 %246, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !132

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %236, %249
  %247 = phi ptr [ %254, %249 ], [ %245, %236 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %249 ], [ %.01826.i.i.i.i.i.i.i, %236 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %250, %249 ], [ 1, %236 ]
  %248 = icmp eq ptr %247, inttoptr (i64 -4096 to ptr)
  br i1 %248, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %249, !prof !133

249:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %250 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %251 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %251, %242
  %252 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %253 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %233, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !116
  %255 = icmp eq ptr %.557121.i.i, %254
  br i1 %255, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !134, !llvm.loop !135

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %249, %236
  %256 = phi i64 [ %243, %236 ], [ %252, %249 ]
  %257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %233, i64 %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !136
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i
  %259 = phi ptr [ %258, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i.i ]
  %260 = load ptr, ptr %151, align 8, !tbaa !99
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i32
  %263 = lshr i32 %262, 4
  %264 = lshr i32 %262, 9
  %265 = xor i32 %263, %264
  %.01826.i.i.i.i21.i.i.i = and i32 %265, %242
  %266 = zext nneg i32 %.01826.i.i.i.i21.i.i.i to i64
  %267 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %233, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !116
  %269 = icmp eq ptr %260, %268
  br i1 %269, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i26.i.i.i, label %.lr.ph.i.i.i.i22.i.i.i, !prof !132

.lr.ph.i.i.i.i22.i.i.i:                           ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, %272
  %270 = phi ptr [ %277, %272 ], [ %268, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ]
  %.01828.i.i.i.i23.i.i.i = phi i32 [ %.018.i.i.i.i25.i.i.i, %272 ], [ %.01826.i.i.i.i21.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ]
  %.01627.i.i.i.i24.i.i.i = phi i32 [ %273, %272 ], [ 1, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ]
  %271 = icmp eq ptr %270, inttoptr (i64 -4096 to ptr)
  br i1 %271, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit27.i.i.i, label %272, !prof !133

272:                                              ; preds = %.lr.ph.i.i.i.i22.i.i.i
  %273 = add i32 %.01627.i.i.i.i24.i.i.i, 1
  %274 = add i32 %.01627.i.i.i.i24.i.i.i, %.01828.i.i.i.i23.i.i.i
  %.018.i.i.i.i25.i.i.i = and i32 %274, %242
  %275 = zext i32 %.018.i.i.i.i25.i.i.i to i64
  %276 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %233, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !116
  %278 = icmp eq ptr %260, %277
  br i1 %278, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i26.i.i.i, label %.lr.ph.i.i.i.i22.i.i.i, !prof !134, !llvm.loop !135

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i26.i.i.i: ; preds = %272, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %279 = phi i64 [ %266, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i ], [ %275, %272 ]
  %280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %233, i64 %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !136
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit27.i.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit27.i.i.i: ; preds = %.lr.ph.i.i.i.i22.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i26.i.i.i
  %282 = phi ptr [ %281, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i26.i.i.i ], [ null, %.lr.ph.i.i.i.i22.i.i.i ]
  %.not18.i.i.i = icmp eq ptr %259, null
  %.not19.i.i.i = icmp eq ptr %259, %282
  %or.cond.i.i.i = or i1 %.not18.i.i.i, %.not19.i.i.i
  br i1 %or.cond.i.i.i, label %295, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit27.i.i.i, %229, %_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i.i, %225, %217, %217, %217, %217
  %283 = getelementptr inbounds nuw i8, ptr %.557121.i.i, i64 44
  %284 = load i32, ptr %283, align 4, !tbaa !22
  %285 = add i32 %284, 1
  %286 = load i32, ptr %11, align 8, !tbaa !43
  %287 = icmp ugt i32 %286, %285
  call void @llvm.assume(i1 %287)
  %288 = zext i32 %285 to i64
  %289 = load ptr, ptr %12, align 8, !tbaa !45
  %290 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %289, i64 %288
  %291 = load ptr, ptr %290, align 8, !tbaa !46
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !125
  %294 = load ptr, ptr %293, align 8, !tbaa !127
  %.not63.i.i = icmp eq ptr %294, %152
  br i1 %.not63.i.i, label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i, label %217, !llvm.loop !138

295:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit27.i.i.i, %232, %_ZNK4llvm10BasicBlock7isEHPadEv.exit.i.i.i
  %296 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %.557121.i.i) #13
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %296, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %296, 1
  %.not.i.i73.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %297 = and i64 %.fca.1.extract2.i.i.i, 65535
  %.sroa.4.0.i.i.i.i = select i1 %.not.i.i73.i.i, i64 0, i64 %297
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr %.fca.0.extract1.i.i.i, i64 %.sroa.4.0.i.i.i.i) #13
  br label %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i

_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i: ; preds = %.lr.ph94.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %.lr.ph.i.i.i.i.i, %295, %.thread87.i.i, %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i, %_ZNK4llvm8CallBase12isConvergentEv.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i, %129, %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i.i, %127, %127, %127, %122, %121, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %83, %67, %63
  %.1.i = phi i1 [ %.016.i, %63 ], [ true, %295 ], [ %.016.i, %67 ], [ %.016.i, %121 ], [ %.016.i, %129 ], [ %.016.i, %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i.i ], [ %.016.i, %122 ], [ %.016.i, %127 ], [ %.016.i, %127 ], [ %.016.i, %127 ], [ %.016.i, %_ZNK4llvm8CallBase12isConvergentEv.exit.i ], [ %.016.i, %83 ], [ %.016.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %.016.i, %.thread87.i.i ], [ %.016.i, %_ZL12isSafeToMovePN4llvm11InstructionERNS_9AAResultsERNS_15SmallPtrSetImplIS1_EE.exit.i.i ], [ %.016.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i ], [ %.016.i, %.lr.ph.i.i.i.i.i ], [ %.016.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ], [ %.016.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ], [ %.016.i, %.lr.ph94.i.i.i ]
  br i1 %60, label %298, label %55, !llvm.loop !139

298:                                              ; preds = %_ZL15SinkInstructionPN4llvm11InstructionERNS_15SmallPtrSetImplIS1_EERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit.thread.i
  %299 = load i8, ptr %17, align 4, !tbaa !12, !range !51, !noundef !14
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %302) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #13
  br label %_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit

_ZL12ProcessBlockRN4llvm10BasicBlockERNS_13DominatorTreeERNS_8LoopInfoERNS_9AAResultsE.exit: ; preds = %.lr.ph, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %.0.i = phi i1 [ %.1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ], [ false, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i ], [ false, %.lr.ph ]
  %303 = or i1 %.037, %.0.i
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.014.038, i64 8
  %.sroa.014.0 = load ptr, ptr %304, align 8, !tbaa !16
  %.not = icmp eq ptr %.sroa.014.0, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.split40.us:                                      ; preds = %.split, %._crit_edge, %4
  %.us-phi = phi i1 [ false, %4 ], [ %.011100, %._crit_edge ], [ true, %.split ]
  ret i1 %.us-phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeSinkingLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction10willReturnEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117SinkingLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

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

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117SinkingLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #5

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !43
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
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
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !43
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #8 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
