; ModuleID = 'bench/llvm/original/LocalStackSlotAllocation.ll'
source_filename = "bench/llvm/original/LocalStackSlotAllocation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::LocalStackSlotImpl" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::SmallVector.166" = type { %"class.llvm::SmallVectorImpl.167", %"struct.llvm::SmallVectorStorage.170" }
%"class.llvm::SmallVectorImpl.167" = type { %"class.llvm::SmallVectorTemplateBase.168" }
%"class.llvm::SmallVectorTemplateBase.168" = type { %"class.llvm::SmallVectorTemplateCommon.169" }
%"class.llvm::SmallVectorTemplateCommon.169" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.170" = type { [1536 x i8] }
%"class.(anonymous namespace)::FrameRef" = type { %"class.llvm::MachineInstrBundleIterator", i64, i32, i32 }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.207" }
%"class.llvm::ilist_iterator.207" = type { ptr }
%"struct.std::pair.154" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.156, i8, [7 x i8] }>
%union.anon.156 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.133", %"class.std::set" }
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.134", %"struct.llvm::SmallVectorStorage.137" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.137" = type { [64 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.144" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.141" }
%"class.llvm::DenseMap.141" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.144" = type { %"class.llvm::SmallVectorImpl.134", %"struct.llvm::SmallVectorStorage.145" }
%"struct.llvm::SmallVectorStorage.145" = type { [32 x i8] }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.146" = type { i32, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.211, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.211 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.212" }
%"class.llvm::ArrayRef.212" = type { ptr, i64 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.151" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { i32 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj = comdat any

$_ZN4llvm8SmallSetIiLj16ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj16ES2_EEbEOT_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"localstackalloc\00", align 1
@_ZN12_GLOBAL__N_118LocalStackSlotPass2IDE = internal global i8 0, align 1
@_ZN4llvm26LocalStackSlotAllocationIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_118LocalStackSlotPass2IDE, align 8
@_ZL36InitializeLocalStackSlotPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"Local Stack Slot Allocation\00", align 1
@_ZTVN12_GLOBAL__N_118LocalStackSlotPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_118LocalStackSlotPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_118LocalStackSlotPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_118LocalStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28LocalStackSlotAllocationPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::LocalStackSlotImpl", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 128, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %9, align 4, !tbaa !10
  %10 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118LocalStackSlotImpl20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(1065) %2)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZN12_GLOBAL__N_118LocalStackSlotImplD2Ev.exit, label %13

13:                                               ; preds = %4
  call void @free(ptr noundef %11) #17
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImplD2Ev.exit

_ZN12_GLOBAL__N_118LocalStackSlotImplD2Ev.exit:   ; preds = %4, %13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #17
  br i1 %10, label %25, label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImplD2Ev.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !11, !alias.scope !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %15, align 8, !tbaa !17, !alias.scope !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8, !tbaa !18, !alias.scope !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %18, align 4, !tbaa !19, !alias.scope !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %19, align 8, !tbaa !11, !alias.scope !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %21, align 8, !tbaa !17, !alias.scope !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %22, align 4, !tbaa !20, !alias.scope !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %23, align 8, !tbaa !18, !alias.scope !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %24, align 4, !tbaa !19, !alias.scope !14
  store i32 1, ptr %16, align 4, !tbaa !20, !alias.scope !14, !noalias !21
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !24, !alias.scope !14, !noalias !21
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

25:                                               ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImplD2Ev.exit
  call void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i8, ptr %32, align 4, !tbaa !19, !range !25, !noundef !26
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %.not.not9.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %41
  %.0810.i.i.i.i.i = phi ptr [ %42, %41 ], [ %36, %35 ]
  %43 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !24
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %41

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i: ; preds = %31
  %45 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i: ; preds = %41, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %35, %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i8, ptr %46, align 4, !tbaa !19, !range !25, !noalias !29, !noundef !26
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

49:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %50 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !20, !noalias !29
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %50, i64 %53
  %.not36.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %56, %.critedge.i.i.i.i ], [ %50, %49 ]
  %55 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !24, !noalias !29
  %.not17.i.i.i.i = icmp eq ptr %55, @_ZN4llvm11CFGAnalyses6SetKeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %56, %54
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !17, !noalias !29
  %59 = icmp ult i32 %52, %58
  br i1 %59, label %60, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

60:                                               ; preds = %._crit_edge.i.i.i.i
  %61 = add nuw i32 %52, 1
  store i32 %61, ptr %51, align 4, !tbaa !20, !noalias !29
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %54, align 8, !tbaa !24, !noalias !29
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %62 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #17, !noalias !29
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118LocalStackSlotImpl20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.166", align 8
  %4 = alloca %"class.(anonymous namespace)::FrameRef", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.154", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.154", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.154", align 8
  %11 = alloca %"class.llvm::SmallSet", align 8
  %12 = alloca %"class.llvm::SmallSetVector", align 8
  %13 = alloca %"class.llvm::SmallSetVector", align 8
  %14 = alloca %"class.llvm::SmallSetVector", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(304) %21) #17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = load ptr, ptr %26, align 8, !tbaa !155
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 40
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !156
  %37 = icmp eq i32 %36, %34
  br i1 %37, label %652, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %25, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 464
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(308) %25, ptr noundef nonnull align 8 dereferenceable(1065) %1) #17
  br i1 %42, label %43, label %652

43:                                               ; preds = %38
  %44 = load ptr, ptr %27, align 8, !tbaa !152
  %45 = load ptr, ptr %26, align 8, !tbaa !155
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 40
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %35, align 8, !tbaa !156
  %52 = sub i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %_ZN4llvm15SmallVectorImplIlE6resizeEm.exit, label %58

58:                                               ; preds = %43
  %59 = icmp ult i64 %53, %56
  br i1 %59, label %.sink.split.i.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %53, %63
  br i1 %64, label %65, label %_ZN4llvm15SmallVectorImplIlE7reserveEm.exit.i.i

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %66, i64 noundef %53, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %54, align 8, !tbaa !9
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIlE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIlE7reserveEm.exit.i.i:  ; preds = %65, %60
  %.pre-phi.i.i = phi i64 [ %56, %60 ], [ %.pre13.i.i, %65 ]
  %.not11.i.i = icmp samesign eq i64 %.pre-phi.i.i, %53
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIlE7reserveEm.exit.i.i
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = getelementptr i64, ptr %67, i64 %.pre-phi.i.i
  %69 = sub nsw i64 %53, %.pre-phi.i.i
  %70 = shl nsw i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %70, i1 false), !tbaa !172
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIlE7reserveEm.exit.i.i, %58
  store i32 %52, ptr %54, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIlE6resizeEm.exit

_ZN4llvm15SmallVectorImplIlE6resizeEm.exit:       ; preds = %43, %.sink.split.i.i
  %.val = load ptr, ptr %20, align 8, !tbaa !149
  %.val12 = load ptr, ptr %18, align 8, !tbaa !33
  %71 = load ptr, ptr %.val, align 8, !tbaa !150
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(304) %.val) #17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !173
  %77 = icmp eq i32 %76, 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #17
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %78, ptr %11, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %80, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %81, align 8, !tbaa !176
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %82, align 8, !tbaa !181
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %81, ptr %83, align 8, !tbaa !182
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %81, ptr %84, align 8, !tbaa !183
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 0, ptr %85, align 8, !tbaa !184
  %86 = getelementptr inbounds nuw i8, ptr %.val12, i64 68
  %87 = load i32, ptr %86, align 4, !tbaa !185
  %.not24.i = icmp eq i32 %87, -1
  br i1 %.not24.i, label %376, label %88

88:                                               ; preds = %_ZN4llvm15SmallVectorImplIlE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 20, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %90, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 8, ptr %92, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 20, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %94, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 8, ptr %96, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 20, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %98, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 8, ptr %100, align 4, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.val12, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !156
  %104 = add i32 %103, %87
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %101, align 8, !tbaa !155
  %107 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %106, i64 %105, i32 6
  %108 = load i8, ptr %107, align 4, !tbaa !186
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %74, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(21) %74, i32 noundef %109) #17
  br i1 %113, label %114, label %._ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit_crit_edge.i

._ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit_crit_edge.i: ; preds = %88
  %.pre.i = load ptr, ptr %101, align 8, !tbaa !155
  %.pre39.i = load i32, ptr %102, align 8, !tbaa !156
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit.i

114:                                              ; preds = %88
  %115 = load i32, ptr %102, align 8, !tbaa !156
  br i1 %77, label %116, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %114
  %.pre26.i.i = load ptr, ptr %101, align 8, !tbaa !155
  %.pre27.i.i = add i32 %115, %87
  %.pre28.i.i = zext i32 %.pre27.i.i to i64
  br label %123

116:                                              ; preds = %114
  %117 = add i32 %115, %87
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %101, align 8, !tbaa !155
  %120 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %119, i64 %118, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !189
  %122 = add i64 %121, -1
  br label %123

123:                                              ; preds = %116, %._crit_edge.i.i
  %.023.i = phi i64 [ %122, %116 ], [ -1, %._crit_edge.i.i ]
  %.pre-phi29.i.i = phi i64 [ %118, %116 ], [ %.pre28.i.i, %._crit_edge.i.i ]
  %124 = phi ptr [ %119, %116 ], [ %.pre26.i.i, %._crit_edge.i.i ]
  %125 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %124, i64 %.pre-phi29.i.i, i32 2
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %125, align 8, !tbaa !190
  %126 = zext nneg i8 %.sroa.0.0.copyload.i.i.i to i64
  %127 = shl nuw i64 1, %126
  %128 = add i64 %127, %.023.i
  %129 = sub i64 0, %127
  %130 = and i64 %128, %129
  %131 = sub nsw i64 0, %130
  %132 = select i1 %77, i64 %131, i64 %130
  %133 = sext i32 %87 to i64
  %134 = load ptr, ptr %0, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i64, ptr %134, i64 %133
  store i64 %132, ptr %135, align 8, !tbaa !172
  %136 = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %137 = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %138 = load i32, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %.val12, i64 140
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %.not.i.i.not.i.i.i.i = icmp ult i32 %138, %140
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i, label %141, !prof !191

