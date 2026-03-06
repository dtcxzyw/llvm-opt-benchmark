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
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.151" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i
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
  %.idx.i.i.i.i = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %56, %.critedge.i.i.i.i ], [ %50, %49 ]
  %55 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !24, !noalias !29
  %.not17.i.i.i.i = icmp eq ptr %55, @_ZN4llvm11CFGAnalyses6SetKeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  br i1 %37, label %670, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %25, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 464
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(308) %25, ptr noundef nonnull align 8 dereferenceable(1065) %1) #17
  br i1 %42, label %43, label %670

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
  %68 = getelementptr [8 x i8], ptr %67, i64 %.pre-phi.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.not26.i = icmp eq i32 %87, -1
  br i1 %.not26.i, label %391, label %88

88:                                               ; preds = %_ZN4llvm15SmallVectorImplIlE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 20, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %90, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 8, ptr %92, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 20, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %94, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 8, ptr %96, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %107 = getelementptr inbounds nuw [40 x i8], ptr %106, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %109 = load i8, ptr %108, align 4, !tbaa !186
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %74, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(21) %74, i32 noundef %110) #17
  br i1 %114, label %115, label %._ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit_crit_edge.i

._ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit_crit_edge.i: ; preds = %88
  %.pre.i = load ptr, ptr %101, align 8, !tbaa !155
  %.pre42.i = load i32, ptr %102, align 8, !tbaa !156
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit.i

115:                                              ; preds = %88
  %116 = load i32, ptr %102, align 8, !tbaa !156
  br i1 %77, label %117, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %115
  %.pre26.i.i = load ptr, ptr %101, align 8, !tbaa !155
  %.pre27.i.i = add i32 %116, %87
  %.pre28.i.i = zext i32 %.pre27.i.i to i64
  br label %125

117:                                              ; preds = %115
  %118 = add i32 %116, %87
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %101, align 8, !tbaa !155
  %121 = getelementptr inbounds nuw [40 x i8], ptr %120, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !189
  %124 = add i64 %123, -1
  br label %125

125:                                              ; preds = %117, %._crit_edge.i.i
  %.023.i = phi i64 [ %124, %117 ], [ -1, %._crit_edge.i.i ]
  %.pre-phi29.i.i = phi i64 [ %119, %117 ], [ %.pre28.i.i, %._crit_edge.i.i ]
  %126 = phi ptr [ %120, %117 ], [ %.pre26.i.i, %._crit_edge.i.i ]
  %127 = getelementptr inbounds nuw [40 x i8], ptr %126, i64 %.pre-phi29.i.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %128, align 8, !tbaa !190
  %129 = zext nneg i8 %.sroa.0.0.copyload.i.i.i to i64
  %130 = shl nuw i64 1, %129
  %131 = add i64 %130, %.023.i
  %132 = sub i64 0, %130
  %133 = and i64 %131, %132
  %134 = sub nsw i64 0, %133
  %135 = select i1 %77, i64 %134, i64 %133
  %136 = sext i32 %87 to i64
  %137 = load ptr, ptr %0, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %136
  store i64 %135, ptr %138, align 8, !tbaa !172
  %139 = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %141 = load i32, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %.val12, i64 140
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %.not.i.i.not.i.i.i.i = icmp ult i32 %141, %143
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i, label %144, !prof !191

144:                                              ; preds = %125
  %145 = zext i32 %141 to i64
  %146 = add nuw nsw i64 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %.val12, i64 144
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull %147, i64 noundef %146, i64 noundef 16) #17
  %.pre.i.i.i.i = load i32, ptr %140, align 8, !tbaa !9
  br label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i

_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i: ; preds = %144, %125
  %148 = phi i32 [ %141, %125 ], [ %.pre.i.i.i.i, %144 ]
  %149 = load ptr, ptr %139, align 8, !tbaa !3
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %150
  store i32 %87, ptr %151, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %135, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 1
  %152 = load i32, ptr %140, align 8, !tbaa !9
  %153 = add i32 %152, 1
  store i32 %153, ptr %140, align 8, !tbaa !9
  %154 = load i32, ptr %102, align 8, !tbaa !156
  %155 = add i32 %154, %87
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %101, align 8, !tbaa !155
  %158 = getelementptr inbounds nuw [40 x i8], ptr %157, i64 %156
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store i8 1, ptr %159, align 8, !tbaa !192
  br i1 %77, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit.i, label %160

160:                                              ; preds = %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !189
  %163 = add nsw i64 %162, %133
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit.i: ; preds = %160, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i, %._ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit_crit_edge.i
  %164 = phi i32 [ %.pre42.i, %._ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit_crit_edge.i ], [ %154, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i ], [ %154, %160 ]
  %165 = phi ptr [ %.pre.i, %._ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit_crit_edge.i ], [ %157, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i ], [ %157, %160 ]
  %.sroa.0.0.i = phi i8 [ 0, %._ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit_crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i ], [ %.sroa.0.0.copyload.i.i.i, %160 ]
  %.2.i = phi i64 [ 0, %._ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit_crit_edge.i ], [ %133, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i.i ], [ %163, %160 ]
  %166 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !152
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 40
  %172 = trunc i64 %171 to i32
  %173 = sub i32 %172, %164
  %.not28.i = icmp eq i32 %164, %172
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %389, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit.i
  %.val.i = load ptr, ptr %89, align 8, !tbaa !3
  %.val53.i = load i32, ptr %91, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %174 = zext i32 %.val53.i to i64
  %.idx.i.i = shl nuw nsw i64 %174, 2
  %175 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i
  %.not1.i.i = icmp eq i32 %.val53.i, 0
  br i1 %.not1.i.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge.i
  %176 = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %177 = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %178 = getelementptr inbounds nuw i8, ptr %.val12, i64 140
  %179 = getelementptr inbounds nuw i8, ptr %.val12, i64 144
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit106.i, %.lr.ph.i.preheader.i
  %.sroa.0.1.i = phi i8 [ %.sroa.speculated.i101.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit106.i ], [ %.sroa.0.0.i, %.lr.ph.i.preheader.i ]
  %.3.i = phi i64 [ %.5.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit106.i ], [ %.2.i, %.lr.ph.i.preheader.i ]
  %.02.i.i = phi ptr [ %226, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit106.i ], [ %.val.i, %.lr.ph.i.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %180 = load i32, ptr %.02.i.i, align 4, !tbaa !193
  store i32 %180, ptr %9, align 4, !tbaa !193
  %181 = load i32, ptr %102, align 8, !tbaa !156
  br i1 %77, label %182, label %._crit_edge.i91.i

._crit_edge.i91.i:                                ; preds = %.lr.ph.i.i
  %.pre26.i95.i = load ptr, ptr %101, align 8, !tbaa !155
  %.pre27.i96.i = add i32 %181, %180
  %.pre28.i97.i = zext i32 %.pre27.i96.i to i64
  br label %190

182:                                              ; preds = %.lr.ph.i.i
  %183 = add i32 %181, %180
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %101, align 8, !tbaa !155
  %186 = getelementptr inbounds nuw [40 x i8], ptr %185, i64 %184
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !189
  %189 = add nsw i64 %188, %.3.i
  br label %190

190:                                              ; preds = %182, %._crit_edge.i91.i
  %.4.i = phi i64 [ %189, %182 ], [ %.3.i, %._crit_edge.i91.i ]
  %.pre-phi29.i98.i = phi i64 [ %184, %182 ], [ %.pre28.i97.i, %._crit_edge.i91.i ]
  %191 = phi ptr [ %185, %182 ], [ %.pre26.i95.i, %._crit_edge.i91.i ]
  %192 = getelementptr inbounds nuw [40 x i8], ptr %191, i64 %.pre-phi29.i98.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %.sroa.0.0.copyload.i.i99.i = load i8, ptr %193, align 8, !tbaa !190
  %.sroa.speculated.i101.i = call i8 @llvm.umax.i8(i8 %.sroa.0.1.i, i8 %.sroa.0.0.copyload.i.i99.i)
  %194 = zext nneg i8 %.sroa.0.0.copyload.i.i99.i to i64
  %195 = shl nuw i64 1, %194
  %196 = add i64 %.4.i, -1
  %197 = add i64 %196, %195
  %198 = sub i64 0, %195
  %199 = and i64 %197, %198
  %200 = sub nsw i64 0, %199
  %201 = select i1 %77, i64 %200, i64 %199
  %202 = sext i32 %180 to i64
  %203 = load ptr, ptr %0, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %202
  store i64 %201, ptr %204, align 8, !tbaa !172
  %205 = load i32, ptr %177, align 8, !tbaa !9
  %206 = load i32, ptr %178, align 4, !tbaa !10
  %.not.i.i.not.i.i.i102.i = icmp ult i32 %205, %206
  br i1 %.not.i.i.not.i.i.i102.i, label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i104.i, label %207, !prof !191

207:                                              ; preds = %190
  %208 = zext i32 %205 to i64
  %209 = add nuw nsw i64 %208, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull %179, i64 noundef %209, i64 noundef 16) #17
  %.pre.i.i.i103.i = load i32, ptr %177, align 8, !tbaa !9
  br label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i104.i

_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i104.i: ; preds = %207, %190
  %210 = phi i32 [ %205, %190 ], [ %.pre.i.i.i103.i, %207 ]
  %211 = load ptr, ptr %176, align 8, !tbaa !3
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %212
  store i32 %180, ptr %213, align 1
  %.sroa.22.0..sroa_idx.i.i.i105.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 %201, ptr %.sroa.22.0..sroa_idx.i.i.i105.i, align 1
  %214 = load i32, ptr %177, align 8, !tbaa !9
  %215 = add i32 %214, 1
  store i32 %215, ptr %177, align 8, !tbaa !9
  %216 = load i32, ptr %102, align 8, !tbaa !156
  %217 = add i32 %216, %180
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %101, align 8, !tbaa !155
  %220 = getelementptr inbounds nuw [40 x i8], ptr %219, i64 %218
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store i8 1, ptr %221, align 8, !tbaa !192
  br i1 %77, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit106.i, label %222

222:                                              ; preds = %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i104.i
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !189
  %225 = add nsw i64 %224, %199
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit106.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit106.i: ; preds = %222, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i104.i
  %.5.i = phi i64 [ %199, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i104.i ], [ %225, %222 ]
  call void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj16ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.154") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %226 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %.not.i.i = icmp eq ptr %226, %175
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit.i: ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit106.i, %._crit_edge.i
  %.sroa.0.2.i = phi i8 [ %.sroa.0.0.i, %._crit_edge.i ], [ %.sroa.speculated.i101.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit106.i ]
  %.6.i = phi i64 [ %.2.i, %._crit_edge.i ], [ %.5.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit106.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val54.i = load ptr, ptr %93, align 8, !tbaa !3
  %.val55.i = load i32, ptr %95, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %227 = zext i32 %.val55.i to i64
  %.idx.i59.i = shl nuw nsw i64 %227, 2
  %228 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 %.idx.i59.i
  %.not1.i60.i = icmp eq i32 %.val55.i, 0
  br i1 %.not1.i60.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit65.i, label %.lr.ph.i61.preheader.i

.lr.ph.i61.preheader.i:                           ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %230 = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %231 = getelementptr inbounds nuw i8, ptr %.val12, i64 140
  %232 = getelementptr inbounds nuw i8, ptr %.val12, i64 144
  br label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit122.i, %.lr.ph.i61.preheader.i
  %.sroa.0.3.i = phi i8 [ %.sroa.speculated.i117.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit122.i ], [ %.sroa.0.2.i, %.lr.ph.i61.preheader.i ]
  %.7.i = phi i64 [ %.9.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit122.i ], [ %.6.i, %.lr.ph.i61.preheader.i ]
  %.02.i62.i = phi ptr [ %279, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit122.i ], [ %.val54.i, %.lr.ph.i61.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %233 = load i32, ptr %.02.i62.i, align 4, !tbaa !193
  store i32 %233, ptr %7, align 4, !tbaa !193
  %234 = load i32, ptr %102, align 8, !tbaa !156
  br i1 %77, label %235, label %._crit_edge.i107.i

._crit_edge.i107.i:                               ; preds = %.lr.ph.i61.i
  %.pre26.i111.i = load ptr, ptr %101, align 8, !tbaa !155
  %.pre27.i112.i = add i32 %234, %233
  %.pre28.i113.i = zext i32 %.pre27.i112.i to i64
  br label %243

235:                                              ; preds = %.lr.ph.i61.i
  %236 = add i32 %234, %233
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %101, align 8, !tbaa !155
  %239 = getelementptr inbounds nuw [40 x i8], ptr %238, i64 %237
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !189
  %242 = add nsw i64 %241, %.7.i
  br label %243

243:                                              ; preds = %235, %._crit_edge.i107.i
  %.8.i = phi i64 [ %242, %235 ], [ %.7.i, %._crit_edge.i107.i ]
  %.pre-phi29.i114.i = phi i64 [ %237, %235 ], [ %.pre28.i113.i, %._crit_edge.i107.i ]
  %244 = phi ptr [ %238, %235 ], [ %.pre26.i111.i, %._crit_edge.i107.i ]
  %245 = getelementptr inbounds nuw [40 x i8], ptr %244, i64 %.pre-phi29.i114.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %.sroa.0.0.copyload.i.i115.i = load i8, ptr %246, align 8, !tbaa !190
  %.sroa.speculated.i117.i = call i8 @llvm.umax.i8(i8 %.sroa.0.3.i, i8 %.sroa.0.0.copyload.i.i115.i)
  %247 = zext nneg i8 %.sroa.0.0.copyload.i.i115.i to i64
  %248 = shl nuw i64 1, %247
  %249 = add i64 %.8.i, -1
  %250 = add i64 %249, %248
  %251 = sub i64 0, %248
  %252 = and i64 %250, %251
  %253 = sub nsw i64 0, %252
  %254 = select i1 %77, i64 %253, i64 %252
  %255 = sext i32 %233 to i64
  %256 = load ptr, ptr %0, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %255
  store i64 %254, ptr %257, align 8, !tbaa !172
  %258 = load i32, ptr %230, align 8, !tbaa !9
  %259 = load i32, ptr %231, align 4, !tbaa !10
  %.not.i.i.not.i.i.i118.i = icmp ult i32 %258, %259
  br i1 %.not.i.i.not.i.i.i118.i, label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i120.i, label %260, !prof !191

260:                                              ; preds = %243
  %261 = zext i32 %258 to i64
  %262 = add nuw nsw i64 %261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull %232, i64 noundef %262, i64 noundef 16) #17
  %.pre.i.i.i119.i = load i32, ptr %230, align 8, !tbaa !9
  br label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i120.i

_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i120.i: ; preds = %260, %243
  %263 = phi i32 [ %258, %243 ], [ %.pre.i.i.i119.i, %260 ]
  %264 = load ptr, ptr %229, align 8, !tbaa !3
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %265
  store i32 %233, ptr %266, align 1
  %.sroa.22.0..sroa_idx.i.i.i121.i = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 %254, ptr %.sroa.22.0..sroa_idx.i.i.i121.i, align 1
  %267 = load i32, ptr %230, align 8, !tbaa !9
  %268 = add i32 %267, 1
  store i32 %268, ptr %230, align 8, !tbaa !9
  %269 = load i32, ptr %102, align 8, !tbaa !156
  %270 = add i32 %269, %233
  %271 = zext i32 %270 to i64
  %272 = load ptr, ptr %101, align 8, !tbaa !155
  %273 = getelementptr inbounds nuw [40 x i8], ptr %272, i64 %271
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store i8 1, ptr %274, align 8, !tbaa !192
  br i1 %77, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit122.i, label %275

275:                                              ; preds = %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i120.i
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !189
  %278 = add nsw i64 %277, %252
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit122.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit122.i: ; preds = %275, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i120.i
  %.9.i = phi i64 [ %252, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i120.i ], [ %278, %275 ]
  call void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj16ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.154") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %279 = getelementptr inbounds nuw i8, ptr %.02.i62.i, i64 4
  %.not.i63.i = icmp eq ptr %279, %228
  br i1 %.not.i63.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit65.i, label %.lr.ph.i61.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit65.i: ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit122.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit.i
  %.sroa.0.4.i = phi i8 [ %.sroa.0.2.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit.i ], [ %.sroa.speculated.i117.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit122.i ]
  %.10.i = phi i64 [ %.6.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit.i ], [ %.9.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit122.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val56.i = load ptr, ptr %97, align 8, !tbaa !3
  %.val57.i = load i32, ptr %99, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %280 = zext i32 %.val57.i to i64
  %.idx.i66.i = shl nuw nsw i64 %280, 2
  %281 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 %.idx.i66.i
  %.not1.i67.i = icmp eq i32 %.val57.i, 0
  br i1 %.not1.i67.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit72.i, label %.lr.ph.i68.preheader.i

.lr.ph.i68.preheader.i:                           ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit65.i
  %282 = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %283 = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %284 = getelementptr inbounds nuw i8, ptr %.val12, i64 140
  %285 = getelementptr inbounds nuw i8, ptr %.val12, i64 144
  br label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit138.i, %.lr.ph.i68.preheader.i
  %.sroa.0.5.i = phi i8 [ %.sroa.speculated.i133.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit138.i ], [ %.sroa.0.4.i, %.lr.ph.i68.preheader.i ]
  %.11.i = phi i64 [ %.13.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit138.i ], [ %.10.i, %.lr.ph.i68.preheader.i ]
  %.02.i69.i = phi ptr [ %332, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit138.i ], [ %.val56.i, %.lr.ph.i68.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %286 = load i32, ptr %.02.i69.i, align 4, !tbaa !193
  store i32 %286, ptr %5, align 4, !tbaa !193
  %287 = load i32, ptr %102, align 8, !tbaa !156
  br i1 %77, label %288, label %._crit_edge.i123.i

._crit_edge.i123.i:                               ; preds = %.lr.ph.i68.i
  %.pre26.i127.i = load ptr, ptr %101, align 8, !tbaa !155
  %.pre27.i128.i = add i32 %287, %286
  %.pre28.i129.i = zext i32 %.pre27.i128.i to i64
  br label %296

288:                                              ; preds = %.lr.ph.i68.i
  %289 = add i32 %287, %286
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %101, align 8, !tbaa !155
  %292 = getelementptr inbounds nuw [40 x i8], ptr %291, i64 %290
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !189
  %295 = add nsw i64 %294, %.11.i
  br label %296

296:                                              ; preds = %288, %._crit_edge.i123.i
  %.12.i = phi i64 [ %295, %288 ], [ %.11.i, %._crit_edge.i123.i ]
  %.pre-phi29.i130.i = phi i64 [ %290, %288 ], [ %.pre28.i129.i, %._crit_edge.i123.i ]
  %297 = phi ptr [ %291, %288 ], [ %.pre26.i127.i, %._crit_edge.i123.i ]
  %298 = getelementptr inbounds nuw [40 x i8], ptr %297, i64 %.pre-phi29.i130.i
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %.sroa.0.0.copyload.i.i131.i = load i8, ptr %299, align 8, !tbaa !190
  %.sroa.speculated.i133.i = call i8 @llvm.umax.i8(i8 %.sroa.0.5.i, i8 %.sroa.0.0.copyload.i.i131.i)
  %300 = zext nneg i8 %.sroa.0.0.copyload.i.i131.i to i64
  %301 = shl nuw i64 1, %300
  %302 = add i64 %.12.i, -1
  %303 = add i64 %302, %301
  %304 = sub i64 0, %301
  %305 = and i64 %303, %304
  %306 = sub nsw i64 0, %305
  %307 = select i1 %77, i64 %306, i64 %305
  %308 = sext i32 %286 to i64
  %309 = load ptr, ptr %0, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %308
  store i64 %307, ptr %310, align 8, !tbaa !172
  %311 = load i32, ptr %283, align 8, !tbaa !9
  %312 = load i32, ptr %284, align 4, !tbaa !10
  %.not.i.i.not.i.i.i134.i = icmp ult i32 %311, %312
  br i1 %.not.i.i.not.i.i.i134.i, label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i136.i, label %313, !prof !191

313:                                              ; preds = %296
  %314 = zext i32 %311 to i64
  %315 = add nuw nsw i64 %314, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull %285, i64 noundef %315, i64 noundef 16) #17
  %.pre.i.i.i135.i = load i32, ptr %283, align 8, !tbaa !9
  br label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i136.i

_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i136.i: ; preds = %313, %296
  %316 = phi i32 [ %311, %296 ], [ %.pre.i.i.i135.i, %313 ]
  %317 = load ptr, ptr %282, align 8, !tbaa !3
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds nuw [16 x i8], ptr %317, i64 %318
  store i32 %286, ptr %319, align 1
  %.sroa.22.0..sroa_idx.i.i.i137.i = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i64 %307, ptr %.sroa.22.0..sroa_idx.i.i.i137.i, align 1
  %320 = load i32, ptr %283, align 8, !tbaa !9
  %321 = add i32 %320, 1
  store i32 %321, ptr %283, align 8, !tbaa !9
  %322 = load i32, ptr %102, align 8, !tbaa !156
  %323 = add i32 %322, %286
  %324 = zext i32 %323 to i64
  %325 = load ptr, ptr %101, align 8, !tbaa !155
  %326 = getelementptr inbounds nuw [40 x i8], ptr %325, i64 %324
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store i8 1, ptr %327, align 8, !tbaa !192
  br i1 %77, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit138.i, label %328

328:                                              ; preds = %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i136.i
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !189
  %331 = add nsw i64 %330, %305
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit138.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit138.i: ; preds = %328, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i136.i
  %.13.i = phi i64 [ %305, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i136.i ], [ %331, %328 ]
  call void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj16ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.154") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %332 = getelementptr inbounds nuw i8, ptr %.02.i69.i, i64 4
  %.not.i70.i = icmp eq ptr %332, %281
  br i1 %.not.i70.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit72.loopexit.i, label %.lr.ph.i68.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit72.loopexit.i: ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit138.i
  %.pre43.i = load ptr, ptr %97, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit72.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit72.i: ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit72.loopexit.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit65.i
  %333 = phi ptr [ %.val56.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit65.i ], [ %.pre43.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit72.loopexit.i ]
  %.sroa.0.6.i = phi i8 [ %.sroa.0.4.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit65.i ], [ %.sroa.speculated.i133.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit72.loopexit.i ]
  %.14.i = phi i64 [ %.10.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit65.i ], [ %.13.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit72.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %334 = icmp eq ptr %333, %98
  br i1 %334, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i, label %335

335:                                              ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit72.i
  call void @free(ptr noundef %333) #17
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i: ; preds = %335, %_ZN12_GLOBAL__N_118LocalStackSlotImpl21AssignProtectedObjSetERKN4llvm14SmallSetVectorIiLj8EEERNS1_8SmallSetIiLj16ESt4lessIiEEERNS1_16MachineFrameInfoEbRlRNS1_5AlignE.exit72.i
  %336 = load ptr, ptr %14, align 8, !tbaa !194
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %338 = load i32, ptr %337, align 8, !tbaa !197
  %339 = zext i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %336, i64 noundef %340, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %341 = load ptr, ptr %93, align 8, !tbaa !3
  %342 = icmp eq ptr %341, %94
  br i1 %342, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit73.i, label %343

343:                                              ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %341) #17
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit73.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit73.i: ; preds = %343, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit.i
  %344 = load ptr, ptr %13, align 8, !tbaa !194
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %346 = load i32, ptr %345, align 8, !tbaa !197
  %347 = zext i32 %346 to i64
  %348 = shl nuw nsw i64 %347, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %344, i64 noundef %348, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %349 = load ptr, ptr %89, align 8, !tbaa !3
  %350 = icmp eq ptr %349, %90
  br i1 %350, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit74.i, label %351

351:                                              ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit73.i
  call void @free(ptr noundef %349) #17
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit74.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit74.i: ; preds = %351, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit73.i
  %352 = load ptr, ptr %12, align 8, !tbaa !194
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %354 = load i32, ptr %353, align 8, !tbaa !197
  %355 = zext i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %352, i64 noundef %356, i64 noundef 4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %391

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit.i, %389
  %.029.i = phi i32 [ %390, %389 ], [ 0, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit.i ]
  %357 = load i32, ptr %102, align 8, !tbaa !156
  %358 = add i32 %357, %.029.i
  %359 = zext i32 %358 to i64
  %360 = load ptr, ptr %101, align 8, !tbaa !155
  %361 = getelementptr inbounds nuw [40 x i8], ptr %360, i64 %359
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !189
  %364 = icmp eq i64 %363, -1
  %365 = icmp eq i32 %87, %.029.i
  %or.cond.i = or i1 %365, %364
  br i1 %or.cond.i, label %389, label %366

366:                                              ; preds = %.lr.ph.i
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 20
  %368 = load i8, ptr %367, align 4, !tbaa !186
  %369 = zext i8 %368 to i32
  %370 = load ptr, ptr %74, align 8, !tbaa !150
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef zeroext i1 %372(ptr noundef nonnull align 8 dereferenceable(21) %74, i32 noundef %369) #17
  br i1 %373, label %374, label %389

374:                                              ; preds = %366
  %375 = load i32, ptr %102, align 8, !tbaa !156
  %376 = add i32 %375, %.029.i
  %377 = zext i32 %376 to i64
  %378 = load ptr, ptr %101, align 8, !tbaa !155
  %379 = getelementptr inbounds nuw [40 x i8], ptr %378, i64 %377
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 36
  %381 = load i8, ptr %380, align 4, !tbaa !198
  switch i8 %381, label %388 [
    i8 0, label %389
    i8 2, label %382
    i8 3, label %384
    i8 1, label %386
  ]

382:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %.029.i, ptr %15, align 4, !tbaa !193
  %383 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %389

384:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %.029.i, ptr %16, align 4, !tbaa !193
  %385 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %389

386:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.029.i, ptr %17, align 4, !tbaa !193
  %387 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %389

388:                                              ; preds = %374
  unreachable

389:                                              ; preds = %386, %384, %382, %374, %366, %.lr.ph.i
  %390 = add nuw i32 %.029.i, 1
  %.not.i = icmp eq i32 %390, %173
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !199

391:                                              ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit74.i, %_ZN4llvm15SmallVectorImplIlE6resizeEm.exit
  %.sroa.0.7.i = phi i8 [ %.sroa.0.6.i, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit74.i ], [ 0, %_ZN4llvm15SmallVectorImplIlE6resizeEm.exit ]
  %.15.i = phi i64 [ %.14.i, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit74.i ], [ 0, %_ZN4llvm15SmallVectorImplIlE6resizeEm.exit ]
  %392 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !152
  %395 = load ptr, ptr %392, align 8, !tbaa !155
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = sdiv exact i64 %398, 40
  %400 = trunc i64 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %.val12, i64 32
  %402 = load i32, ptr %401, align 8, !tbaa !156
  %403 = sub i32 %400, %402
  %.not5130.i = icmp eq i32 %402, %400
  br i1 %.not5130.i, label %._crit_edge40.i, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %391
  %404 = getelementptr inbounds nuw i8, ptr %.val12, i64 128
  %405 = getelementptr inbounds nuw i8, ptr %.val12, i64 136
  %406 = getelementptr inbounds nuw i8, ptr %.val12, i64 140
  %407 = getelementptr inbounds nuw i8, ptr %.val12, i64 144
  br label %415

._crit_edge40.i:                                  ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit90.i, %391
  %.sroa.0.8.lcssa.i = phi i8 [ %.sroa.0.7.i, %391 ], [ %.sroa.0.9.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit90.i ]
  %.16.lcssa.i = phi i64 [ %.15.i, %391 ], [ %.19.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit90.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.val12, i64 656
  store i64 %.16.lcssa.i, ptr %408, align 8, !tbaa !200
  %409 = getelementptr inbounds nuw i8, ptr %.val12, i64 664
  store i8 %.sroa.0.8.lcssa.i, ptr %409, align 8, !tbaa !190
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %411 = load ptr, ptr %82, align 8, !tbaa !181
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %410, ptr noundef %411)
  %412 = load ptr, ptr %11, align 8, !tbaa !3
  %413 = icmp eq ptr %412, %78
  br i1 %413, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit, label %414

414:                                              ; preds = %._crit_edge40.i
  call void @free(ptr noundef %412) #17
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit

415:                                              ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit90.i, %.lr.ph39.i
  %.05033.i = phi i32 [ 0, %.lr.ph39.i ], [ %500, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit90.i ]
  %.1632.i = phi i64 [ %.15.i, %.lr.ph39.i ], [ %.19.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit90.i ]
  %.sroa.0.831.i = phi i8 [ %.sroa.0.7.i, %.lr.ph39.i ], [ %.sroa.0.9.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit90.i ]
  %416 = load i32, ptr %401, align 8, !tbaa !156
  %417 = add i32 %416, %.05033.i
  %418 = zext i32 %417 to i64
  %419 = load ptr, ptr %392, align 8, !tbaa !155
  %420 = getelementptr inbounds nuw [40 x i8], ptr %419, i64 %418
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !189
  %423 = icmp eq i64 %422, -1
  br i1 %423, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit90.i, label %424

424:                                              ; preds = %415
  %425 = load i32, ptr %86, align 4, !tbaa !185
  %426 = icmp eq i32 %425, %.05033.i
  br i1 %426, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit90.i, label %427

427:                                              ; preds = %424
  %428 = load i64, ptr %85, align 8, !tbaa !184
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %440

430:                                              ; preds = %427
  %431 = load ptr, ptr %11, align 8, !tbaa !3
  %432 = load i32, ptr %79, align 8, !tbaa !9
  %433 = zext i32 %432 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %433, 2
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 %.idx.i.i.i.i
  %.not11.i.i.i.i = icmp eq i32 %432, 0
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %430, %437
  %.0912.i.i.i.i = phi ptr [ %438, %437 ], [ %431, %430 ]
  %435 = load i32, ptr %.0912.i.i.i.i, align 4, !tbaa !193
  %436 = icmp eq i32 %435, %.05033.i
  br i1 %436, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, label %437

437:                                              ; preds = %.lr.ph.i.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %438, %434
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i: ; preds = %437, %.lr.ph.i.i.i.i, %430
  %.1.i.i.i.i = phi ptr [ %434, %430 ], [ %434, %437 ], [ %.0912.i.i.i.i, %.lr.ph.i.i.i.i ]
  %439 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %433
  %.not67.i = icmp eq ptr %.1.i.i.i.i, %439
  br i1 %.not67.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit90.i

440:                                              ; preds = %427
  %441 = load ptr, ptr %82, align 8, !tbaa !181
  %.not10.i.i.i.i.i.i = icmp eq ptr %441, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %440, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %441, %440 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %81, %440 ]
  %442 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %443 = load i32, ptr %442, align 4, !tbaa !193
  %444 = icmp slt i32 %443, %.05033.i
  %.19.i.i.i.i.i.i = select i1 %444, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %444, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !202
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !203

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %445 = icmp eq ptr %.19.i.i.i.i.i.i, %81
  br i1 %445, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %444, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %446 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !193
  %.not66.i = icmp slt i32 %.05033.i, %446
  br i1 %.not66.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit90.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i, %440, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %420, i64 20
  %448 = load i8, ptr %447, align 4, !tbaa !186
  %449 = zext i8 %448 to i32
  %450 = load ptr, ptr %74, align 8, !tbaa !150
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef zeroext i1 %452(ptr noundef nonnull align 8 dereferenceable(21) %74, i32 noundef %449) #17
  br i1 %453, label %454, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit90.i

454:                                              ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i
  %455 = load i32, ptr %401, align 8, !tbaa !156
  br i1 %77, label %456, label %._crit_edge.i75.i

._crit_edge.i75.i:                                ; preds = %454
  %.pre26.i79.i = load ptr, ptr %392, align 8, !tbaa !155
  %.pre27.i80.i = add i32 %455, %.05033.i
  %.pre28.i81.i = zext i32 %.pre27.i80.i to i64
  br label %464

456:                                              ; preds = %454
  %457 = add i32 %455, %.05033.i
  %458 = zext i32 %457 to i64
  %459 = load ptr, ptr %392, align 8, !tbaa !155
  %460 = getelementptr inbounds nuw [40 x i8], ptr %459, i64 %458
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !189
  %463 = add nsw i64 %462, %.1632.i
  br label %464

464:                                              ; preds = %456, %._crit_edge.i75.i
  %.17.i = phi i64 [ %463, %456 ], [ %.1632.i, %._crit_edge.i75.i ]
  %.pre-phi29.i82.i = phi i64 [ %458, %456 ], [ %.pre28.i81.i, %._crit_edge.i75.i ]
  %465 = phi ptr [ %459, %456 ], [ %.pre26.i79.i, %._crit_edge.i75.i ]
  %466 = getelementptr inbounds nuw [40 x i8], ptr %465, i64 %.pre-phi29.i82.i
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %.sroa.0.0.copyload.i.i83.i = load i8, ptr %467, align 8, !tbaa !190
  %.sroa.speculated.i85.i = call i8 @llvm.umax.i8(i8 %.sroa.0.831.i, i8 %.sroa.0.0.copyload.i.i83.i)
  %468 = zext nneg i8 %.sroa.0.0.copyload.i.i83.i to i64
  %469 = shl nuw i64 1, %468
  %470 = add i64 %.17.i, -1
  %471 = add i64 %470, %469
  %472 = sub i64 0, %469
  %473 = and i64 %471, %472
  %474 = sub nsw i64 0, %473
  %475 = select i1 %77, i64 %474, i64 %473
  %476 = sext i32 %.05033.i to i64
  %477 = load ptr, ptr %0, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %476
  store i64 %475, ptr %478, align 8, !tbaa !172
  %479 = load i32, ptr %405, align 8, !tbaa !9
  %480 = load i32, ptr %406, align 4, !tbaa !10
  %.not.i.i.not.i.i.i86.i = icmp ult i32 %479, %480
  br i1 %.not.i.i.not.i.i.i86.i, label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i88.i, label %481, !prof !191

481:                                              ; preds = %464
  %482 = zext i32 %479 to i64
  %483 = add nuw nsw i64 %482, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull %407, i64 noundef %483, i64 noundef 16) #17
  %.pre.i.i.i87.i = load i32, ptr %405, align 8, !tbaa !9
  br label %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i88.i