141:                                              ; preds = %123
  %142 = zext i32 %138 to i64
  %143 = add nuw nsw i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %.val12, i64 144
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %144, i64 noundef %143, i64 noundef 16) #17
  %.pre.i.i.i.i = load i32, ptr %137, align 8, !tbaa !9
  br label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i

_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i: ; preds = %141, %123
  %145 = phi i32 [ %138, %123 ], [ %.pre.i.i.i.i, %141 ]
  %146 = load ptr, ptr %136, align 8, !tbaa !3
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw %"struct.std::pair.146", ptr %146, i64 %147
  store i32 %87, ptr %148, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %132, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 1
  %149 = load i32, ptr %137, align 8, !tbaa !9
  %150 = add i32 %149, 1
  store i32 %150, ptr %137, align 8, !tbaa !9
  %151 = load i32, ptr %102, align 8, !tbaa !156
  %152 = add i32 %151, %87
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %101, align 8, !tbaa !155
  %155 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %154, i64 %153, i32 9
  store i8 1, ptr %155, align 8, !tbaa !192
  br i1 %77, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit.i, label %156

156:                                              ; preds = %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i
  %157 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %154, i64 %153, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !189
  %159 = add nsw i64 %158, %130
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit.i: ; preds = %156, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i, %._ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit_crit_edge.i
  %160 = phi i32 [ %.pre39.i, %._ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit_crit_edge.i ], [ %151, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i ], [ %151, %156 ]
  %161 = phi ptr [ %.pre.i, %._ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit_crit_edge.i ], [ %154, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i ], [ %154, %156 ]
  %.sroa.0.0.i = phi i8 [ 0, %._ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit_crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i ], [ %.sroa.0.0.copyload.i.i.i, %156 ]
  %.2.i = phi i64 [ 0, %._ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit_crit_edge.i ], [ %130, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i ], [ %159, %156 ]
  %162 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !152
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 40
  %168 = trunc i64 %167 to i32
  %169 = sub i32 %168, %160
  %.not26.i = icmp eq i32 %160, %168
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %374, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit.i
  %.val.i = load ptr, ptr %89, align 8, !tbaa !3
  %.val53.i = load i32, ptr %91, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %170 = zext i32 %.val53.i to i64
  %171 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %170
  %.not1.i.i = icmp eq i32 %.val53.i, 0
  br i1 %.not1.i.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge.i
  %172 = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %173 = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %174 = getelementptr inbounds nuw i8, ptr %.val12, i64 140
  %175 = getelementptr inbounds nuw i8, ptr %.val12, i64 144
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit104.i, %.lr.ph.i.preheader.i
  %.sroa.0.1.i = phi i8 [ %.sroa.speculated.i99.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit104.i ], [ %.sroa.0.0.i, %.lr.ph.i.preheader.i ]
  %.3.i = phi i64 [ %.5.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit104.i ], [ %.2.i, %.lr.ph.i.preheader.i ]
  %.02.i.i = phi ptr [ %219, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit104.i ], [ %.val.i, %.lr.ph.i.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %176 = load i32, ptr %.02.i.i, align 4, !tbaa !193
  store i32 %176, ptr %9, align 4, !tbaa !193
  %177 = load i32, ptr %102, align 8, !tbaa !156
  br i1 %77, label %178, label %._crit_edge.i89.i

._crit_edge.i89.i:                                ; preds = %.lr.ph.i.i
  %.pre26.i93.i = load ptr, ptr %101, align 8, !tbaa !155
  %.pre27.i94.i = add i32 %177, %176
  %.pre28.i95.i = zext i32 %.pre27.i94.i to i64
  br label %185

178:                                              ; preds = %.lr.ph.i.i
  %179 = add i32 %177, %176
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %101, align 8, !tbaa !155
  %182 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %181, i64 %180, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !189
  %184 = add nsw i64 %183, %.3.i
  br label %185

185:                                              ; preds = %178, %._crit_edge.i89.i
  %.4.i = phi i64 [ %184, %178 ], [ %.3.i, %._crit_edge.i89.i ]
  %.pre-phi29.i96.i = phi i64 [ %180, %178 ], [ %.pre28.i95.i, %._crit_edge.i89.i ]
  %186 = phi ptr [ %181, %178 ], [ %.pre26.i93.i, %._crit_edge.i89.i ]
  %187 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %186, i64 %.pre-phi29.i96.i, i32 2
  %.sroa.0.0.copyload.i.i97.i = load i8, ptr %187, align 8, !tbaa !190
  %.sroa.speculated.i99.i = call i8 @llvm.umax.i8(i8 %.sroa.0.1.i, i8 %.sroa.0.0.copyload.i.i97.i)
  %188 = zext nneg i8 %.sroa.0.0.copyload.i.i97.i to i64
  %189 = shl nuw i64 1, %188
  %190 = add i64 %.4.i, -1
  %191 = add i64 %190, %189
  %192 = sub i64 0, %189
  %193 = and i64 %191, %192
  %194 = sub nsw i64 0, %193
  %195 = select i1 %77, i64 %194, i64 %193
  %196 = sext i32 %176 to i64
  %197 = load ptr, ptr %0, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i64, ptr %197, i64 %196
  store i64 %195, ptr %198, align 8, !tbaa !172
  %199 = load i32, ptr %173, align 8, !tbaa !9
  %200 = load i32, ptr %174, align 4, !tbaa !10
  %.not.i.i.not.i.i.i100.i = icmp ult i32 %199, %200
  br i1 %.not.i.i.not.i.i.i100.i, label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i102.i, label %201, !prof !191

201:                                              ; preds = %185
  %202 = zext i32 %199 to i64
  %203 = add nuw nsw i64 %202, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull %175, i64 noundef %203, i64 noundef 16) #17
  %.pre.i.i.i101.i = load i32, ptr %173, align 8, !tbaa !9
  br label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i102.i

_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i102.i: ; preds = %201, %185
  %204 = phi i32 [ %199, %185 ], [ %.pre.i.i.i101.i, %201 ]
  %205 = load ptr, ptr %172, align 8, !tbaa !3
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw %"struct.std::pair.146", ptr %205, i64 %206
  store i32 %176, ptr %207, align 1
  %.sroa.22.0..sroa_idx.i.i.i103.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %195, ptr %.sroa.22.0..sroa_idx.i.i.i103.i, align 1
  %208 = load i32, ptr %173, align 8, !tbaa !9
  %209 = add i32 %208, 1
  store i32 %209, ptr %173, align 8, !tbaa !9
  %210 = load i32, ptr %102, align 8, !tbaa !156
  %211 = add i32 %210, %176
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %101, align 8, !tbaa !155
  %214 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %213, i64 %212, i32 9
  store i8 1, ptr %214, align 8, !tbaa !192
  br i1 %77, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit104.i, label %215