_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i88.i: ; preds = %481, %464
  %484 = phi i32 [ %479, %464 ], [ %.pre.i.i.i87.i, %481 ]
  %485 = load ptr, ptr %404, align 8, !tbaa !3
  %486 = zext i32 %484 to i64
  %487 = getelementptr inbounds nuw [16 x i8], ptr %485, i64 %486
  store i32 %.05033.i, ptr %487, align 1
  %.sroa.22.0..sroa_idx.i.i.i89.i = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i64 %475, ptr %.sroa.22.0..sroa_idx.i.i.i89.i, align 1
  %488 = load i32, ptr %405, align 8, !tbaa !9
  %489 = add i32 %488, 1
  store i32 %489, ptr %405, align 8, !tbaa !9
  %490 = load i32, ptr %401, align 8, !tbaa !156
  %491 = add i32 %490, %.05033.i
  %492 = zext i32 %491 to i64
  %493 = load ptr, ptr %392, align 8, !tbaa !155
  %494 = getelementptr inbounds nuw [40 x i8], ptr %493, i64 %492
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 32
  store i8 1, ptr %495, align 8, !tbaa !192
  br i1 %77, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit90.i, label %496

496:                                              ; preds = %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i88.i
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !189
  %499 = add nsw i64 %498, %473
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit90.i