215:                                              ; preds = %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i102.i
  %216 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %213, i64 %212, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !189
  %218 = add nsw i64 %217, %193
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit104.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit104.i: ; preds = %215, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i102.i
  %.5.i = phi i64 [ %193, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i102.i ], [ %218, %215 ]
  call void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj16ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.154") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  %219 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %.not.i.i = icmp eq ptr %219, %171
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit.i: ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit104.i, %._crit_edge.i
  %.sroa.0.2.i = phi i8 [ %.sroa.0.0.i, %._crit_edge.i ], [ %.sroa.speculated.i99.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit104.i ]
  %.6.i = phi i64 [ %.2.i, %._crit_edge.i ], [ %.5.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit104.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %.val54.i = load ptr, ptr %93, align 8, !tbaa !3
  %.val55.i = load i32, ptr %95, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %220 = zext i32 %.val55.i to i64
  %221 = getelementptr inbounds nuw i32, ptr %.val54.i, i64 %220
  %.not1.i59.i = icmp eq i32 %.val55.i, 0
  br i1 %.not1.i59.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit64.i, label %.lr.ph.i60.preheader.i

.lr.ph.i60.preheader.i:                           ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %223 = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %224 = getelementptr inbounds nuw i8, ptr %.val12, i64 140
  %225 = getelementptr inbounds nuw i8, ptr %.val12, i64 144
  br label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit120.i, %.lr.ph.i60.preheader.i
  %.sroa.0.3.i = phi i8 [ %.sroa.speculated.i115.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit120.i ], [ %.sroa.0.2.i, %.lr.ph.i60.preheader.i ]
  %.7.i = phi i64 [ %.9.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit120.i ], [ %.6.i, %.lr.ph.i60.preheader.i ]
  %.02.i61.i = phi ptr [ %269, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit120.i ], [ %.val54.i, %.lr.ph.i60.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %226 = load i32, ptr %.02.i61.i, align 4, !tbaa !193
  store i32 %226, ptr %7, align 4, !tbaa !193
  %227 = load i32, ptr %102, align 8, !tbaa !156
  br i1 %77, label %228, label %._crit_edge.i105.i

._crit_edge.i105.i:                               ; preds = %.lr.ph.i60.i
  %.pre26.i109.i = load ptr, ptr %101, align 8, !tbaa !155
  %.pre27.i110.i = add i32 %227, %226
  %.pre28.i111.i = zext i32 %.pre27.i110.i to i64
  br label %235

228:                                              ; preds = %.lr.ph.i60.i
  %229 = add i32 %227, %226
  %230 = zext i32 %229 to i64
  %231 = load ptr, ptr %101, align 8, !tbaa !155
  %232 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %231, i64 %230, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !189
  %234 = add nsw i64 %233, %.7.i
  br label %235

235:                                              ; preds = %228, %._crit_edge.i105.i
  %.8.i = phi i64 [ %234, %228 ], [ %.7.i, %._crit_edge.i105.i ]
  %.pre-phi29.i112.i = phi i64 [ %230, %228 ], [ %.pre28.i111.i, %._crit_edge.i105.i ]
  %236 = phi ptr [ %231, %228 ], [ %.pre26.i109.i, %._crit_edge.i105.i ]
  %237 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %236, i64 %.pre-phi29.i112.i, i32 2
  %.sroa.0.0.copyload.i.i113.i = load i8, ptr %237, align 8, !tbaa !190
  %.sroa.speculated.i115.i = call i8 @llvm.umax.i8(i8 %.sroa.0.3.i, i8 %.sroa.0.0.copyload.i.i113.i)
  %238 = zext nneg i8 %.sroa.0.0.copyload.i.i113.i to i64
  %239 = shl nuw i64 1, %238
  %240 = add i64 %.8.i, -1
  %241 = add i64 %240, %239
  %242 = sub i64 0, %239
  %243 = and i64 %241, %242
  %244 = sub nsw i64 0, %243
  %245 = select i1 %77, i64 %244, i64 %243
  %246 = sext i32 %226 to i64
  %247 = load ptr, ptr %0, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i64, ptr %247, i64 %246
  store i64 %245, ptr %248, align 8, !tbaa !172
  %249 = load i32, ptr %223, align 8, !tbaa !9
  %250 = load i32, ptr %224, align 4, !tbaa !10
  %.not.i.i.not.i.i.i116.i = icmp ult i32 %249, %250
  br i1 %.not.i.i.not.i.i.i116.i, label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i118.i, label %251, !prof !191

251:                                              ; preds = %235
  %252 = zext i32 %249 to i64
  %253 = add nuw nsw i64 %252, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull %225, i64 noundef %253, i64 noundef 16) #17
  %.pre.i.i.i117.i = load i32, ptr %223, align 8, !tbaa !9
  br label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i118.i

_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i118.i: ; preds = %251, %235
  %254 = phi i32 [ %249, %235 ], [ %.pre.i.i.i117.i, %251 ]
  %255 = load ptr, ptr %222, align 8, !tbaa !3
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw %"struct.std::pair.146", ptr %255, i64 %256
  store i32 %226, ptr %257, align 1
  %.sroa.22.0..sroa_idx.i.i.i119.i = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %245, ptr %.sroa.22.0..sroa_idx.i.i.i119.i, align 1
  %258 = load i32, ptr %223, align 8, !tbaa !9
  %259 = add i32 %258, 1
  store i32 %259, ptr %223, align 8, !tbaa !9
  %260 = load i32, ptr %102, align 8, !tbaa !156
  %261 = add i32 %260, %226
  %262 = zext i32 %261 to i64
  %263 = load ptr, ptr %101, align 8, !tbaa !155
  %264 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %263, i64 %262, i32 9
  store i8 1, ptr %264, align 8, !tbaa !192
  br i1 %77, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit120.i, label %265

265:                                              ; preds = %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i118.i
  %266 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %263, i64 %262, i32 1
  %267 = load i64, ptr %266, align 8, !tbaa !189
  %268 = add nsw i64 %267, %243
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit120.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit120.i: ; preds = %265, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i118.i
  %.9.i = phi i64 [ %243, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i118.i ], [ %268, %265 ]
  call void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj16ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.154") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  %269 = getelementptr inbounds nuw i8, ptr %.02.i61.i, i64 4
  %.not.i62.i = icmp eq ptr %269, %221
  br i1 %.not.i62.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit64.i, label %.lr.ph.i60.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit64.i: ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit120.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit.i
  %.sroa.0.4.i = phi i8 [ %.sroa.0.2.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit.i ], [ %.sroa.speculated.i115.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit120.i ]
  %.10.i = phi i64 [ %.6.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit.i ], [ %.9.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit120.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.val56.i = load ptr, ptr %97, align 8, !tbaa !3
  %.val57.i = load i32, ptr %99, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %270 = zext i32 %.val57.i to i64
  %271 = getelementptr inbounds nuw i32, ptr %.val56.i, i64 %270
  %.not1.i65.i = icmp eq i32 %.val57.i, 0
  br i1 %.not1.i65.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit70.i, label %.lr.ph.i66.preheader.i

.lr.ph.i66.preheader.i:                           ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit64.i
  %272 = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %273 = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %274 = getelementptr inbounds nuw i8, ptr %.val12, i64 140
  %275 = getelementptr inbounds nuw i8, ptr %.val12, i64 144
  br label %.lr.ph.i66.i

.lr.ph.i66.i:                                     ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit136.i, %.lr.ph.i66.preheader.i
  %.sroa.0.5.i = phi i8 [ %.sroa.speculated.i131.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit136.i ], [ %.sroa.0.4.i, %.lr.ph.i66.preheader.i ]
  %.11.i = phi i64 [ %.13.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit136.i ], [ %.10.i, %.lr.ph.i66.preheader.i ]
  %.02.i67.i = phi ptr [ %319, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit136.i ], [ %.val56.i, %.lr.ph.i66.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %276 = load i32, ptr %.02.i67.i, align 4, !tbaa !193
  store i32 %276, ptr %5, align 4, !tbaa !193
  %277 = load i32, ptr %102, align 8, !tbaa !156
  br i1 %77, label %278, label %._crit_edge.i121.i

._crit_edge.i121.i:                               ; preds = %.lr.ph.i66.i
  %.pre26.i125.i = load ptr, ptr %101, align 8, !tbaa !155
  %.pre27.i126.i = add i32 %277, %276
  %.pre28.i127.i = zext i32 %.pre27.i126.i to i64
  br label %285

278:                                              ; preds = %.lr.ph.i66.i
  %279 = add i32 %277, %276
  %280 = zext i32 %279 to i64
  %281 = load ptr, ptr %101, align 8, !tbaa !155
  %282 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %281, i64 %280, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !189
  %284 = add nsw i64 %283, %.11.i
  br label %285

285:                                              ; preds = %278, %._crit_edge.i121.i
  %.12.i = phi i64 [ %284, %278 ], [ %.11.i, %._crit_edge.i121.i ]
  %.pre-phi29.i128.i = phi i64 [ %280, %278 ], [ %.pre28.i127.i, %._crit_edge.i121.i ]
  %286 = phi ptr [ %281, %278 ], [ %.pre26.i125.i, %._crit_edge.i121.i ]
  %287 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %286, i64 %.pre-phi29.i128.i, i32 2
  %.sroa.0.0.copyload.i.i129.i = load i8, ptr %287, align 8, !tbaa !190
  %.sroa.speculated.i131.i = call i8 @llvm.umax.i8(i8 %.sroa.0.5.i, i8 %.sroa.0.0.copyload.i.i129.i)
  %288 = zext nneg i8 %.sroa.0.0.copyload.i.i129.i to i64
  %289 = shl nuw i64 1, %288
  %290 = add i64 %.12.i, -1
  %291 = add i64 %290, %289
  %292 = sub i64 0, %289
  %293 = and i64 %291, %292
  %294 = sub nsw i64 0, %293
  %295 = select i1 %77, i64 %294, i64 %293
  %296 = sext i32 %276 to i64
  %297 = load ptr, ptr %0, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i64, ptr %297, i64 %296
  store i64 %295, ptr %298, align 8, !tbaa !172
  %299 = load i32, ptr %273, align 8, !tbaa !9
  %300 = load i32, ptr %274, align 4, !tbaa !10
  %.not.i.i.not.i.i.i132.i = icmp ult i32 %299, %300
  br i1 %.not.i.i.not.i.i.i132.i, label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i134.i, label %301, !prof !191

301:                                              ; preds = %285
  %302 = zext i32 %299 to i64
  %303 = add nuw nsw i64 %302, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull %275, i64 noundef %303, i64 noundef 16) #17
  %.pre.i.i.i133.i = load i32, ptr %273, align 8, !tbaa !9
  br label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i134.i

_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i134.i: ; preds = %301, %285
  %304 = phi i32 [ %299, %285 ], [ %.pre.i.i.i133.i, %301 ]
  %305 = load ptr, ptr %272, align 8, !tbaa !3
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw %"struct.std::pair.146", ptr %305, i64 %306
  store i32 %276, ptr %307, align 1
  %.sroa.22.0..sroa_idx.i.i.i135.i = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 %295, ptr %.sroa.22.0..sroa_idx.i.i.i135.i, align 1
  %308 = load i32, ptr %273, align 8, !tbaa !9
  %309 = add i32 %308, 1
  store i32 %309, ptr %273, align 8, !tbaa !9
  %310 = load i32, ptr %102, align 8, !tbaa !156
  %311 = add i32 %310, %276
  %312 = zext i32 %311 to i64
  %313 = load ptr, ptr %101, align 8, !tbaa !155
  %314 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %313, i64 %312, i32 9
  store i8 1, ptr %314, align 8, !tbaa !192
  br i1 %77, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit136.i, label %315

315:                                              ; preds = %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i134.i
  %316 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %313, i64 %312, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !189
  %318 = add nsw i64 %317, %293
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit136.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit136.i: ; preds = %315, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i134.i
  %.13.i = phi i64 [ %293, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i134.i ], [ %318, %315 ]
  call void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj16ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.154") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  %319 = getelementptr inbounds nuw i8, ptr %.02.i67.i, i64 4
  %.not.i68.i = icmp eq ptr %319, %271
  br i1 %.not.i68.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit70.loopexit.i, label %.lr.ph.i66.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit70.loopexit.i: ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit136.i
  %.pre40.i = load ptr, ptr %97, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit70.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit70.i: ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit70.loopexit.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit64.i
  %320 = phi ptr [ %.val56.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit64.i ], [ %.pre40.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit70.loopexit.i ]
  %.sroa.0.6.i = phi i8 [ %.sroa.0.4.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit64.i ], [ %.sroa.speculated.i131.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit70.loopexit.i ]
  %.14.i = phi i64 [ %.10.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit64.i ], [ %.13.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit70.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %321 = icmp eq ptr %320, %98
  br i1 %321, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i, label %322

322:                                              ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit70.i
  call void @free(ptr noundef %320) #17
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i: ; preds = %322, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit70.i
  %323 = load ptr, ptr %14, align 8, !tbaa !194
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %325 = load i32, ptr %324, align 8, !tbaa !197
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %323, i64 noundef %327, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #17
  %328 = load ptr, ptr %93, align 8, !tbaa !3
  %329 = icmp eq ptr %328, %94
  br i1 %329, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit71.i, label %330

330:                                              ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %328) #17
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit71.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit71.i: ; preds = %330, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i
  %331 = load ptr, ptr %13, align 8, !tbaa !194
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %333 = load i32, ptr %332, align 8, !tbaa !197
  %334 = zext i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %331, i64 noundef %335, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #17
  %336 = load ptr, ptr %89, align 8, !tbaa !3
  %337 = icmp eq ptr %336, %90
  br i1 %337, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit72.i, label %338

338:                                              ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit71.i
  call void @free(ptr noundef %336) #17
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit72.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit72.i: ; preds = %338, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit71.i
  %339 = load ptr, ptr %12, align 8, !tbaa !194
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %341 = load i32, ptr %340, align 8, !tbaa !197
  %342 = zext i32 %341 to i64
  %343 = shl nuw nsw i64 %342, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %339, i64 noundef %343, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #17
  br label %376

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit.i, %374
  %.027.i = phi i32 [ %375, %374 ], [ 0, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit.i ]
  %344 = load i32, ptr %102, align 8, !tbaa !156
  %345 = add i32 %344, %.027.i
  %346 = zext i32 %345 to i64
  %347 = load ptr, ptr %101, align 8, !tbaa !155
  %348 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %347, i64 %346, i32 1
  %349 = load i64, ptr %348, align 8, !tbaa !189
  %350 = icmp eq i64 %349, -1
  %351 = icmp eq i32 %87, %.027.i
  %or.cond.i = or i1 %351, %350
  br i1 %or.cond.i, label %374, label %352

352:                                              ; preds = %.lr.ph.i
  %353 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %347, i64 %346, i32 6
  %354 = load i8, ptr %353, align 4, !tbaa !186
  %355 = zext i8 %354 to i32
  %356 = load ptr, ptr %74, align 8, !tbaa !150
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef zeroext i1 %358(ptr noundef nonnull align 8 dereferenceable(21) %74, i32 noundef %355) #17
  br i1 %359, label %360, label %374

360:                                              ; preds = %352
  %361 = load i32, ptr %102, align 8, !tbaa !156
  %362 = add i32 %361, %.027.i
  %363 = zext i32 %362 to i64
  %364 = load ptr, ptr %101, align 8, !tbaa !155
  %365 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %364, i64 %363, i32 13
  %366 = load i8, ptr %365, align 4, !tbaa !198
  switch i8 %366, label %373 [
    i8 0, label %374
    i8 2, label %367
    i8 3, label %369
    i8 1, label %371
  ]

367:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17
  store i32 %.027.i, ptr %15, align 4, !tbaa !193
  %368 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  br label %374

369:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #17
  store i32 %.027.i, ptr %16, align 4, !tbaa !193
  %370 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  br label %374

371:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #17
  store i32 %.027.i, ptr %17, align 4, !tbaa !193
  %372 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  br label %374

373:                                              ; preds = %360
  unreachable

374:                                              ; preds = %371, %369, %367, %360, %352, %.lr.ph.i
  %375 = add nuw i32 %.027.i, 1
  %.not.i = icmp eq i32 %375, %169
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !199

376:                                              ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit72.i, %_ZN4llvm15SmallVectorImplIlE6resizeEm.exit
  %.sroa.0.7.i = phi i8 [ %.sroa.0.6.i, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit72.i ], [ 0, %_ZN4llvm15SmallVectorImplIlE6resizeEm.exit ]
  %.15.i = phi i64 [ %.14.i, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit72.i ], [ 0, %_ZN4llvm15SmallVectorImplIlE6resizeEm.exit ]
  %377 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !152
  %380 = load ptr, ptr %377, align 8, !tbaa !155
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 40
  %385 = trunc i64 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %.val12, i64 32
  %387 = load i32, ptr %386, align 8, !tbaa !156
  %388 = sub i32 %385, %387
  %.not5128.i = icmp eq i32 %387, %385
  br i1 %.not5128.i, label %._crit_edge37.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %376
  %389 = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %390 = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %391 = getelementptr inbounds nuw i8, ptr %.val12, i64 140
  %392 = getelementptr inbounds nuw i8, ptr %.val12, i64 144
  br label %400

._crit_edge37.i:                                  ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit88.i, %376
  %.sroa.0.8.lcssa.i = phi i8 [ %.sroa.0.7.i, %376 ], [ %.sroa.0.9.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit88.i ]
  %.16.lcssa.i = phi i64 [ %.15.i, %376 ], [ %.19.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit88.i ]
  %393 = getelementptr inbounds nuw i8, ptr %.val12, i64 656
  store i64 %.16.lcssa.i, ptr %393, align 8, !tbaa !200
  %394 = getelementptr inbounds nuw i8, ptr %.val12, i64 664
  store i8 %.sroa.0.8.lcssa.i, ptr %394, align 8, !tbaa !190
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %396 = load ptr, ptr %82, align 8, !tbaa !181
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef %396)
  %397 = load ptr, ptr %11, align 8, !tbaa !3
  %398 = icmp eq ptr %397, %78
  br i1 %398, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit, label %399

399:                                              ; preds = %._crit_edge37.i
  call void @free(ptr noundef %397) #17
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit

400:                                              ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit88.i, %.lr.ph36.i
  %.05031.i = phi i32 [ 0, %.lr.ph36.i ], [ %481, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit88.i ]
  %.1630.i = phi i64 [ %.15.i, %.lr.ph36.i ], [ %.19.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit88.i ]
  %.sroa.0.829.i = phi i8 [ %.sroa.0.7.i, %.lr.ph36.i ], [ %.sroa.0.9.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit88.i ]
  %401 = load i32, ptr %386, align 8, !tbaa !156
  %402 = add i32 %401, %.05031.i
  %403 = zext i32 %402 to i64
  %404 = load ptr, ptr %377, align 8, !tbaa !155
  %405 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %404, i64 %403, i32 1
  %406 = load i64, ptr %405, align 8, !tbaa !189
  %407 = icmp eq i64 %406, -1
  br i1 %407, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit88.i, label %408

408:                                              ; preds = %400
  %409 = load i32, ptr %86, align 4, !tbaa !185
  %410 = icmp eq i32 %409, %.05031.i
  br i1 %410, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit88.i, label %411

411:                                              ; preds = %408
  %412 = load i64, ptr %85, align 8, !tbaa !184
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %423

414:                                              ; preds = %411
  %415 = load ptr, ptr %11, align 8, !tbaa !3
  %416 = load i32, ptr %79, align 8, !tbaa !9
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw i32, ptr %415, i64 %417
  %.not13.i.i.i.i = icmp eq i32 %416, 0
  br i1 %.not13.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %414, %421
  %.0914.i.i.i.i = phi ptr [ %422, %421 ], [ %415, %414 ]
  %419 = load i32, ptr %.0914.i.i.i.i, align 4, !tbaa !193
  %420 = icmp eq i32 %419, %.05031.i
  br i1 %420, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, label %421

421:                                              ; preds = %.lr.ph.i.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %422, %418
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.not46.i = icmp eq ptr %.0914.i.i.i.i, %418
  br i1 %.not46.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit88.i

423:                                              ; preds = %411
  %424 = load ptr, ptr %82, align 8, !tbaa !181
  %.not10.i.i.i.i.i.i = icmp eq ptr %424, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %423, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %424, %423 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %81, %423 ]
  %425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %426 = load i32, ptr %425, align 4, !tbaa !193
  %427 = icmp slt i32 %426, %.05031.i
  %.19.i.i.i.i.i.i = select i1 %427, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %427, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !202
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !203

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %428 = icmp eq ptr %.19.i.i.i.i.i.i, %81
  br i1 %428, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %427, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %429 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !193
  %430 = icmp slt i32 %.05031.i, %429
  br i1 %430, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit88.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i: ; preds = %421, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i, %423, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, %414
  %431 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %404, i64 %403, i32 6
  %432 = load i8, ptr %431, align 4, !tbaa !186
  %433 = zext i8 %432 to i32
  %434 = load ptr, ptr %74, align 8, !tbaa !150
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef zeroext i1 %436(ptr noundef nonnull align 8 dereferenceable(21) %74, i32 noundef %433) #17
  br i1 %437, label %438, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit88.i

438:                                              ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i
  %439 = load i32, ptr %386, align 8, !tbaa !156
  br i1 %77, label %440, label %._crit_edge.i73.i

._crit_edge.i73.i:                                ; preds = %438
  %.pre26.i77.i = load ptr, ptr %377, align 8, !tbaa !155
  %.pre27.i78.i = add i32 %439, %.05031.i
  %.pre28.i79.i = zext i32 %.pre27.i78.i to i64
  br label %447

440:                                              ; preds = %438
  %441 = add i32 %439, %.05031.i
  %442 = zext i32 %441 to i64
  %443 = load ptr, ptr %377, align 8, !tbaa !155
  %444 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %443, i64 %442, i32 1
  %445 = load i64, ptr %444, align 8, !tbaa !189
  %446 = add nsw i64 %445, %.1630.i
  br label %447

447:                                              ; preds = %440, %._crit_edge.i73.i
  %.17.i = phi i64 [ %446, %440 ], [ %.1630.i, %._crit_edge.i73.i ]
  %.pre-phi29.i80.i = phi i64 [ %442, %440 ], [ %.pre28.i79.i, %._crit_edge.i73.i ]
  %448 = phi ptr [ %443, %440 ], [ %.pre26.i77.i, %._crit_edge.i73.i ]
  %449 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %448, i64 %.pre-phi29.i80.i, i32 2
  %.sroa.0.0.copyload.i.i81.i = load i8, ptr %449, align 8, !tbaa !190
  %.sroa.speculated.i83.i = call i8 @llvm.umax.i8(i8 %.sroa.0.829.i, i8 %.sroa.0.0.copyload.i.i81.i)
  %450 = zext nneg i8 %.sroa.0.0.copyload.i.i81.i to i64
  %451 = shl nuw i64 1, %450
  %452 = add i64 %.17.i, -1
  %453 = add i64 %452, %451
  %454 = sub i64 0, %451
  %455 = and i64 %453, %454
  %456 = sub nsw i64 0, %455
  %457 = select i1 %77, i64 %456, i64 %455
  %458 = sext i32 %.05031.i to i64
  %459 = load ptr, ptr %0, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i64, ptr %459, i64 %458
  store i64 %457, ptr %460, align 8, !tbaa !172
  %461 = load i32, ptr %390, align 8, !tbaa !9
  %462 = load i32, ptr %391, align 4, !tbaa !10
  %.not.i.i.not.i.i.i84.i = icmp ult i32 %461, %462
  br i1 %.not.i.i.not.i.i.i84.i, label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i86.i, label %463, !prof !191