_ZN12_GLOBAL__N_118LocalStackSlotImpl17AdjustStackOffsetERN4llvm16MachineFrameInfoEiRlbRNS1_5AlignE.exit90.i: ; preds = %496, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i88.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i, %424, %415
  %.sroa.0.9.i = phi i8 [ %.sroa.0.831.i, %415 ], [ %.sroa.0.831.i, %424 ], [ %.sroa.0.831.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %.sroa.0.831.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i ], [ %.sroa.speculated.i85.i, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i88.i ], [ %.sroa.speculated.i85.i, %496 ], [ %.sroa.0.831.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i ]
  %.19.i = phi i64 [ %.1632.i, %415 ], [ %.1632.i, %424 ], [ %.1632.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %.1632.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i ], [ %473, %_ZN4llvm16MachineFrameInfo19mapLocalFrameObjectEil.exit.i88.i ], [ %499, %496 ], [ %.1632.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i.i ]
  %500 = add nuw i32 %.05033.i, 1
  %.not51.i = icmp eq i32 %500, %403
  br i1 %.not51.i, label %._crit_edge40.i, label %415, !llvm.loop !204

_ZN12_GLOBAL__N_118LocalStackSlotImpl27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge40.i, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %501 = load ptr, ptr %18, align 8, !tbaa !33
  %502 = load ptr, ptr %20, align 8, !tbaa !149
  %503 = load ptr, ptr %502, align 8, !tbaa !150
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 200
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef ptr %505(ptr noundef nonnull align 8 dereferenceable(304) %502) #17
  %507 = load ptr, ptr %20, align 8, !tbaa !149
  %508 = load ptr, ptr %507, align 8, !tbaa !150
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 136
  %510 = load ptr, ptr %509, align 8
  %511 = call noundef ptr %510(ptr noundef nonnull align 8 dereferenceable(304) %507) #17
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !173
  %514 = icmp eq i32 %513, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %515, ptr %3, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %516, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 64, ptr %517, align 4, !tbaa !10
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0126.0145.i = load ptr, ptr %518, align 8, !tbaa !205
  %.not134146.i = icmp eq ptr %.sroa.0126.0145.i, %519
  br i1 %.not134146.i, label %._crit_edge165.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %_ZN12_GLOBAL__N_118LocalStackSlotImpl27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %520 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %522 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %525 = ptrtoint ptr %4 to i64
  br label %535