463:                                              ; preds = %447
  %464 = zext i32 %461 to i64
  %465 = add nuw nsw i64 %464, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull %392, i64 noundef %465, i64 noundef 16) #17
  %.pre.i.i.i85.i = load i32, ptr %390, align 8, !tbaa !9
  br label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i86.i

_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i86.i: ; preds = %463, %447
  %466 = phi i32 [ %461, %447 ], [ %.pre.i.i.i85.i, %463 ]
  %467 = load ptr, ptr %389, align 8, !tbaa !3
  %468 = zext i32 %466 to i64
  %469 = getelementptr inbounds nuw %"struct.std::pair.146", ptr %467, i64 %468
  store i32 %.05031.i, ptr %469, align 1
  %.sroa.22.0..sroa_idx.i.i.i87.i = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i64 %457, ptr %.sroa.22.0..sroa_idx.i.i.i87.i, align 1
  %470 = load i32, ptr %390, align 8, !tbaa !9
  %471 = add i32 %470, 1
  store i32 %471, ptr %390, align 8, !tbaa !9
  %472 = load i32, ptr %386, align 8, !tbaa !156
  %473 = add i32 %472, %.05031.i
  %474 = zext i32 %473 to i64
  %475 = load ptr, ptr %377, align 8, !tbaa !155
  %476 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %475, i64 %474, i32 9
  store i8 1, ptr %476, align 8, !tbaa !192
  br i1 %77, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit88.i, label %477

477:                                              ; preds = %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i86.i
  %478 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %475, i64 %474, i32 1
  %479 = load i64, ptr %478, align 8, !tbaa !189
  %480 = add nsw i64 %479, %455
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit88.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit88.i: ; preds = %477, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i86.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, %408, %400
  %.sroa.0.9.i = phi i8 [ %.sroa.0.829.i, %400 ], [ %.sroa.0.829.i, %408 ], [ %.sroa.0.829.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i ], [ %.sroa.0.829.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %.sroa.speculated.i83.i, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i86.i ], [ %.sroa.speculated.i83.i, %477 ], [ %.sroa.0.829.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i ]
  %.19.i = phi i64 [ %.1630.i, %400 ], [ %.1630.i, %408 ], [ %.1630.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i ], [ %.1630.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %455, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i86.i ], [ %480, %477 ], [ %.1630.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i ]
  %481 = add nuw i32 %.05031.i, 1
  %.not51.i = icmp eq i32 %481, %388
  br i1 %.not51.i, label %._crit_edge37.i, label %400, !llvm.loop !204

_ZN12_GLOBAL__N_118LocalStackSlotImpl27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge37.i, %399
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #17
  %482 = load ptr, ptr %18, align 8, !tbaa !33
  %483 = load ptr, ptr %20, align 8, !tbaa !149
  %484 = load ptr, ptr %483, align 8, !tbaa !150
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 200
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef ptr %486(ptr noundef nonnull align 8 dereferenceable(304) %483) #17
  %488 = load ptr, ptr %20, align 8, !tbaa !149
  %489 = load ptr, ptr %488, align 8, !tbaa !150
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 136
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef ptr %491(ptr noundef nonnull align 8 dereferenceable(304) %488) #17
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load i32, ptr %493, align 8, !tbaa !173
  %495 = icmp eq i32 %494, 1
  call void @llvm.lifetime.start.p0(i64 1552, ptr nonnull %3) #17
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %496, ptr %3, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %497, align 8, !tbaa !9
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 64, ptr %498, align 4, !tbaa !10
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0126.0145.i = load ptr, ptr %499, align 8, !tbaa !205
  %.not134146.i = icmp eq ptr %.sroa.0126.0145.i, %500
  br i1 %.not134146.i, label %._crit_edge165.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %501 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %506 = ptrtoint ptr %4 to i64
  br label %516

._crit_edge151.i:                                 ; preds = %._crit_edge.i15
  %.val106.pre.i = load i32, ptr %497, align 8, !tbaa !9
  %507 = icmp ult i32 %.val106.pre.i, 2
  br i1 %507, label %_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_18FrameRefELj64EEEEEvOT_.exit.i, label %508

508:                                              ; preds = %._crit_edge151.i
  %.val.i16 = load ptr, ptr %3, align 8, !tbaa !3
  %509 = zext i32 %.val106.pre.i to i64
  call void @qsort(ptr noundef nonnull %.val.i16, i64 noundef %509, i64 noundef 24, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIN12_GLOBAL__N_18FrameRefEEEiPKvS4_) #17
  %.pre.i17 = load i32, ptr %497, align 8, !tbaa !9
  br label %_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_18FrameRefELj64EEEEEvOT_.exit.i

_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_18FrameRefELj64EEEEEvOT_.exit.i: ; preds = %508, %._crit_edge151.i
  %510 = phi i32 [ %.val106.pre.i, %._crit_edge151.i ], [ %.pre.i17, %508 ]
  %511 = load ptr, ptr %499, align 8, !tbaa !205
  %512 = icmp sgt i32 %510, 0
  br i1 %512, label %.lr.ph164.i, label %._crit_edge165.i

.lr.ph164.i:                                      ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_18FrameRefELj64EEEEEvOT_.exit.i
  %513 = getelementptr inbounds nuw i8, ptr %482, i64 68
  %514 = getelementptr inbounds nuw i8, ptr %482, i64 656
  %515 = zext nneg i32 %510 to i64
  br label %589

516:                                              ; preds = %._crit_edge.i15, %.lr.ph150.i
  %.sroa.0126.0148.i = phi ptr [ %.sroa.0126.0145.i, %.lr.ph150.i ], [ %.sroa.0126.0.i, %._crit_edge.i15 ]
  %.0147.i = phi i32 [ 0, %.lr.ph150.i ], [ %.1.lcssa.i, %._crit_edge.i15 ]
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0148.i, i64 56
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0148.i, i64 48
  %.sroa.0123.0140.i = load ptr, ptr %517, align 8, !tbaa !206
  %.not136141.i = icmp eq ptr %.sroa.0123.0140.i, %518
  br i1 %.not136141.i, label %._crit_edge.i15, label %.lr.ph144.i

._crit_edge.i15:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %516
  %.1.lcssa.i = phi i32 [ %.0147.i, %516 ], [ %.2.i13, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0148.i, i64 8
  %.sroa.0126.0.i = load ptr, ptr %519, align 8, !tbaa !205
  %.not134.i = icmp eq ptr %.sroa.0126.0.i, %500
  br i1 %.not134.i, label %._crit_edge151.i, label %516

.lr.ph144.i:                                      ; preds = %516, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0123.0143.i = phi ptr [ %.sroa.0123.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0123.0140.i, %516 ]
  %.1142.i = phi i32 [ %.2.i13, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.0147.i, %516 ]
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0143.i, i64 68
  %521 = load i16, ptr %520, align 4, !tbaa !211
  %.off.i.i = add i16 %521, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.thread.i, label %522

522:                                              ; preds = %.lr.ph144.i
  switch i16 %521, label %523 [
    i16 32, label %.thread.i
    i16 26, label %.thread.i
    i16 28, label %.thread.i
  ]

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0143.i, i64 32
  %525 = load ptr, ptr %524, align 8, !tbaa !226
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0143.i, i64 40
  %527 = load i24, ptr %526, align 8
  %528 = zext i24 %527 to i64
  %529 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %525, i64 %528
  %.not105138.i = icmp eq i24 %527, 0
  br i1 %.not105138.i, label %.thread.i, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %523, %571
  %.092139.i = phi ptr [ %572, %571 ], [ %525, %523 ]
  %530 = load i32, ptr %.092139.i, align 8
  %531 = and i32 %530, 255
  %532 = icmp eq i32 %531, 5
  br i1 %532, label %533, label %571

533:                                              ; preds = %.lr.ph.i20
  %534 = getelementptr inbounds nuw i8, ptr %.092139.i, i64 16
  %535 = load i32, ptr %534, align 8, !tbaa !190
  %536 = load i32, ptr %502, align 8, !tbaa !156
  %537 = add i32 %536, %535
  %538 = zext i32 %537 to i64
  %539 = load ptr, ptr %501, align 8, !tbaa !155
  %540 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %539, i64 %538, i32 9
  %541 = load i8, ptr %540, align 8, !tbaa !192, !range !25, !noundef !26
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %543, label %.thread.i

543:                                              ; preds = %533
  %544 = sext i32 %535 to i64
  %545 = load ptr, ptr %0, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i64, ptr %545, i64 %544
  %547 = load i64, ptr %546, align 8, !tbaa !172
  %548 = load ptr, ptr %487, align 8, !tbaa !150
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 512
  %550 = load ptr, ptr %549, align 8
  %551 = call noundef zeroext i1 %550(ptr noundef nonnull align 8 dereferenceable(308) %487, ptr noundef nonnull %.sroa.0123.0143.i, i64 noundef %547) #17
  br i1 %551, label %552, label %.thread.i

552:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %553 = add i32 %.1142.i, 1
  store ptr %.sroa.0123.0143.i, ptr %4, align 8, !tbaa !227
  store i64 %547, ptr %503, align 8, !tbaa !230
  store i32 %535, ptr %504, align 8, !tbaa !233
  store i32 %.1142.i, ptr %505, align 4, !tbaa !234
  %554 = load i32, ptr %497, align 8, !tbaa !9
  %555 = zext i32 %554 to i64
  %556 = add nuw nsw i64 %555, 1
  %557 = load i32, ptr %498, align 4, !tbaa !10
  %.not.not.i.i.i.i = icmp ult i32 %554, %557
  %.val.pre4.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_18FrameRefELb1EE9push_backERKS2_.exit.i, label %558, !prof !191

558:                                              ; preds = %552
  %559 = getelementptr inbounds nuw %"class.(anonymous namespace)::FrameRef", ptr %.val.pre4.i.i, i64 %555
  %560 = icmp uge ptr %4, %.val.pre4.i.i
  %561 = icmp ult ptr %4, %559
  %spec.select.i.i.i.i.i.i = and i1 %560, %561
  br i1 %spec.select.i.i.i.i.i.i, label %563, label %562, !prof !235

562:                                              ; preds = %558
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %496, i64 noundef %556, i64 noundef 24) #17
  %.val.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_18FrameRefELb1EE9push_backERKS2_.exit.i

563:                                              ; preds = %558
  %564 = ptrtoint ptr %.val.pre4.i.i to i64
  %565 = sub i64 %506, %564
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %496, i64 noundef %556, i64 noundef 24) #17
  %.val18.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %566 = getelementptr inbounds i8, ptr %.val18.i.i.i.i, i64 %565
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_18FrameRefELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_18FrameRefELb1EE9push_backERKS2_.exit.i: ; preds = %563, %562, %552
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %552 ], [ %.val18.i.i.i.i, %563 ], [ %.val.pre.i.i, %562 ]
  %.016.i.i.i.i = phi ptr [ %4, %552 ], [ %566, %563 ], [ %4, %562 ]
  %.val3.i.i = load i32, ptr %497, align 8, !tbaa !9
  %567 = zext i32 %.val3.i.i to i64
  %568 = getelementptr inbounds nuw %"class.(anonymous namespace)::FrameRef", ptr %.val.i.i, i64 %567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %568, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %569 = load i32, ptr %497, align 8, !tbaa !9
  %570 = add i32 %569, 1
  store i32 %570, ptr %497, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %.thread.i

571:                                              ; preds = %.lr.ph.i20
  %572 = getelementptr inbounds nuw i8, ptr %.092139.i, i64 32
  %.not105.i = icmp eq ptr %572, %529
  br i1 %.not105.i, label %.thread.i, label %.lr.ph.i20

.thread.i:                                        ; preds = %571, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_18FrameRefELb1EE9push_backERKS2_.exit.i, %543, %533, %523, %522, %522, %522, %.lr.ph144.i
  %.2.i13 = phi i32 [ %.1142.i, %522 ], [ %.1142.i, %.lr.ph144.i ], [ %.1142.i, %543 ], [ %553, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_18FrameRefELb1EE9push_backERKS2_.exit.i ], [ %.1142.i, %533 ], [ %.1142.i, %522 ], [ %.1142.i, %522 ], [ %.1142.i, %523 ], [ %.1142.i, %571 ]
  %573 = icmp ne ptr %.sroa.0123.0143.i, null
  call void @llvm.assume(i1 %573)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0123.0143.i, align 8
  %574 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i14 = icmp eq i64 %574, 0
  br i1 %.not.i.i.i.i14, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.thread.i
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0143.i, i64 44
  %576 = load i32, ptr %575, align 4
  %577 = and i32 %576, 8
  %.not34.i.i.i.i = icmp eq i32 %577, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %579, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0123.0143.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !206
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 44
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %581, 8
  %.not3.i.i.i.i = icmp eq i32 %582, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.thread.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0123.0143.i, %.thread.i ], [ %.sroa.0123.0143.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %579, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0123.0.i = load ptr, ptr %583, align 8, !tbaa !206
  %.not136.i = icmp eq ptr %.sroa.0123.0.i, %518
  br i1 %.not136.i, label %._crit_edge.i15, label %.lr.ph144.i

._crit_edge165.loopexit.i:                        ; preds = %.critedge.thread.i
  %584 = icmp ne i32 %.sroa.0116.1.i, 0
  %585 = zext i1 %584 to i8
  br label %._crit_edge165.i

._crit_edge165.i:                                 ; preds = %._crit_edge165.loopexit.i, %_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_18FrameRefELj64EEEEEvOT_.exit.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %.sroa.0116.0.lcssa.i = phi i8 [ 0, %_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_18FrameRefELj64EEEEEvOT_.exit.i ], [ %585, %._crit_edge165.loopexit.i ], [ 0, %_ZN12_GLOBAL__N_118LocalStackSlotImpl27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit ]
  %586 = load ptr, ptr %3, align 8, !tbaa !3
  %587 = icmp eq ptr %586, %496
  br i1 %587, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl29insertFrameReferenceRegistersERN4llvm15MachineFunctionE.exit, label %588

588:                                              ; preds = %._crit_edge165.i
  call void @free(ptr noundef %586) #17
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl29insertFrameReferenceRegistersERN4llvm15MachineFunctionE.exit

589:                                              ; preds = %.critedge.thread.i, %.lr.ph164.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next170.i, %.critedge.thread.i ]
  %.093.neg163.i = phi i64 [ 0, %.lr.ph164.i ], [ %.093.neg.i, %.critedge.thread.i ]
  %.093162.i = phi i64 [ 0, %.lr.ph164.i ], [ %.194.i, %.critedge.thread.i ]
  %.sroa.0116.0160.i = phi i32 [ 0, %.lr.ph164.i ], [ %.sroa.0116.1.i, %.critedge.thread.i ]
  %.val107.i = load ptr, ptr %3, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %"class.(anonymous namespace)::FrameRef", ptr %.val107.i, i64 %indvars.iv169.i
  %.val110.i = load ptr, ptr %590, align 8
  %591 = getelementptr i8, ptr %590, i64 8
  %.val112.i = load i64, ptr %591, align 8, !tbaa !230
  %592 = getelementptr i8, ptr %590, i64 16
  %.val114.i = load i32, ptr %592, align 8, !tbaa !233
  %593 = load i32, ptr %513, align 4, !tbaa !185
  %594 = icmp ne i32 %593, -1
  %595 = icmp eq i32 %.val114.i, %593
  %or.cond.i18 = select i1 %594, i1 %595, i1 false
  br i1 %or.cond.i18, label %.critedge.thread.i, label %596

596:                                              ; preds = %589
  %597 = getelementptr inbounds nuw i8, ptr %.val110.i, i64 40
  %598 = load i24, ptr %597, align 8
  %599 = zext i24 %598 to i32
  %.not152.i = icmp eq i24 %598, 0
  br i1 %.not152.i, label %._crit_edge156.i, label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %.val110.i, i64 32
  %601 = load ptr, ptr %600, align 8, !tbaa !226
  %602 = zext i24 %598 to i64
  br label %603

603:                                              ; preds = %612, %.lr.ph155.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph155.i ], [ %indvars.iv.next.i, %612 ]
  %604 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %601, i64 %indvars.iv.i
  %605 = load i32, ptr %604, align 8
  %606 = and i32 %605, 255
  %607 = icmp eq i32 %606, 5
  br i1 %607, label %608, label %612

608:                                              ; preds = %603
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %610 = load i32, ptr %609, align 8, !tbaa !190
  %611 = icmp eq i32 %.val114.i, %610
  br i1 %611, label %._crit_edge156.loopexit.split.loop.exit.i, label %612

612:                                              ; preds = %608, %603
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i19 = icmp eq i64 %indvars.iv.next.i, %602
  br i1 %.not.i19, label %._crit_edge156.i, label %603, !llvm.loop !237

._crit_edge156.loopexit.split.loop.exit.i:        ; preds = %608
  %613 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge156.i

._crit_edge156.i:                                 ; preds = %612, %._crit_edge156.loopexit.split.loop.exit.i, %596
  %.0101.lcssa.i = phi i32 [ 0, %596 ], [ %613, %._crit_edge156.loopexit.split.loop.exit.i ], [ %599, %612 ]
  br i1 %495, label %614, label %616

614:                                              ; preds = %._crit_edge156.i
  %615 = load i64, ptr %514, align 8, !tbaa !200
  br label %616

616:                                              ; preds = %614, %._crit_edge156.i
  %617 = phi i64 [ %615, %614 ], [ 0, %._crit_edge156.i ]
  %.not135.i = icmp eq i32 %.sroa.0116.0160.i, 0
  br i1 %.not135.i, label %625, label %618

618:                                              ; preds = %616
  %619 = add i64 %.val112.i, %.093.neg163.i
  %620 = add i64 %619, %617
  %621 = load ptr, ptr %487, align 8, !tbaa !150
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 536
  %623 = load ptr, ptr %622, align 8
  %624 = call noundef zeroext i1 %623(ptr noundef nonnull align 8 dereferenceable(308) %487, ptr noundef nonnull align 8 dereferenceable(70) %.val110.i, i32 %.sroa.0116.0160.i, i64 noundef %620) #17
  br i1 %624, label %647, label %625

625:                                              ; preds = %618, %616
  %626 = load ptr, ptr %487, align 8, !tbaa !150
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 504
  %628 = load ptr, ptr %627, align 8
  %629 = call noundef i64 %628(ptr noundef nonnull align 8 dereferenceable(308) %487, ptr noundef nonnull %.val110.i, i32 noundef %.0101.lcssa.i) #17
  %630 = add nsw i64 %617, %.val112.i
  %631 = add nsw i64 %630, %629
  %632 = add nuw nsw i64 %indvars.iv169.i, 1
  %.not104.i = icmp samesign ult i64 %632, %515
  br i1 %.not104.i, label %633, label %.critedge.thread.i

633:                                              ; preds = %625
  %.val108.i = load ptr, ptr %3, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %"class.(anonymous namespace)::FrameRef", ptr %.val108.i, i64 %632
  %635 = getelementptr i8, ptr %634, i64 8
  %.val113.i = load i64, ptr %635, align 8, !tbaa !230
  %.val111.i = load ptr, ptr %634, align 8
  %636 = sub i64 %617, %631
  %637 = add i64 %636, %.val113.i
  %638 = load ptr, ptr %487, align 8, !tbaa !150
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 536
  %640 = load ptr, ptr %639, align 8
  %641 = call noundef zeroext i1 %640(ptr noundef nonnull align 8 dereferenceable(308) %487, ptr noundef nonnull align 8 dereferenceable(70) %.val111.i, i32 %.sroa.0116.0160.i, i64 noundef %637) #17
  br i1 %641, label %.critedge.i, label %.critedge.thread.i