._crit_edge151.i:                                 ; preds = %._crit_edge.i15
  %.val106.pre.i = load i32, ptr %516, align 8, !tbaa !9
  %526 = icmp ult i32 %.val106.pre.i, 2
  br i1 %526, label %_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_18FrameRefELj64EEEEEvOT_.exit.i, label %527

527:                                              ; preds = %._crit_edge151.i
  %.val.i16 = load ptr, ptr %3, align 8, !tbaa !3
  %528 = zext i32 %.val106.pre.i to i64
  call void @qsort(ptr noundef nonnull %.val.i16, i64 noundef %528, i64 noundef 24, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIN12_GLOBAL__N_18FrameRefEEEiPKvS4_) #17
  %.pre.i17 = load i32, ptr %516, align 8, !tbaa !9
  br label %_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_18FrameRefELj64EEEEEvOT_.exit.i

_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_18FrameRefELj64EEEEEvOT_.exit.i: ; preds = %527, %._crit_edge151.i
  %529 = phi i32 [ %.val106.pre.i, %._crit_edge151.i ], [ %.pre.i17, %527 ]
  %530 = load ptr, ptr %518, align 8, !tbaa !205
  %531 = icmp sgt i32 %529, 0
  br i1 %531, label %.lr.ph164.i, label %._crit_edge165.i