.critedge.i:                                      ; preds = %633
  %642 = load ptr, ptr %487, align 8, !tbaa !150
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 520
  %644 = load ptr, ptr %643, align 8
  %645 = call i32 %644(ptr noundef nonnull align 8 dereferenceable(308) %487, ptr noundef nonnull %511, i32 noundef %.val114.i, i64 noundef %629) #17
  %646 = sub nsw i64 0, %629
  br label %647

647:                                              ; preds = %.critedge.i, %618
  %.sroa.0116.2.i = phi i32 [ %645, %.critedge.i ], [ %.sroa.0116.0160.i, %618 ]
  %.099.i = phi i64 [ %646, %.critedge.i ], [ %620, %618 ]
  %.295.i = phi i64 [ %631, %.critedge.i ], [ %.093162.i, %618 ]
  %648 = load ptr, ptr %487, align 8, !tbaa !150
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 528
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(308) %487, ptr noundef nonnull align 8 dereferenceable(70) %.val110.i, i32 %.sroa.0116.2.i, i64 noundef %.099.i) #17
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %647, %633, %625, %589
  %.sroa.0116.1.i = phi i32 [ %.sroa.0116.2.i, %647 ], [ %.sroa.0116.0160.i, %633 ], [ %.sroa.0116.0160.i, %625 ], [ %.sroa.0116.0160.i, %589 ]
  %.194.i = phi i64 [ %.295.i, %647 ], [ %.093162.i, %633 ], [ %.093162.i, %625 ], [ %.093162.i, %589 ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %.093.neg.i = sub i64 0, %.194.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next170.i, %515
  br i1 %exitcond.not.i, label %._crit_edge165.loopexit.i, label %589, !llvm.loop !238

_ZN12_GLOBAL__N_118LocalStackSlotImpl29insertFrameReferenceRegistersERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge165.i, %588
  call void @llvm.lifetime.end.p0(i64 1552, ptr nonnull %3) #17
  %651 = getelementptr inbounds nuw i8, ptr %19, i64 665
  store i8 %.sroa.0116.0.lcssa.i, ptr %651, align 1, !tbaa !239
  br label %652

652:                                              ; preds = %2, %38, %_ZN12_GLOBAL__N_118LocalStackSlotImpl29insertFrameReferenceRegistersERN4llvm15MachineFunctionE.exit
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_118LocalStackSlotImpl29insertFrameReferenceRegistersERN4llvm15MachineFunctionE.exit ], [ false, %38 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeLocalStackSlotPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @_ZL36initializeLocalStackSlotPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !240
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !24
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !24
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeLocalStackSlotPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !24
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeLocalStackSlotPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.9, ptr %2, align 8, !tbaa !242
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !172
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !242
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_118LocalStackSlotPass2IDE, ptr %4, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !247
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118LocalStackSlotPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !248
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118LocalStackSlotPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !249
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_118LocalStackSlotPass2IDE, ptr %5, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118LocalStackSlotPassE, i64 16), ptr %3, align 8, !tbaa !150
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  store ptr @_ZL36initializeLocalStackSlotPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !240
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !24
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !24
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeLocalStackSlotPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118LocalStackSlotPassC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #18
  unreachable

_ZN12_GLOBAL__N_118LocalStackSlotPassC2Ev.exit:   ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118LocalStackSlotPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118LocalStackSlotPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118LocalStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::LocalStackSlotImpl", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 128, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %7, align 4, !tbaa !10
  %8 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118LocalStackSlotImpl20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZN12_GLOBAL__N_118LocalStackSlotImplD2Ev.exit, label %11

11:                                               ; preds = %2
  call void @free(ptr noundef %9) #17
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImplD2Ev.exit