.lr.ph164.i:                                      ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_18FrameRefELj64EEEEEvOT_.exit.i
  %532 = getelementptr inbounds nuw i8, ptr %501, i64 68
  %533 = getelementptr inbounds nuw i8, ptr %501, i64 656
  %534 = zext nneg i32 %529 to i64
  br label %607

535:                                              ; preds = %._crit_edge.i15, %.lr.ph150.i
  %.sroa.0126.0148.i = phi ptr [ %.sroa.0126.0145.i, %.lr.ph150.i ], [ %.sroa.0126.0.i, %._crit_edge.i15 ]
  %.0147.i = phi i32 [ 0, %.lr.ph150.i ], [ %.1.lcssa.i, %._crit_edge.i15 ]
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0148.i, i64 56
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0148.i, i64 48
  %.sroa.0123.0140.i = load ptr, ptr %536, align 8, !tbaa !206
  %.not136141.i = icmp eq ptr %.sroa.0123.0140.i, %537
  br i1 %.not136141.i, label %._crit_edge.i15, label %.lr.ph144.i

._crit_edge.i15:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %535
  %.1.lcssa.i = phi i32 [ %.0147.i, %535 ], [ %.2.i13, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0148.i, i64 8
  %.sroa.0126.0.i = load ptr, ptr %538, align 8, !tbaa !205
  %.not134.i = icmp eq ptr %.sroa.0126.0.i, %519
  br i1 %.not134.i, label %._crit_edge151.i, label %535

.lr.ph144.i:                                      ; preds = %535, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0123.0143.i = phi ptr [ %.sroa.0123.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0123.0140.i, %535 ]
  %.1142.i = phi i32 [ %.2.i13, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.0147.i, %535 ]
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0143.i, i64 68
  %540 = load i16, ptr %539, align 4, !tbaa !211
  %.off.i.i = add i16 %540, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.thread.i, label %541

541:                                              ; preds = %.lr.ph144.i
  switch i16 %540, label %542 [
    i16 32, label %.thread.i
    i16 26, label %.thread.i
    i16 28, label %.thread.i
  ]

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0143.i, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !226
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0143.i, i64 40
  %546 = load i24, ptr %545, align 8
  %547 = zext i24 %546 to i64
  %.idx.i = shl nuw nsw i64 %547, 5
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 %.idx.i
  %.not105138.i = icmp eq i24 %546, 0
  br i1 %.not105138.i, label %.thread.i, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %542, %590
  %.092139.i = phi ptr [ %591, %590 ], [ %544, %542 ]
  %549 = load i32, ptr %.092139.i, align 8
  %550 = and i32 %549, 255
  %551 = icmp eq i32 %550, 5
  br i1 %551, label %552, label %590

552:                                              ; preds = %.lr.ph.i20
  %553 = getelementptr inbounds nuw i8, ptr %.092139.i, i64 16
  %554 = load i32, ptr %553, align 8, !tbaa !190
  %555 = load i32, ptr %521, align 8, !tbaa !156
  %556 = add i32 %555, %554
  %557 = zext i32 %556 to i64
  %558 = load ptr, ptr %520, align 8, !tbaa !155
  %559 = getelementptr inbounds nuw [40 x i8], ptr %558, i64 %557
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %561 = load i8, ptr %560, align 8, !tbaa !192, !range !25, !noundef !26
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %563, label %.thread.i

563:                                              ; preds = %552
  %564 = sext i32 %554 to i64
  %565 = load ptr, ptr %0, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %564
  %567 = load i64, ptr %566, align 8, !tbaa !172
  %568 = load ptr, ptr %506, align 8, !tbaa !150
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 512
  %570 = load ptr, ptr %569, align 8
  %571 = call noundef zeroext i1 %570(ptr noundef nonnull align 8 dereferenceable(308) %506, ptr noundef nonnull %.sroa.0123.0143.i, i64 noundef %567) #17
  br i1 %571, label %572, label %.thread.i

572:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %573 = add i32 %.1142.i, 1
  store ptr %.sroa.0123.0143.i, ptr %4, align 8, !tbaa !227
  store i64 %567, ptr %522, align 8, !tbaa !230
  store i32 %554, ptr %523, align 8, !tbaa !233
  store i32 %.1142.i, ptr %524, align 4, !tbaa !234
  %574 = load i32, ptr %516, align 8, !tbaa !9
  %575 = zext i32 %574 to i64
  %576 = add nuw nsw i64 %575, 1
  %577 = load i32, ptr %517, align 4, !tbaa !10
  %.not.not.i.i.i.i = icmp ult i32 %574, %577
  %.val.pre4.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_18FrameRefELb1EE9push_backERKS2_.exit.i, label %578, !prof !191

578:                                              ; preds = %572
  %579 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i.i, i64 %575
  %580 = icmp uge ptr %4, %.val.pre4.i.i
  %581 = icmp ult ptr %4, %579
  %spec.select.i.i.i.i.i.i = and i1 %580, %581
  br i1 %spec.select.i.i.i.i.i.i, label %582, label %.critedge.i.i.i.i, !prof !235

582:                                              ; preds = %578
  %583 = ptrtoint ptr %.val.pre4.i.i to i64
  %584 = sub i64 %525, %583
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %515, i64 noundef %576, i64 noundef 24) #17
  %.val18.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %.val18.i.i.i.i, i64 %584
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_18FrameRefELb1EE9push_backERKS2_.exit.i

.critedge.i.i.i.i:                                ; preds = %578
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %515, i64 noundef %576, i64 noundef 24) #17
  %.val.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_18FrameRefELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_18FrameRefELb1EE9push_backERKS2_.exit.i: ; preds = %.critedge.i.i.i.i, %582, %572
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %572 ], [ %.val18.i.i.i.i, %582 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %4, %572 ], [ %585, %582 ], [ %4, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %516, align 8, !tbaa !9
  %586 = zext i32 %.val3.i.i to i64
  %587 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %587, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %588 = load i32, ptr %516, align 8, !tbaa !9
  %589 = add i32 %588, 1
  store i32 %589, ptr %516, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.i

590:                                              ; preds = %.lr.ph.i20
  %591 = getelementptr inbounds nuw i8, ptr %.092139.i, i64 32
  %.not105.i = icmp eq ptr %591, %548
  br i1 %.not105.i, label %.thread.i, label %.lr.ph.i20

.thread.i:                                        ; preds = %590, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_18FrameRefELb1EE9push_backERKS2_.exit.i, %563, %552, %542, %541, %541, %541, %.lr.ph144.i
  %.2.i13 = phi i32 [ %.1142.i, %.lr.ph144.i ], [ %.1142.i, %541 ], [ %.1142.i, %541 ], [ %.1142.i, %541 ], [ %.1142.i, %552 ], [ %573, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_18FrameRefELb1EE9push_backERKS2_.exit.i ], [ %.1142.i, %563 ], [ %.1142.i, %542 ], [ %.1142.i, %590 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0123.0143.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0123.0143.i, align 8
  %592 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i14 = icmp eq i64 %592, 0
  br i1 %.not.i.i.i.i14, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.thread.i
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0143.i, i64 44
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 8
  %.not34.i.i.i.i = icmp eq i32 %595, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %597, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0123.0143.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !206
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 44
  %599 = load i32, ptr %598, align 4
  %600 = and i32 %599, 8
  %.not3.i.i.i.i = icmp eq i32 %600, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.thread.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0123.0143.i, %.thread.i ], [ %.sroa.0123.0143.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %597, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0123.0.i = load ptr, ptr %601, align 8, !tbaa !206
  %.not136.i = icmp eq ptr %.sroa.0123.0.i, %537
  br i1 %.not136.i, label %._crit_edge.i15, label %.lr.ph144.i

._crit_edge165.loopexit.i:                        ; preds = %.critedge.thread.i
  %602 = icmp ne i32 %.sroa.0116.1.i, 0
  %603 = zext i1 %602 to i8
  br label %._crit_edge165.i

._crit_edge165.i:                                 ; preds = %._crit_edge165.loopexit.i, %_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_18FrameRefELj64EEEEEvOT_.exit.i, %_ZN12_GLOBAL__N_118LocalStackSlotImpl27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %.sroa.0116.0.lcssa.i = phi i8 [ 0, %_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_18FrameRefELj64EEEEEvOT_.exit.i ], [ %603, %._crit_edge165.loopexit.i ], [ 0, %_ZN12_GLOBAL__N_118LocalStackSlotImpl27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit ]
  %604 = load ptr, ptr %3, align 8, !tbaa !3
  %605 = icmp eq ptr %604, %515
  br i1 %605, label %_ZN12_GLOBAL__N_118LocalStackSlotImpl29insertFrameReferenceRegistersERN4llvm15MachineFunctionE.exit, label %606

606:                                              ; preds = %._crit_edge165.i
  call void @free(ptr noundef %604) #17
  br label %_ZN12_GLOBAL__N_118LocalStackSlotImpl29insertFrameReferenceRegistersERN4llvm15MachineFunctionE.exit

607:                                              ; preds = %.critedge.thread.i, %.lr.ph164.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next170.i, %.critedge.thread.i ]
  %.093.neg163.i = phi i64 [ 0, %.lr.ph164.i ], [ %.093.neg.i, %.critedge.thread.i ]
  %.093162.i = phi i64 [ 0, %.lr.ph164.i ], [ %.194.i, %.critedge.thread.i ]
  %.sroa.0116.0160.i = phi i32 [ 0, %.lr.ph164.i ], [ %.sroa.0116.1.i, %.critedge.thread.i ]
  %.val107.i = load ptr, ptr %3, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw [24 x i8], ptr %.val107.i, i64 %indvars.iv169.i
  %.val110.i = load ptr, ptr %608, align 8
  %609 = getelementptr i8, ptr %608, i64 8
  %.val112.i = load i64, ptr %609, align 8, !tbaa !230
  %610 = getelementptr i8, ptr %608, i64 16
  %.val114.i = load i32, ptr %610, align 8, !tbaa !233
  %611 = load i32, ptr %532, align 4, !tbaa !185
  %612 = icmp ne i32 %611, -1
  %613 = icmp eq i32 %.val114.i, %611
  %or.cond.i18 = select i1 %612, i1 %613, i1 false
  br i1 %or.cond.i18, label %.critedge.thread.i, label %614

614:                                              ; preds = %607
  %615 = getelementptr inbounds nuw i8, ptr %.val110.i, i64 40
  %616 = load i24, ptr %615, align 8
  %617 = zext i24 %616 to i32
  %.not152.i = icmp eq i24 %616, 0
  br i1 %.not152.i, label %._crit_edge156.i, label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %.val110.i, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !226
  %620 = zext i24 %616 to i64
  br label %621

621:                                              ; preds = %630, %.lr.ph155.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph155.i ], [ %indvars.iv.next.i, %630 ]
  %622 = getelementptr inbounds nuw [32 x i8], ptr %619, i64 %indvars.iv.i
  %623 = load i32, ptr %622, align 8
  %624 = and i32 %623, 255
  %625 = icmp eq i32 %624, 5
  br i1 %625, label %626, label %630

626:                                              ; preds = %621
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %628 = load i32, ptr %627, align 8, !tbaa !190
  %629 = icmp eq i32 %.val114.i, %628
  br i1 %629, label %._crit_edge156.loopexit.split.loop.exit.i, label %630

630:                                              ; preds = %626, %621
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i19 = icmp eq i64 %indvars.iv.next.i, %620
  br i1 %.not.i19, label %._crit_edge156.i, label %621, !llvm.loop !237

._crit_edge156.loopexit.split.loop.exit.i:        ; preds = %626
  %631 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge156.i

._crit_edge156.i:                                 ; preds = %630, %._crit_edge156.loopexit.split.loop.exit.i, %614
  %.0101.lcssa.i = phi i32 [ 0, %614 ], [ %631, %._crit_edge156.loopexit.split.loop.exit.i ], [ %617, %630 ]
  br i1 %514, label %632, label %634