_ZN12_GLOBAL__N_118LocalStackSlotImplD2Ev.exit:   ; preds = %2, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  ret i1 %8
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.151", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.151", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !255
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load i32, ptr %1, align 4, !tbaa !193
  %19 = and i64 %.idx4.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !193
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !193
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !193
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !193
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !256

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
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load i32, ptr %1, align 4, !tbaa !193
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load i32, ptr %1, align 4, !tbaa !193
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %1, align 4, !tbaa !193
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !193
  %42 = load i32, ptr %1, align 4, !tbaa !193
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi i32 [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !193
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi i32 [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !193
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi i32 [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit
  %60 = phi i32 [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %63, !prof !191

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 4) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !9
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !3
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %.pre-phi
  store i32 %60, ptr %67, align 1
  %68 = load i32, ptr %13, align 8, !tbaa !9
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 8, !tbaa !9
  %70 = icmp ugt i32 %69, 8
  br i1 %70, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17, !noalias !257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17, !noalias !257
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.151") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17, !noalias !257
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17, !noalias !257
  %74 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i7 = icmp eq ptr %74, %73
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17, !noalias !260
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17, !noalias !260
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.151") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !260
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !263, !range !25, !noalias !260, !noundef !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17, !noalias !260
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17, !noalias !260
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %1, align 4, !tbaa !193
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %.not.i.i.not.i8 = icmp ult i32 %83, %85
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10, label %86, !prof !191

86:                                               ; preds = %79
  %87 = zext i32 %83 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #17
  %.pre.i9 = load i32, ptr %82, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10: ; preds = %79, %86
  %90 = phi i32 [ %83, %79 ], [ %.pre.i9, %86 ]
  %91 = load ptr, ptr %80, align 8, !tbaa !3
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %92
  store i32 %81, ptr %93, align 1
  %94 = load i32, ptr %82, align 8, !tbaa !9
  %95 = add i32 %94, 1
  store i32 %95, ptr %82, align 8, !tbaa !9
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %75, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10 ], [ false, %75 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.151") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !197
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !193
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !193
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !264

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, 2147483647
  br i1 %20, label %21, label %23, !prof !191

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2147483648
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !193
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !265, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !267
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !255
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !191

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !268
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !191

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !255
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !267
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !255
  %49 = load i32, ptr %46, align 4, !tbaa !193
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !268
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !268
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !193
  store i32 %56, ptr %46, align 4, !tbaa !193
  %57 = load ptr, ptr %1, align 8, !tbaa !194
  %58 = load i32, ptr %7, align 8, !tbaa !197
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink28 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink26 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink25 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink28 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %59
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !197
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !193
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !193
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !264

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, 2147483647
  br i1 %18, label %19, label %21, !prof !191

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2147483648
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !193
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !265, !llvm.loop !266

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !267
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !197
  %4 = load ptr, ptr %0, align 8, !tbaa !194
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !197
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #17
  store ptr %21, ptr %0, align 8, !tbaa !194
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !255
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !268
  %25 = load i32, ptr %2, align 8, !tbaa !197
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 2147483647, ptr %.06.i, align 4, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !272

29:                                               ; preds = %_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !255
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !268
  %34 = load i32, ptr %2, align 8, !tbaa !197
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 2147483647, ptr %.06.i.i, align 4, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %63
  %40 = phi i32 [ %64, %63 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %65, %63 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !193
  %.off.i = add i32 %41, -2147483647
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %63, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !193
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !264

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, 2147483647
  br i1 %50, label %51, label %53, !prof !191

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2147483648
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !193
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !265, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !193
  %62 = add i32 %40, 1
  store i32 %62, ptr %32, align 8, !tbaa !255
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %64 = phi i32 [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i ], [ %40, %.lr.ph.i7 ]
  %65 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %.not.i8 = icmp eq ptr %65, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i
  %66 = shl nuw nsw i64 %30, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %66, i64 noundef 4) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj16ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.154") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !184
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !202
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !193
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !193
  %12 = icmp slt i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !274

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !193
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !193
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !193
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %29 = load i64, ptr %4, align 8, !tbaa !184
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !184
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !193
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !193
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread, label %.lr.ph.i, !llvm.loop !201

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit
  %41 = icmp ult i32 %34, 16
  br i1 %41, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread.thread, label %55

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %44, !prof !191

44:                                               ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #17
  %.pre.i = load i32, ptr %33, align 8, !tbaa !9
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !3
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread.thread ], [ %.pre66, %44 ]
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre-phi
  store i32 %.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !9
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !9
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i18 = load ptr, ptr %57, align 8, !tbaa !202
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !193
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %55, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !193
  %61 = icmp slt i32 %.pre.i.pre.pre.i.i20, %60
  %.in.v.i.i.i23 = select i1 %61, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !202
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !274

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %61, label %._crit_edge.thread.i.i.i37, label %67

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %55
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !182
  %64 = icmp eq ptr %.019.lcssa28.i.i.i38, %63
  br i1 %64, label %select.unfold.i.i34, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i37
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #21
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !193
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i27
  %68 = phi i32 [ %.pre.i.i40, %65 ], [ %60, %._crit_edge.i.i.i27 ]
  %.019.lcssa29.i.i.i28 = phi ptr [ %.019.lcssa28.i.i.i38, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %66, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %69 = icmp slt i32 %68, %.pre.i.pre.pre.i.i20
  br i1 %69, label %select.unfold.i.i34, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i34:                              ; preds = %67, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa28.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa29.i.i.i28, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %58
  br i1 %70, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, label %71

71:                                               ; preds = %select.unfold.i.i34
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !193
  %74 = icmp slt i32 %.pre.i.pre.pre.i.i20, %73
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36: ; preds = %71, %select.unfold.i.i34
  %75 = phi i1 [ true, %select.unfold.i.i34 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %77, align 4, !tbaa !193
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  %78 = load i64, ptr %4, align 8, !tbaa !184
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !184
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %67, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ %.sroa.05.0.i.i.i29, %67 ], [ %76, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !275
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !190
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !184
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !193
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !193
  %15 = icmp slt i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !202
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !193
  %19 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !202
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !274

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !182
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #21
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !193
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp slt i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !193
  %31 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !193
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %35 = load i64, ptr %5, align 8, !tbaa !184
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !184
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !279

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !280
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !282

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN4llvm25array_pod_sort_comparatorIN12_GLOBAL__N_18FrameRefEEEiPKvS4_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i64, ptr %3, align 8, !tbaa !172
  %10 = load i64, ptr %6, align 8, !tbaa !172
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit.thread, label %12

12:                                               ; preds = %2
  %13 = icmp slt i64 %10, %9
  br i1 %13, label %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit4.thread, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 4, !tbaa !193
  %16 = load i32, ptr %7, align 4, !tbaa !193
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit.thread, label %18

18:                                               ; preds = %14
  %19 = icmp slt i32 %16, %15
  br i1 %19, label %23, label %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit

_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit: ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !193
  %21 = load i32, ptr %8, align 4, !tbaa !193
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit.thread, label %23

23:                                               ; preds = %18, %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit
  %24 = load i32, ptr %7, align 4, !tbaa !193
  %25 = load i32, ptr %4, align 4, !tbaa !193
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit4.thread, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, %24
  br i1 %28, label %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit4

_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit4: ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !193
  %30 = load i32, ptr %5, align 4, !tbaa !193
  %31 = icmp ult i32 %29, %30
  %cond.fr = freeze i1 %31
  br i1 %cond.fr, label %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit4.thread, label %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit4.thread: ; preds = %12, %23, %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit4
  br label %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit.thread: ; preds = %27, %14, %2, %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit4.thread, %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit4, %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit ], [ 1, %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit4.thread ], [ 0, %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit4 ], [ -1, %2 ], [ -1, %14 ], [ 0, %27 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #8 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !13, i64 20}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm17PreservedAnalyses3allEv"}
!17 = !{!12, !8, i64 8}
!18 = !{!12, !8, i64 16}
!19 = !{!12, !13, i64 20}
!20 = !{!12, !8, i64 12}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!24 = !{!5, !5, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!32 = distinct !{!32, !28}
!33 = !{!34, !41, i64 48}
!34 = !{!"_ZTSN4llvm15MachineFunctionE", !35, i64 0, !36, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !40, i64 40, !41, i64 48, !42, i64 56, !43, i64 64, !44, i64 72, !45, i64 80, !46, i64 88, !47, i64 96, !8, i64 120, !52, i64 128, !64, i64 224, !66, i64 232, !72, i64 312, !74, i64 320, !8, i64 336, !82, i64 340, !13, i64 341, !13, i64 342, !13, i64 343, !83, i64 344, !86, i64 352, !93, i64 360, !98, i64 384, !98, i64 408, !103, i64 432, !108, i64 456, !110, i64 480, !112, i64 504, !114, i64 528, !13, i64 552, !13, i64 553, !13, i64 554, !13, i64 555, !13, i64 556, !13, i64 557, !13, i64 558, !8, i64 560, !119, i64 564, !120, i64 568, !125, i64 592, !125, i64 616, !130, i64 640, !131, i64 648, !132, i64 656, !133, i64 664, !135, i64 688, !137, i64 712, !8, i64 856, !142, i64 864, !147, i64 1040, !13, i64 1064}
!35 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!36 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!37 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!38 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!39 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!40 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!41 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!42 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!43 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!44 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!45 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!46 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!47 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!52 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !53, i64 0, !53, i64 8, !54, i64 16, !59, i64 64, !63, i64 80, !63, i64 88}
!53 = !{!"p1 omnipotent char", !5, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!63 = !{!"long", !6, i64 0}
!64 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!66 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !4, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!72 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!74 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !81, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!82 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!83 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !84, i64 0}
!84 = !{!"_ZTSSt6bitsetILm12EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Base_bitsetILm1EE", !63, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!93 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!98 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!103 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!108 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !109, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!109 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!110 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !111, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!111 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!112 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !113, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!113 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!114 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!119 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!120 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!125 = !{!"_ZTSSt6vectorIjSaIjEE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 int", !5, i64 0}
!130 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!131 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!132 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !134, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !136, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !4, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !4, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !148, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!149 = !{!34, !37, i64 16}
!150 = !{!151, !151, i64 0}
!151 = !{!"vtable pointer", !7, i64 0}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !5, i64 0}
!155 = !{!153, !154, i64 0}
!156 = !{!157, !8, i64 32}
!157 = !{!"_ZTSN4llvm16MachineFrameInfoE", !82, i64 0, !13, i64 1, !13, i64 2, !158, i64 8, !8, i64 32, !13, i64 36, !13, i64 37, !13, i64 38, !13, i64 39, !13, i64 40, !63, i64 48, !63, i64 56, !82, i64 64, !13, i64 65, !13, i64 66, !8, i64 68, !8, i64 72, !63, i64 80, !8, i64 88, !161, i64 96, !13, i64 120, !166, i64 128, !63, i64 656, !82, i64 664, !13, i64 665, !13, i64 666, !13, i64 667, !13, i64 668, !13, i64 669, !13, i64 670, !171, i64 672, !171, i64 680, !63, i64 688}
!158 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !153, i64 0}
!161 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !5, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !4, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !6, i64 0}
!171 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!172 = !{!63, !63, i64 0}
!173 = !{!174, !175, i64 8}
!174 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !175, i64 8, !82, i64 12, !82, i64 13, !8, i64 16, !13, i64 20}
!175 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !6, i64 0}
!176 = !{!177, !179, i64 0}
!177 = !{!"_ZTSSt15_Rb_tree_header", !178, i64 0, !63, i64 32}
!178 = !{!"_ZTSSt18_Rb_tree_node_base", !179, i64 0, !180, i64 8, !180, i64 16, !180, i64 24}
!179 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!180 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!181 = !{!177, !180, i64 8}
!182 = !{!177, !180, i64 16}
!183 = !{!177, !180, i64 24}
!184 = !{!177, !63, i64 32}
!185 = !{!157, !8, i64 68}
!186 = !{!187, !6, i64 20}
!187 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !63, i64 0, !63, i64 8, !82, i64 16, !13, i64 17, !13, i64 18, !13, i64 19, !6, i64 20, !188, i64 24, !13, i64 32, !13, i64 33, !13, i64 34, !13, i64 35, !6, i64 36}
!188 = !{!"p1 _ZTSN4llvm10AllocaInstE", !5, i64 0}
!189 = !{!187, !63, i64 8}
!190 = !{!6, !6, i64 0}
!191 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!192 = !{!187, !13, i64 32}
!193 = !{!8, !8, i64 0}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEEE", !196, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIiEE", !5, i64 0}
!197 = !{!195, !8, i64 16}
!198 = !{!187, !6, i64 36}
!199 = distinct !{!199, !28}
!200 = !{!157, !63, i64 656}
!201 = distinct !{!201, !28}
!202 = !{!180, !180, i64 0}
!203 = distinct !{!203, !28}
!204 = distinct !{!204, !28}
!205 = !{!80, !81, i64 8}
!206 = !{!207, !210, i64 8}
!207 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !208, i64 0, !210, i64 8}
!208 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!210 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!211 = !{!212, !225, i64 68}
!212 = !{!"_ZTSN4llvm12MachineInstrE", !213, i64 0, !217, i64 16, !171, i64 24, !218, i64 32, !8, i64 40, !219, i64 43, !8, i64 44, !6, i64 47, !220, i64 48, !221, i64 56, !8, i64 64, !225, i64 68}
!213 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !207, i64 0}
!217 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!218 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!219 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!220 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!221 = !{!"_ZTSN4llvm8DebugLocE", !222, i64 0}
!222 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm13TrackingMDRefE", !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!225 = !{!"short", !6, i64 0}
!226 = !{!212, !218, i64 32}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !5, i64 0}
!230 = !{!231, !63, i64 8}
!231 = !{!"_ZTSN12_GLOBAL__N_18FrameRefE", !232, i64 0, !63, i64 8, !8, i64 16, !8, i64 20}
!232 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !228, i64 0}
!233 = !{!231, !8, i64 16}
!234 = !{!231, !8, i64 20}
!235 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!236 = distinct !{!236, !28}
!237 = distinct !{!237, !28}
!238 = distinct !{!238, !28}
!239 = !{!157, !13, i64 665}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !5, i64 0}
!242 = !{!53, !53, i64 0}
!243 = !{!244, !5, i64 32}
!244 = !{!"_ZTSN4llvm8PassInfoE", !245, i64 0, !245, i64 16, !5, i64 32, !13, i64 40, !13, i64 41, !5, i64 48}
!245 = !{!"_ZTSN4llvm9StringRefE", !53, i64 0, !63, i64 8}
!246 = !{!244, !13, i64 40}
!247 = !{!244, !13, i64 41}
!248 = !{!244, !5, i64 48}
!249 = !{!250, !251, i64 8}
!250 = !{!"_ZTSN4llvm4PassE", !251, i64 8, !5, i64 16, !252, i64 24}
!251 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!252 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!253 = !{!250, !5, i64 16}
!254 = !{!250, !252, i64 24}
!255 = !{!195, !8, i64 8}
!256 = distinct !{!256, !28}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
!263 = !{!13, !13, i64 0}
!264 = !{!"branch_weights", i32 1999, i32 1}
!265 = !{!"branch_weights", i32 1, i32 0}
!266 = distinct !{!266, !28}
!267 = !{!196, !196, i64 0}
!268 = !{!195, !8, i64 12}
!269 = !{!270, !13, i64 16}
!270 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIiNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIivEENS2_12DenseSetPairIiEELb0EEEbE", !271, i64 0, !13, i64 16}
!271 = !{!"_ZTSN4llvm16DenseMapIteratorIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEELb0EEE", !196, i64 0, !196, i64 8}
!272 = distinct !{!272, !28}
!273 = distinct !{!273, !28}
!274 = distinct !{!274, !28}
!275 = !{!276, !13, i64 8}
!276 = !{!"_ZTSN4llvm16SmallSetIteratorIiLj16ESt4lessIiEEE", !6, i64 0, !13, i64 8}
!277 = !{!278, !13, i64 16}
!278 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIiLj16ESt4lessIiEEEbE", !276, i64 0, !13, i64 16}
!279 = distinct !{!279, !28}
!280 = !{!178, !180, i64 24}
!281 = !{!178, !180, i64 16}
!282 = distinct !{!282, !28}
!283 = !{!284, !5, i64 0}
!284 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !241, i64 8}
!285 = !{!284, !241, i64 8}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !288, i64 0}
!288 = !{!"p1 _ZTSN4llvm12PassRegistryE", !5, i64 0}