632:                                              ; preds = %._crit_edge156.i
  %633 = load i64, ptr %533, align 8, !tbaa !200
  br label %634

634:                                              ; preds = %632, %._crit_edge156.i
  %635 = phi i64 [ %633, %632 ], [ 0, %._crit_edge156.i ]
  %.not135.i = icmp eq i32 %.sroa.0116.0160.i, 0
  br i1 %.not135.i, label %643, label %636

636:                                              ; preds = %634
  %637 = add i64 %.val112.i, %.093.neg163.i
  %638 = add i64 %637, %635
  %639 = load ptr, ptr %506, align 8, !tbaa !150
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 536
  %641 = load ptr, ptr %640, align 8
  %642 = call noundef zeroext i1 %641(ptr noundef nonnull align 8 dereferenceable(308) %506, ptr noundef nonnull align 8 dereferenceable(70) %.val110.i, i32 %.sroa.0116.0160.i, i64 noundef %638) #17
  br i1 %642, label %665, label %643

643:                                              ; preds = %636, %634
  %644 = load ptr, ptr %506, align 8, !tbaa !150
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 504
  %646 = load ptr, ptr %645, align 8
  %647 = call noundef i64 %646(ptr noundef nonnull align 8 dereferenceable(308) %506, ptr noundef nonnull %.val110.i, i32 noundef %.0101.lcssa.i) #17
  %648 = add nsw i64 %635, %.val112.i
  %649 = add nsw i64 %648, %647
  %650 = add nuw nsw i64 %indvars.iv169.i, 1
  %.not104.i = icmp samesign ult i64 %650, %534
  br i1 %.not104.i, label %651, label %.critedge.thread.i

651:                                              ; preds = %643
  %.val108.i = load ptr, ptr %3, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw [24 x i8], ptr %.val108.i, i64 %650
  %653 = getelementptr i8, ptr %652, i64 8
  %.val113.i = load i64, ptr %653, align 8, !tbaa !230
  %.val111.i = load ptr, ptr %652, align 8
  %654 = sub i64 %635, %649
  %655 = add i64 %654, %.val113.i
  %656 = load ptr, ptr %506, align 8, !tbaa !150
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 536
  %658 = load ptr, ptr %657, align 8
  %659 = call noundef zeroext i1 %658(ptr noundef nonnull align 8 dereferenceable(308) %506, ptr noundef nonnull align 8 dereferenceable(70) %.val111.i, i32 %.sroa.0116.0160.i, i64 noundef %655) #17
  br i1 %659, label %.critedge.i, label %.critedge.thread.i

.critedge.i:                                      ; preds = %651
  %660 = load ptr, ptr %506, align 8, !tbaa !150
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 520
  %662 = load ptr, ptr %661, align 8
  %663 = call i32 %662(ptr noundef nonnull align 8 dereferenceable(308) %506, ptr noundef nonnull %530, i32 noundef %.val114.i, i64 noundef %647) #17
  %664 = sub nsw i64 0, %647
  br label %665

665:                                              ; preds = %.critedge.i, %636
  %.sroa.0116.2.i = phi i32 [ %663, %.critedge.i ], [ %.sroa.0116.0160.i, %636 ]
  %.099.i = phi i64 [ %664, %.critedge.i ], [ %638, %636 ]
  %.295.i = phi i64 [ %649, %.critedge.i ], [ %.093162.i, %636 ]
  %666 = load ptr, ptr %506, align 8, !tbaa !150
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 528
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(308) %506, ptr noundef nonnull align 8 dereferenceable(70) %.val110.i, i32 %.sroa.0116.2.i, i64 noundef %.099.i) #17
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %665, %651, %643, %607
  %.sroa.0116.1.i = phi i32 [ %.sroa.0116.0160.i, %607 ], [ %.sroa.0116.2.i, %665 ], [ %.sroa.0116.0160.i, %651 ], [ %.sroa.0116.0160.i, %643 ]
  %.194.i = phi i64 [ %.093162.i, %607 ], [ %.295.i, %665 ], [ %.093162.i, %651 ], [ %.093162.i, %643 ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %.093.neg.i = sub i64 0, %.194.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next170.i, %534
  br i1 %exitcond.not.i, label %._crit_edge165.loopexit.i, label %607, !llvm.loop !238

_ZN12_GLOBAL__N_118LocalStackSlotImpl29insertFrameReferenceRegistersERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge165.i, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %669 = getelementptr inbounds nuw i8, ptr %19, i64 665
  store i8 %.sroa.0116.0.lcssa.i, ptr %669, align 1, !tbaa !239
  br label %670

670:                                              ; preds = %2, %38, %_ZN12_GLOBAL__N_118LocalStackSlotImpl29insertFrameReferenceRegistersERN4llvm15MachineFunctionE.exit
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_118LocalStackSlotImpl29insertFrameReferenceRegistersERN4llvm15MachineFunctionE.exit ], [ false, %38 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeLocalStackSlotPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118LocalStackSlotPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118LocalStackSlotPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118LocalStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::LocalStackSlotImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !193
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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
  %47 = phi i32 [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !193
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi i32 [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !193
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi i32 [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.pre-phi
  store i32 %60, ptr %67, align 1
  %68 = load i32, ptr %13, align 8, !tbaa !9
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 8, !tbaa !9
  %70 = icmp ugt i32 %69, 8
  br i1 %70, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = zext i32 %69 to i64
  %.idx.i = shl nuw nsw i64 %72, 2
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !257
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.151") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !257
  %74 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i7 = icmp eq ptr %74, %73
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !260
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.151") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !260
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !263, !range !25, !noalias !260, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !260
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  store i32 %81, ptr %93, align 1
  %94 = load i32, ptr %82, align 8, !tbaa !9
  %95 = add i32 %94, 1
  store i32 %95, ptr %82, align 8, !tbaa !9
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %75, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit ], [ false, %75 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !193
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !265, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !193
  store i32 %56, ptr %46, align 4, !tbaa !193
  %57 = load ptr, ptr %1, align 8, !tbaa !194
  %58 = load i32, ptr %7, align 8, !tbaa !197
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink32 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sink30, i64 %59
  store ptr %.sink29, ptr %0, align 8
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
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
  %.idx.i = shl nuw nsw i64 %26, 2
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !255
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !268
  %34 = load i32, ptr %2, align 8, !tbaa !197
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %44
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %58
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !193
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !193
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
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
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !193
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !193
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit, label %.lr.ph.i, !llvm.loop !201

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit
  %43 = icmp ult i32 %34, 16
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %46, !prof !191

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #17
  %.pre.i = load i32, ptr %33, align 8, !tbaa !9
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !3
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !9
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !9
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !202
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !193
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !193
  %63 = icmp slt i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !202
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !274

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !182
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #21
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !193
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp slt i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !193
  %76 = icmp slt i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !193
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  %80 = load i64, ptr %4, align 8, !tbaa !184
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !184
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 1, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.1.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !275
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !190
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !277
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
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !182
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #21
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !193
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp slt i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !193
  %31 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN4llvm25array_pod_sort_comparatorIN12_GLOBAL__N_18FrameRefEEEiPKvS4_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
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
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit ], [ -1, %14 ], [ 1, %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit4.thread ], [ 0, %_ZNKSt4lessIN12_GLOBAL__N_18FrameRefEEclERKS1_S4_.exit4 ], [ -1, %2 ], [ 0, %27 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
