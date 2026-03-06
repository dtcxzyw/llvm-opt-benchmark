; ModuleID = 'bench/llvm/original/LoopSimplify.ll'
source_filename = "bench/llvm/original/LoopSimplify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SmallVector.320" = type { %"class.llvm::SmallVectorImpl.262", %"struct.llvm::SmallVectorStorage.321" }
%"class.llvm::SmallVectorImpl.262" = type { %"class.llvm::SmallVectorTemplateBase.263" }
%"class.llvm::SmallVectorTemplateBase.263" = type { %"class.llvm::SmallVectorTemplateCommon.264" }
%"class.llvm::SmallVectorTemplateCommon.264" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.321" = type { [512 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.257" }
%"class.llvm::ilist_iterator_w_bits.257" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%class.anon.288 = type { i8 }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::SmallPtrSet.233" = type { %"class.llvm::SmallPtrSetImpl.base.223", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.223" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::ilist_iterator_w_bits.257", %"class.std::function" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator_w_bits.257" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::iterator_range.260" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.266" }
%"class.llvm::DenseMap.266" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.14" = type { [32 x i8] }
%class.anon.366 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.100", %"class.llvm::SmallPtrSet.103" }
%"class.llvm::SmallPtrSet.100" = type { %"class.llvm::SmallPtrSetImpl.base.102", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.102" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.103" = type { %"class.llvm::SmallPtrSetImpl.base.105", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.105" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.326" = type <{ %"class.llvm::DenseMapIterator.324", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.324" = type { ptr, ptr }
%"class.llvm::SmallVector.301" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.302" }
%"struct.llvm::SmallVectorStorage.302" = type { [32 x i8] }

$_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE5SplitIPS1_EEvNS_11GraphTraitsIT_E7NodeRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"loop-simplify\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c".preheader\00", align 1
@_ZL30InitializeLoopSimplifyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_112LoopSimplify2IDE = internal global i8 0, align 1
@_ZN4llvm14LoopSimplifyIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_112LoopSimplify2IDE, align 8
@_ZN4llvm15VerifyMemorySSAE = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".outer\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c".backedge\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c".be\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Canonicalize natural loops\00", align 1
@_ZTVN12_GLOBAL__N_112LoopSimplifyE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_112LoopSimplifyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_112LoopSimplify16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK12_GLOBAL__N_112LoopSimplify14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_112LoopSimplify13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm7LCSSAIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm20BreakCriticalEdgesIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm22AssumptionCacheTracker2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm18BasicAAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20GlobalsAAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1
@_ZN4llvm17SCEVAAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm32BranchProbabilityInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20MemorySSAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25BranchProbabilityAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge23, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %20
  %.sroa.0.0.i.i = phi ptr [ %22, %20 ], [ %14, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load i8, ptr %17, align 8, !tbaa !26
  %19 = add i8 %18, -30
  %or.cond.i.i.i.i = icmp ult i8 %19, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge23, label %.lr.ph.i.i.i.i, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph
  %.sroa.026.036 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.026.1, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.026.036, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load i8, ptr %25, align 4, !tbaa !32, !range !35, !noundef !36
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

33:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %34 = load ptr, ptr %24, align 8, !tbaa !37
  %35 = load i32, ptr %26, align 4, !tbaa !38
  %36 = zext i32 %35 to i64
  %.idx.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %39, %37
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %33, %38
  %.0810.i.i.i = phi ptr [ %39, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !40
  %41 = icmp eq ptr %40, %30
  br i1 %41, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31, label %38

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %42 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %30) #18
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %38, %33, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = icmp ne ptr %43, %44
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %44, i64 -24
  %47 = load i8, ptr %46, align 8, !tbaa !26
  %48 = icmp eq i8 %47, 33
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread
  %50 = load i32, ptr %11, align 8, !tbaa !14
  %51 = load i32, ptr %12, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %50, %51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %52, !prof !44

52:                                               ; preds = %49
  %53 = zext i32 %50 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10, i64 noundef %54, i64 noundef 8) #18
  %.pre.i = load i32, ptr %11, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %49, %52
  %55 = phi i32 [ %50, %49 ], [ %.pre.i, %52 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = ptrtoint ptr %30 to i64
  store i64 %59, ptr %58, align 1
  %60 = load i32, ptr %11, align 8, !tbaa !14
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 8, !tbaa !14
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31: ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.026.036, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge23.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31, %69
  %.sroa.026.1 = phi ptr [ %71, %69 ], [ %63, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.026.1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = load i8, ptr %66, align 8, !tbaa !26
  %68 = add i8 %67, -30
  %or.cond.i.i = icmp ult i8 %68, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.026.1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge23.loopexit, label %.lr.ph.i.i, !llvm.loop !28

.critedge23.loopexit:                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31, %69
  %.pre = load ptr, ptr %6, align 8, !tbaa !11
  %.pre37 = load i32, ptr %11, align 8, !tbaa !14
  %73 = zext i32 %.pre37 to i64
  br label %.critedge23

.critedge23:                                      ; preds = %20, %5, %.critedge23.loopexit
  %74 = phi i64 [ %73, %.critedge23.loopexit ], [ 0, %5 ], [ 0, %20 ]
  %75 = phi ptr [ %.pre, %.critedge23.loopexit ], [ %10, %5 ], [ %10, %20 ]
  %76 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %9, ptr %75, i64 %74, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #18
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %.critedge, label %77

77:                                               ; preds = %.critedge23
  call fastcc void @_ZL24placeSplitBlockCarefullyPN4llvm10BasicBlockERNS_15SmallVectorImplIS1_EEPNS_4LoopE(ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %0)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %77, %.critedge23
  %.3 = phi ptr [ null, %.critedge23 ], [ %76, %77 ], [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %10
  br i1 %79, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %80

80:                                               ; preds = %.critedge
  call void @free(ptr noundef %78) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %.critedge, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.3
}

declare noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24placeSplitBlockCarefullyPN4llvm10BasicBlockERNS_15SmallVectorImplIS1_EEPNS_4LoopE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = zext i32 %9 to i64
  %.idx4.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx4.i
  %12 = lshr i64 %10, 2
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %13 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %7, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %30, %29 ]
  %15 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !9
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit66, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit68, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %31 = add nsw i64 %.047.i.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i:                     ; preds = %29
  %33 = and i32 %9, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %33, %._crit_edge.loopexit.i.i.i.i ], [ %9, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %7, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %34
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !9
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !9
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !9
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit66: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit68: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit: ; preds = %14, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit66, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit68, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %34 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit68 ], [ %46, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit66 ], [ %45, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %14 ]
  %.not39 = icmp eq ptr %.028.i.i.i.i, %11
  br i1 %.not39, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread, label %76

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit
  %.not51 = icmp eq i32 %9, 0
  br i1 %.not51, label %.thread34, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %52

52:                                               ; preds = %.lr.ph, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread
  %.02052 = phi ptr [ %7, %.lr.ph ], [ %72, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %53 = load ptr, ptr %.02052, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = load ptr, ptr %48, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %.not40 = icmp eq ptr %55, %57
  br i1 %.not40, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %55, i64 -24
  %60 = load i8, ptr %50, align 4, !tbaa !32, !range !35, !noundef !36
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

62:                                               ; preds = %58
  %63 = load ptr, ptr %49, align 8, !tbaa !37
  %64 = load i32, ptr %51, align 4, !tbaa !38
  %65 = zext i32 %64 to i64
  %.idx.i.i.i = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %68, %66
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %62, %67
  %.0810.i.i.i = phi ptr [ %68, %67 ], [ %63, %62 ]
  %69 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !40
  %70 = icmp eq ptr %69, %59
  br i1 %70, label %73, label %67

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %58
  %71 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %49, ptr noundef nonnull %59) #18
  %.not41 = icmp eq ptr %71, null
  br i1 %.not41, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.thread37

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %67, %62, %52, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %72 = getelementptr inbounds nuw i8, ptr %.02052, i64 8
  %.not = icmp eq ptr %72, %11
  br i1 %.not, label %.thread34, label %52

73:                                               ; preds = %.lr.ph.i.i.i
  %.not21 = icmp eq ptr %53, null
  br i1 %.not21, label %.thread34, label %.thread37

.thread34:                                        ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread, %73
  %74 = load ptr, ptr %1, align 8, !tbaa !11
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  br label %.thread37

.thread37:                                        ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %.thread34, %73
  %.3 = phi ptr [ %53, %73 ], [ %75, %.thread34 ], [ %53, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ]
  tail call void @_ZN4llvm10BasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.3) #18
  br label %76

76:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, %.thread37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
.lr.ph.preheader:
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca %"class.llvm::SmallVector.320", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %class.anon.288, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::SmallVector", align 8
  %16 = alloca %"struct.llvm::SimplifyQuery", align 8
  %17 = alloca %"class.llvm::SmallVector", align 8
  %18 = alloca %"class.llvm::SmallPtrSet.233", align 8
  %19 = alloca %"class.llvm::SmallVector", align 8
  %20 = alloca %"class.llvm::SmallPtrSet.233", align 8
  %21 = alloca %"class.llvm::SmallVector", align 8
  %22 = alloca %"struct.llvm::SimplifyQuery", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.llvm::filter_iterator_impl", align 8
  %26 = alloca %"class.llvm::iterator_range.260", align 8
  %27 = alloca %"class.llvm::filter_iterator_base", align 8
  %28 = alloca %"class.llvm::SmallSetVector", align 8
  %29 = alloca %"class.llvm::SmallVector.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 4, ptr %32, align 4, !tbaa !15
  %33 = ptrtoint ptr %0 to i64
  store i64 %33, ptr %30, align 8
  store i32 1, ptr %31, align 8, !tbaa !14
  br label %.lr.ph

.preheader:                                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit
  %.not.i202 = icmp eq i32 %142, 0
  br i1 %.not.i202, label %._crit_edge.thread, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader
  %34 = icmp ne ptr %5, null
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 57
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.not148.i.i = icmp eq ptr %3, null
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = ptrtoint ptr %13 to i64
  %.not109.i.i = icmp eq ptr %5, null
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 57
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit
  %117 = phi i32 [ %142, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit ], [ 1, %.lr.ph.preheader ]
  %.019160 = phi i32 [ %143, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit ], [ 0, %.lr.ph.preheader ]
  %118 = zext i32 %.019160 to i64
  %119 = zext i32 %117 to i64
  %120 = load ptr, ptr %29, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %118
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = add nsw i64 %130, %119
  %132 = load i32, ptr %32, align 4, !tbaa !15
  %133 = zext i32 %132 to i64
  %134 = icmp ugt i64 %131, %133
  br i1 %134, label %135, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

135:                                              ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef %131, i64 noundef 8) #18
  %.pre9.pre.i = load i32, ptr %31, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %135, %.lr.ph
  %.pre9.i = phi i32 [ %117, %.lr.ph ], [ %.pre9.pre.i, %135 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, %124
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, label %136

136:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %137 = load ptr, ptr %29, align 8, !tbaa !11
  %138 = zext i32 %.pre9.i to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %139, ptr align 8 %124, i64 %129, i1 false)
  %.pre.i22 = load i32, ptr %31, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i, %136
  %140 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i ], [ %.pre.i22, %136 ]
  %141 = trunc i64 %130 to i32
  %142 = add i32 %140, %141
  store i32 %142, ptr %31, align 8, !tbaa !14
  %143 = add i32 %.019160, 1
  %.not = icmp eq i32 %142, %143
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !67

144:                                              ; preds = %.lr.ph204, %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit
  %.0203 = phi i1 [ false, %.lr.ph204 ], [ %1905, %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit ]
  %145 = phi i32 [ %142, %.lr.ph204 ], [ %.pr, %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit ]
  %146 = load ptr, ptr %29, align 8, !tbaa !11
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !63
  %151 = add i32 %145, -1
  store i32 %151, ptr %31, align 8, !tbaa !14
  %152 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !range !35
  %153 = trunc nuw i8 %152 to i1
  %or.cond.i = select i1 %34, i1 %153, i1 false
  br i1 %or.cond.i, label %154, label %156

154:                                              ; preds = %144
  %155 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %155, i32 noundef 0) #18
  br label %156

156:                                              ; preds = %154, %144
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 76
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 68
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %150, i64 72
  br label %165

165:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i, %156
  %.0141.i = phi i1 [ false, %156 ], [ %.12.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i ]
  %.0.i = phi i1 [ undef, %156 ], [ %.1.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i ]
  %166 = load ptr, ptr %157, align 8, !tbaa !3
  %167 = load ptr, ptr %158, align 8, !tbaa !94
  %.not429.i = icmp eq ptr %166, %167
  br i1 %.not429.i, label %._crit_edge434.i, label %.lr.ph433.i

._crit_edge434.i:                                 ; preds = %252, %165
  %.1142.lcssa.i = phi i1 [ %.0141.i, %165 ], [ %.2.i, %252 ]
  %168 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !range !35
  %169 = trunc nuw i8 %168 to i1
  %or.cond5.i = select i1 %34, i1 %169, i1 false
  br i1 %or.cond5.i, label %254, label %256

.lr.ph433.i:                                      ; preds = %165, %252
  %.1142431.i = phi i1 [ %.2.i, %252 ], [ %.0141.i, %165 ]
  %.0143430.i = phi ptr [ %253, %252 ], [ %166, %165 ]
  %170 = load ptr, ptr %.0143430.i, align 8, !tbaa !9
  %171 = load ptr, ptr %157, align 8, !tbaa !3
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = icmp eq ptr %170, %172
  br i1 %173, label %252, label %174

174:                                              ; preds = %.lr.ph433.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %35, ptr %20, align 8, !tbaa !37
  store i32 4, ptr %36, align 8, !tbaa !95
  store i32 0, ptr %37, align 4, !tbaa !38
  store i32 0, ptr %38, align 8, !tbaa !96
  store i8 1, ptr %39, align 4, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = icmp eq ptr %176, null
  br i1 %177, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %174, %182
  %.sroa.0.0.i.i.i = phi ptr [ %184, %182 ], [ %176, %174 ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !21
  %180 = load i8, ptr %179, align 8, !tbaa !26
  %181 = add i8 %180, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %181, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = icmp eq ptr %184, null
  br i1 %185, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %231
  %.pre538.i = load ptr, ptr %20, align 8, !tbaa !37
  %.pre539.i = load i8, ptr %39, align 4, !tbaa !32, !range !35
  %.pre540.i = load i32, ptr %37, align 4
  %.pre541.i = load i32, ptr %36, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %182, %._crit_edge.loopexit.i, %174
  %186 = phi i32 [ %.pre541.i, %._crit_edge.loopexit.i ], [ 4, %174 ], [ 4, %182 ]
  %187 = phi i32 [ %.pre540.i, %._crit_edge.loopexit.i ], [ 0, %174 ], [ 0, %182 ]
  %188 = phi i8 [ %.pre539.i, %._crit_edge.loopexit.i ], [ 1, %174 ], [ 1, %182 ]
  %189 = phi ptr [ %.pre538.i, %._crit_edge.loopexit.i ], [ %35, %174 ], [ %35, %182 ]
  %190 = trunc nuw i8 %188 to i1
  %.v.v.i4.i2.i.i = select i1 %190, i32 %187, i32 %186
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %191 = getelementptr i8, ptr %189, i64 %.idx.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %._crit_edge.i, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %193, %.critedge2.i7.i.i9.i11.i.i ], [ %189, %._crit_edge.i ]
  %192 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !40
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %192, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %193, %191
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !97

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %._crit_edge.i
  %.sroa.0.4.i8.i.i = phi ptr [ %189, %._crit_edge.i ], [ %191, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %.v.i5.i3.i.i
  %.not376425.i = icmp eq ptr %.sroa.0.4.i8.i.i, %194
  br i1 %.not376425.i, label %._crit_edge428.i, label %.lr.ph427.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i202.i, %.lr.ph.i.i.i.i.i
  %195 = phi ptr [ %179, %.lr.ph.i.i.i.i.i ], [ %228, %.lr.ph.i.i202.i ]
  %.sroa.0336.0424.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0336.1.i, %.lr.ph.i.i202.i ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %198 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i

200:                                              ; preds = %.lr.ph.i
  %201 = load ptr, ptr %159, align 8, !tbaa !37
  %202 = load i32, ptr %161, align 4, !tbaa !38
  %203 = zext i32 %202 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %203, 3
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

205:                                              ; preds = %.lr.ph.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %206, %204
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %200, %205
  %.0810.i.i.i.i = phi ptr [ %206, %205 ], [ %201, %200 ]
  %207 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !40
  %208 = icmp eq ptr %207, %197
  br i1 %208, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %205

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i: ; preds = %.lr.ph.i
  %209 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %197) #18
  %.not377.i = icmp eq ptr %209, null
  br i1 %.not377.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i: ; preds = %205, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i, %200
  %210 = load i8, ptr %39, align 4, !tbaa !32, !range !35, !noalias !98, !noundef !36
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

212:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i
  %213 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !98
  %214 = load i32, ptr %37, align 4, !tbaa !38, !noalias !98
  %215 = zext i32 %214 to i64
  %.idx.i.i.i = shl nuw nsw i64 %215, 3
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %214, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %212, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %218, %.critedge.i.i.i ], [ %213, %212 ]
  %217 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !40, !noalias !98
  %.not17.i.i.i = icmp eq ptr %217, %197
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %218, %216
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %212
  %219 = load i32, ptr %36, align 8, !tbaa !95, !noalias !98
  %220 = icmp ult i32 %214, %219
  br i1 %220, label %221, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

221:                                              ; preds = %._crit_edge.i.i.i
  %222 = add nuw i32 %214, 1
  store i32 %222, ptr %37, align 4, !tbaa !38, !noalias !98
  store ptr %197, ptr %216, align 8, !tbaa !40, !noalias !98
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i
  %223 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %197) #18, !noalias !98
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %221, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0424.i, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  %226 = icmp eq ptr %225, null
  br i1 %226, label %._crit_edge.loopexit.i, label %.lr.ph.i.i202.i

.lr.ph.i.i202.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %231
  %.sroa.0336.1.i = phi ptr [ %233, %231 ], [ %225, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0336.1.i, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !21
  %229 = load i8, ptr %228, align 8, !tbaa !26
  %230 = add i8 %229, -30
  %or.cond.i.i.i = icmp ult i8 %230, 11
  br i1 %or.cond.i.i.i, label %.lr.ph.i, label %231

231:                                              ; preds = %.lr.ph.i.i202.i
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0336.1.i, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !27
  %234 = icmp eq ptr %233, null
  br i1 %234, label %._crit_edge.loopexit.i, label %.lr.ph.i.i202.i, !llvm.loop !28

._crit_edge428.loopexit.i:                        ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.pre542.i = load i8, ptr %39, align 4, !tbaa !32, !range !35
  br label %._crit_edge428.i

._crit_edge428.i:                                 ; preds = %._crit_edge428.loopexit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i
  %235 = phi i8 [ %188, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ %.pre542.i, %._crit_edge428.loopexit.i ]
  %.3.lcssa.i = phi i1 [ %.1142431.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ true, %._crit_edge428.loopexit.i ]
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %237

237:                                              ; preds = %._crit_edge428.i
  %238 = load ptr, ptr %20, align 8, !tbaa !37
  call void @free(ptr noundef %238) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %237, %._crit_edge428.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %252

.lr.ph427.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.sroa.0329.0426.i = phi ptr [ %.sroa.0329.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ]
  %239 = load ptr, ptr %.sroa.0329.0426.i, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !41
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %243

243:                                              ; preds = %.lr.ph427.i
  %244 = getelementptr inbounds i8, ptr %241, i64 -24
  %245 = load i8, ptr %244, align 8, !tbaa !26
  %246 = add i8 %245, -30
  %247 = icmp ult i8 %246, 11
  %spec.select.i.i.i = select i1 %247, ptr %244, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %243, %.lr.ph427.i
  %.0.i.i.i = phi ptr [ null, %.lr.ph427.i ], [ %spec.select.i.i.i, %243 ]
  %248 = call noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef %.0.i.i.i, i1 noundef zeroext %6, ptr noundef null, ptr noundef %5) #18
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0426.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %249, %191
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %.critedge2.i6.i.i
  %.sroa.0329.1.i = phi ptr [ %251, %.critedge2.i6.i.i ], [ %249, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %250 = load ptr, ptr %.sroa.0329.1.i, align 8, !tbaa !40
  %switch.i5.i.i = icmp ugt ptr %250, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0329.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %251, %191
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !97

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.0329.2.i = phi ptr [ %249, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %251, %.critedge2.i6.i.i ], [ %.sroa.0329.1.i, %.lr.ph.i4.i.i ]
  %.not376.i = icmp eq ptr %.sroa.0329.2.i, %194
  br i1 %.not376.i, label %._crit_edge428.loopexit.i, label %.lr.ph427.i

252:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %.lr.ph433.i
  %.2.i = phi i1 [ %.3.lcssa.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ], [ %.1142431.i, %.lr.ph433.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.0143430.i, i64 8
  %.not.i23 = icmp eq ptr %253, %167
  br i1 %.not.i23, label %._crit_edge434.i, label %.lr.ph433.i

254:                                              ; preds = %._crit_edge434.i
  %255 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %255, i32 noundef 0) #18
  br label %256

256:                                              ; preds = %254, %._crit_edge434.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %40, ptr %21, align 8, !tbaa !11
  store i32 0, ptr %41, align 8, !tbaa !14
  store i32 8, ptr %42, align 4, !tbaa !15
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %150, ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %257 = load ptr, ptr %21, align 8, !tbaa !11
  %258 = load i32, ptr %41, align 8, !tbaa !14
  %259 = zext i32 %258 to i64
  %.idx.i = shl nuw nsw i64 %259, 3
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx.i
  %.not175435.i = icmp eq i32 %258, 0
  br i1 %.not175435.i, label %._crit_edge438.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit205.i

._crit_edge438.i:                                 ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i, %256
  %.4.lcssa.i = phi i1 [ %.1142.lcssa.i, %256 ], [ %.5.i, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i ]
  %261 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %150) #18
  %.not176.i = icmp eq ptr %261, null
  br i1 %.not176.i, label %315, label %450

_ZN4llvm10BasicBlock13getTerminatorEv.exit205.i:  ; preds = %256, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i
  %.4437.i = phi i1 [ %.5.i, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i ], [ %.1142.lcssa.i, %256 ]
  %.0153436.i = phi ptr [ %314, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i ], [ %257, %256 ]
  %262 = load ptr, ptr %.0153436.i, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = icmp ne ptr %263, %264
  call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds i8, ptr %264, i64 -24
  %267 = load i8, ptr %266, align 8, !tbaa !26
  %.not378.i = icmp eq i8 %267, 31
  %spec.select.i.i206.i = select i1 %.not378.i, ptr %266, ptr null
  br i1 %.not378.i, label %268, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

268:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit205.i
  %269 = getelementptr inbounds i8, ptr %264, i64 -20
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 134217727
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %264, i64 -120
  %275 = load ptr, ptr %274, align 8, !tbaa !102
  %276 = load i8, ptr %275, align 8, !tbaa !26
  %277 = and i8 %276, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %277, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %278, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !103
  %281 = getelementptr inbounds i8, ptr %264, i64 -56
  %282 = load ptr, ptr %281, align 8, !tbaa !102
  %283 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %294

285:                                              ; preds = %278
  %286 = load ptr, ptr %159, align 8, !tbaa !37
  %287 = load i32, ptr %161, align 4, !tbaa !38
  %288 = zext i32 %287 to i64
  %.idx.i.i.i209.i = shl nuw nsw i64 %288, 3
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %.idx.i.i.i209.i
  %.not.not9.i.i.i210.i = icmp eq i32 %287, 0
  br i1 %.not.not9.i.i.i210.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.i, label %.lr.ph.i.i.i211.i

290:                                              ; preds = %.lr.ph.i.i.i211.i
  %291 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i212.i, i64 8
  %.not.not.i.i.i213.i = icmp eq ptr %291, %289
  br i1 %.not.not.i.i.i213.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.i, label %.lr.ph.i.i.i211.i, !llvm.loop !39

.lr.ph.i.i.i211.i:                                ; preds = %285, %290
  %.0810.i.i.i212.i = phi ptr [ %291, %290 ], [ %286, %285 ]
  %292 = load ptr, ptr %.0810.i.i.i212.i, align 8, !tbaa !40
  %293 = icmp eq ptr %292, %282
  br i1 %293, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.i, label %290

294:                                              ; preds = %278
  %295 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %282) #18
  %296 = icmp eq ptr %295, null
  %297 = zext i1 %296 to i64
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.i: ; preds = %.lr.ph.i.i.i211.i, %290, %294, %285
  %.1.i.i.i208.i = phi i64 [ %297, %294 ], [ 1, %285 ], [ 1, %290 ], [ 0, %.lr.ph.i.i.i211.i ]
  %298 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %280, i64 noundef %.1.i.i.i208.i, i1 noundef zeroext false) #18
  %299 = load ptr, ptr %274, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %300

300:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.i
  %301 = getelementptr inbounds i8, ptr %264, i64 -112
  %302 = load ptr, ptr %301, align 8, !tbaa !27
  %303 = getelementptr inbounds i8, ptr %264, i64 -104
  %304 = load ptr, ptr %303, align 8, !tbaa !104
  store ptr %302, ptr %304, align 8, !tbaa !105
  %.not.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %304, ptr %306, align 8, !tbaa !104
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %305, %300, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit214.i
  store ptr %298, ptr %274, align 8, !tbaa !102
  %.not4.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i, label %307

307:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !105
  %310 = getelementptr inbounds i8, ptr %spec.select.i.i206.i, i64 -88
  store ptr %309, ptr %310, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %310, ptr %312, align 8, !tbaa !104
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %311, %307
  %313 = getelementptr inbounds i8, ptr %264, i64 -104
  store ptr %308, ptr %313, align 8, !tbaa !104
  store ptr %274, ptr %308, align 8, !tbaa !105
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %273, %268, %_ZN4llvm10BasicBlock13getTerminatorEv.exit205.i
  %.5.i = phi i1 [ %.4437.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit205.i ], [ %.4437.i, %268 ], [ %.4437.i, %273 ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.0153436.i, i64 8
  %.not175.i = icmp eq ptr %314, %260
  br i1 %.not175.i, label %._crit_edge438.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit205.i

315:                                              ; preds = %._crit_edge438.i
  %316 = load ptr, ptr %157, align 8, !tbaa !3
  %317 = load ptr, ptr %316, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %114, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %115, align 8, !tbaa !14
  store i32 8, ptr %116, align 4, !tbaa !15
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.critedge23.i, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %315, %325
  %.sroa.0.0.i.i.i53 = phi ptr [ %327, %325 ], [ %319, %315 ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i53, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !21
  %323 = load i8, ptr %322, align 8, !tbaa !26
  %324 = add i8 %323, -30
  %or.cond.i.i.i.i.i54 = icmp ult i8 %324, 11
  br i1 %or.cond.i.i.i.i.i54, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i58, label %325

325:                                              ; preds = %.lr.ph.i.i.i.i.i52
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i53, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !27
  %328 = icmp eq ptr %327, null
  br i1 %328, label %.critedge23.i, label %.lr.ph.i.i.i.i.i52, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i58: ; preds = %.lr.ph.i.i.i60, %.lr.ph.i.i.i.i.i52
  %329 = phi ptr [ %322, %.lr.ph.i.i.i.i.i52 ], [ %367, %.lr.ph.i.i.i60 ]
  %.sroa.026.036.i = phi ptr [ %.sroa.0.0.i.i.i53, %.lr.ph.i.i.i.i.i52 ], [ %.sroa.026.1.i, %.lr.ph.i.i.i60 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !30
  %332 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i59

334:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i58
  %335 = load ptr, ptr %159, align 8, !tbaa !37
  %336 = load i32, ptr %161, align 4, !tbaa !38
  %337 = zext i32 %336 to i64
  %.idx.i.i.i.i65 = shl nuw nsw i64 %337, 3
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %.idx.i.i.i.i65
  %.not.not9.i.i.i.i66 = icmp eq i32 %336, 0
  br i1 %.not.not9.i.i.i.i66, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i63, label %.lr.ph.i.i.i.i67

339:                                              ; preds = %.lr.ph.i.i.i.i67
  %340 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i68, i64 8
  %.not.not.i.i.i.i69 = icmp eq ptr %340, %338
  br i1 %.not.not.i.i.i.i69, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i63, label %.lr.ph.i.i.i.i67, !llvm.loop !39

.lr.ph.i.i.i.i67:                                 ; preds = %334, %339
  %.0810.i.i.i.i68 = phi ptr [ %340, %339 ], [ %335, %334 ]
  %341 = load ptr, ptr %.0810.i.i.i.i68, align 8, !tbaa !40
  %342 = icmp eq ptr %341, %331
  br i1 %342, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i, label %339

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i59: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i58
  %343 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %331) #18
  %.not34.i = icmp eq ptr %343, null
  br i1 %.not34.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i63, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i63: ; preds = %339, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i59, %334
  %344 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %345 = load ptr, ptr %344, align 8, !tbaa !41
  %346 = icmp ne ptr %344, %345
  call void @llvm.assume(i1 %346)
  %347 = getelementptr inbounds i8, ptr %345, i64 -24
  %348 = load i8, ptr %347, align 8, !tbaa !26
  %349 = icmp eq i8 %348, 33
  br i1 %349, label %.critedge.i, label %350

350:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i63
  %351 = load i32, ptr %115, align 8, !tbaa !14
  %352 = load i32, ptr %116, align 4, !tbaa !15
  %.not.i.i.not.i.i64 = icmp ult i32 %351, %352
  br i1 %.not.i.i.not.i.i64, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %353, !prof !44

353:                                              ; preds = %350
  %354 = zext i32 %351 to i64
  %355 = add nuw nsw i64 %354, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %114, i64 noundef %355, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %115, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %353, %350
  %356 = phi i32 [ %351, %350 ], [ %.pre.i.i, %353 ]
  %357 = load ptr, ptr %7, align 8, !tbaa !11
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %358
  %360 = ptrtoint ptr %331 to i64
  store i64 %360, ptr %359, align 1
  %361 = load i32, ptr %115, align 8, !tbaa !14
  %362 = add i32 %361, 1
  store i32 %362, ptr %115, align 8, !tbaa !14
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i: ; preds = %.lr.ph.i.i.i.i67, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i59
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.026.036.i, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !27
  %365 = icmp eq ptr %364, null
  br i1 %365, label %.critedge23.loopexit.i, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i, %370
  %.sroa.026.1.i = phi ptr [ %372, %370 ], [ %364, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !21
  %368 = load i8, ptr %367, align 8, !tbaa !26
  %369 = add i8 %368, -30
  %or.cond.i.i.i61 = icmp ult i8 %369, 11
  br i1 %or.cond.i.i.i61, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i58, label %370

370:                                              ; preds = %.lr.ph.i.i.i60
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !27
  %373 = icmp eq ptr %372, null
  br i1 %373, label %.critedge23.loopexit.i, label %.lr.ph.i.i.i60, !llvm.loop !28

.critedge23.loopexit.i:                           ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i, %370
  %.pre.i62 = load ptr, ptr %7, align 8, !tbaa !11
  %.pre37.i = load i32, ptr %115, align 8, !tbaa !14
  %374 = zext i32 %.pre37.i to i64
  br label %.critedge23.i

.critedge23.i:                                    ; preds = %325, %.critedge23.loopexit.i, %315
  %375 = phi i64 [ %374, %.critedge23.loopexit.i ], [ 0, %315 ], [ 0, %325 ]
  %376 = phi ptr [ %.pre.i62, %.critedge23.loopexit.i ], [ %114, %315 ], [ %114, %325 ]
  %377 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %317, ptr %376, i64 %375, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext %6) #18
  %.not.i55 = icmp eq ptr %377, null
  br i1 %.not.i55, label %.critedge.i, label %378

378:                                              ; preds = %.critedge23.i
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !45
  %381 = getelementptr inbounds i8, ptr %380, i64 -24
  %382 = load ptr, ptr %7, align 8, !tbaa !11
  %383 = load i32, ptr %115, align 8, !tbaa !14
  %384 = zext i32 %383 to i64
  %.idx4.i.i = shl nuw nsw i64 %384, 3
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 %.idx4.i.i
  %386 = lshr i64 %384, 2
  %.not.i.i70 = icmp eq i64 %386, 0
  br i1 %.not.i.i70, label %._crit_edge.i.i.i.i.i74, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %378
  %387 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i72 = getelementptr i8, ptr %382, i64 %387
  br label %388

388:                                              ; preds = %403, %.lr.ph.i.i.i.i.i71
  %.047.i.i.i.i.i = phi i64 [ %386, %.lr.ph.i.i.i.i.i71 ], [ %405, %403 ]
  %.02946.i.i.i.i.i = phi ptr [ %382, %.lr.ph.i.i.i.i.i71 ], [ %404, %403 ]
  %389 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !9
  %390 = icmp eq ptr %389, %381
  br i1 %390, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !9
  %394 = icmp eq ptr %393, %381
  br i1 %394, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !9
  %398 = icmp eq ptr %397, %381
  br i1 %398, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit597, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !9
  %402 = icmp eq ptr %401, %381
  br i1 %402, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit599, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %405 = add nsw i64 %.047.i.i.i.i.i, -1
  %406 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %406, label %388, label %._crit_edge.loopexit.i.i.i.i.i73, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i.i73:                 ; preds = %403
  %407 = and i32 %383, 3
  br label %._crit_edge.i.i.i.i.i74

._crit_edge.i.i.i.i.i74:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i73, %378
  %.pre-phi56.i.i.i.i.i = phi i32 [ %407, %._crit_edge.loopexit.i.i.i.i.i73 ], [ %383, %378 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i72, %._crit_edge.loopexit.i.i.i.i.i73 ], [ %382, %378 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i [
    i32 3, label %408
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i85
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

408:                                              ; preds = %._crit_edge.i.i.i.i.i74
  %409 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !9
  %410 = icmp eq ptr %409, %381
  br i1 %410, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i85

._crit_edge._crit_edge.i.i.i.i.i85:               ; preds = %411, %._crit_edge.i.i.i.i.i74
  %.1.i.i.i.i.i = phi ptr [ %412, %411 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i74 ]
  %413 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !9
  %414 = icmp eq ptr %413, %381
  br i1 %414, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %415

415:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i85
  %416 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %415, %._crit_edge.i.i.i.i.i74
  %.2.i.i.i.i.i = phi ptr [ %416, %415 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i74 ]
  %417 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !9
  %418 = icmp eq ptr %417, %381
  br i1 %418, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %391
  %419 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit597: ; preds = %395
  %420 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit599: ; preds = %399
  %421 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i: ; preds = %388, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit597, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit599, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i85, %408
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i85 ], [ %.029.lcssa.i.i.i.i.i, %408 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %421, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit599 ], [ %419, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %420, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit597 ], [ %.02946.i.i.i.i.i, %388 ]
  %.not39.i = icmp eq ptr %.028.i.i.i.i.i, %385
  br i1 %.not39.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i, label %.critedge.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i74
  %.not51.i = icmp eq i32 %383, 0
  br i1 %.not51.i, label %.thread34.i, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %422 = getelementptr inbounds nuw i8, ptr %377, i64 72
  br label %423

423:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i78, %.lr.ph.i75
  %.02052.i = phi ptr [ %382, %.lr.ph.i75 ], [ %443, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i78 ]
  %424 = load ptr, ptr %.02052.i, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !49
  %427 = load ptr, ptr %422, align 8, !tbaa !50
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 72
  %.not40.i = icmp eq ptr %426, %428
  br i1 %.not40.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i78, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds i8, ptr %426, i64 -24
  %431 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i76

433:                                              ; preds = %429
  %434 = load ptr, ptr %159, align 8, !tbaa !37
  %435 = load i32, ptr %161, align 4, !tbaa !38
  %436 = zext i32 %435 to i64
  %.idx.i.i.i.i80 = shl nuw nsw i64 %436, 3
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 %.idx.i.i.i.i80
  %.not.not9.i.i.i.i81 = icmp eq i32 %435, 0
  br i1 %.not.not9.i.i.i.i81, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i78, label %.lr.ph.i.i.i.i82

438:                                              ; preds = %.lr.ph.i.i.i.i82
  %439 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i83, i64 8
  %.not.not.i.i.i.i84 = icmp eq ptr %439, %437
  br i1 %.not.not.i.i.i.i84, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i78, label %.lr.ph.i.i.i.i82, !llvm.loop !39

.lr.ph.i.i.i.i82:                                 ; preds = %433, %438
  %.0810.i.i.i.i83 = phi ptr [ %439, %438 ], [ %434, %433 ]
  %440 = load ptr, ptr %.0810.i.i.i.i83, align 8, !tbaa !40
  %441 = icmp eq ptr %440, %430
  br i1 %441, label %444, label %438

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i76: ; preds = %429
  %442 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef nonnull %430) #18
  %.not41.i = icmp eq ptr %442, null
  br i1 %.not41.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i78, label %.thread37.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i78: ; preds = %438, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i76, %433, %423
  %443 = getelementptr inbounds nuw i8, ptr %.02052.i, i64 8
  %.not.i79 = icmp eq ptr %443, %385
  br i1 %.not.i79, label %.thread34.i, label %423

444:                                              ; preds = %.lr.ph.i.i.i.i82
  %.not21.i = icmp eq ptr %424, null
  br i1 %.not21.i, label %.thread34.i, label %.thread37.i

.thread34.i:                                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i78, %444, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %445 = load ptr, ptr %7, align 8, !tbaa !11
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  br label %.thread37.i

.thread37.i:                                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i76, %.thread34.i, %444
  %.3.i77 = phi ptr [ %424, %444 ], [ %446, %.thread34.i ], [ %424, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i76 ]
  call void @_ZN4llvm10BasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %377, ptr noundef %.3.i77) #18
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i63, %.thread37.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, %.critedge23.i
  %.3.i = phi ptr [ null, %.critedge23.i ], [ %377, %.thread37.i ], [ %377, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i63 ]
  %447 = load ptr, ptr %7, align 8, !tbaa !11
  %448 = icmp eq ptr %447, %114
  br i1 %448, label %_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit, label %449

449:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %447) #18
  br label %_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit

_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit: ; preds = %.critedge.i, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not177.i = icmp ne ptr %.3.i, null
  %spec.select193.i = select i1 %.not177.i, i1 true, i1 %.4.lcssa.i
  br label %450

450:                                              ; preds = %_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit, %._crit_edge438.i
  %.0154.i = phi ptr [ %261, %._crit_edge438.i ], [ %.3.i, %_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit ]
  %.7.i = phi i1 [ %.4.lcssa.i, %._crit_edge438.i ], [ %spec.select193.i, %_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit ]
  %451 = call noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %150, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext %6) #18
  %spec.select194.i = select i1 %451, i1 true, i1 %.7.i
  %452 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !range !35
  %453 = trunc nuw i8 %452 to i1
  %or.cond7.i = select i1 %34, i1 %453, i1 false
  br i1 %or.cond7.i, label %454, label %456

454:                                              ; preds = %450
  %455 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %455, i32 noundef 0) #18
  br label %456

456:                                              ; preds = %454, %450
  %457 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %150) #18
  %.not178.i = icmp eq ptr %457, null
  br i1 %.not178.i, label %458, label %1393

458:                                              ; preds = %456
  %459 = load ptr, ptr %157, align 8, !tbaa !3
  %460 = load ptr, ptr %459, align 8, !tbaa !9
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !16
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %458, %468
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %470, %468 ], [ %462, %458 ]
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !21
  %466 = load i8, ptr %465, align 8, !tbaa !26
  %467 = add i8 %466, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %467, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i42, label %468

468:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !27
  %471 = icmp eq ptr %470, null
  br i1 %471, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

.lr.ph.i42:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i
  %472 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i42
  %474 = load ptr, ptr %159, align 8, !tbaa !37
  %475 = load i32, ptr %161, align 4, !tbaa !38
  %476 = zext i32 %475 to i64
  %.idx.i.i.i.i.i.us.i = shl nuw nsw i64 %476, 3
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 %.idx.i.i.i.i.i.us.i
  %.not.not9.i.i.i.i.i.us.i = icmp eq i32 %475, 0
  br i1 %.not.not9.i.i.i.i.i.us.i, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.preheader.us.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.i.i.us.i, %.lr.ph.split.us.i
  %478 = phi ptr [ %465, %.lr.ph.split.us.i ], [ %491, %.lr.ph.i.i.us.i ]
  %.011.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %486, %.lr.ph.i.i.us.i ]
  %.sroa.03.010.us.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.split.us.i ], [ %.sroa.03.1.us.i, %.lr.ph.i.i.us.i ]
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %483, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.0810.i.i.i.i.i.us.i = phi ptr [ %484, %483 ], [ %474, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %481 = load ptr, ptr %.0810.i.i.i.i.i.us.i, align 8, !tbaa !40
  %482 = icmp eq ptr %481, %480
  br i1 %482, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us.i, label %483

483:                                              ; preds = %.lr.ph.i.i.i.i.i.us.i
  %484 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.us.i, i64 8
  %.not.not.i.i.i.i.i.us.i = icmp eq ptr %484, %477
  br i1 %.not.not.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !39

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %485 = add nsw i64 %.011.us.i, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i: ; preds = %483, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us.i
  %486 = phi i64 [ %485, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us.i ], [ %.011.us.i, %483 ]
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.us.i, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !27
  %489 = icmp eq ptr %488, null
  br i1 %489, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit, label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i, %494
  %.sroa.03.1.us.i = phi ptr [ %496, %494 ], [ %488, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i ]
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us.i, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !21
  %492 = load i8, ptr %491, align 8, !tbaa !26
  %493 = add i8 %492, -30
  %or.cond.i.i.us.i = icmp ult i8 %493, 11
  br i1 %or.cond.i.i.us.i, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %494, !llvm.loop !106

494:                                              ; preds = %.lr.ph.i.i.us.i
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us.i, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !27
  %497 = icmp eq ptr %496, null
  br i1 %497, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit, label %.lr.ph.i.i.us.i, !llvm.loop !28

.lr.ph.split.i.loopexit:                          ; preds = %.lr.ph.i.i.i43
  %.pre290 = load i8, ptr %160, align 4, !tbaa !32, !range !35
  br label %.lr.ph.split.i, !llvm.loop !107

.lr.ph.split.i:                                   ; preds = %.lr.ph.i42, %.lr.ph.split.i.loopexit
  %498 = phi i8 [ %.pre290, %.lr.ph.split.i.loopexit ], [ 0, %.lr.ph.i42 ]
  %499 = phi ptr [ %520, %.lr.ph.split.i.loopexit ], [ %465, %.lr.ph.i42 ]
  %.011.i = phi i64 [ %515, %.lr.ph.split.i.loopexit ], [ 0, %.lr.ph.i42 ]
  %.sroa.03.010.i = phi ptr [ %.sroa.03.1.i, %.lr.ph.split.i.loopexit ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i42 ]
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %501 = load ptr, ptr %500, align 8, !tbaa !30
  %502 = trunc nuw i8 %498 to i1
  br i1 %502, label %503, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i

503:                                              ; preds = %.lr.ph.split.i
  %504 = load ptr, ptr %159, align 8, !tbaa !37
  %505 = load i32, ptr %161, align 4, !tbaa !38
  %506 = zext i32 %505 to i64
  %.idx.i.i.i.i.i.i47 = shl nuw nsw i64 %506, 3
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %.idx.i.i.i.i.i.i47
  %.not.not9.i.i.i.i.i.i48 = icmp eq i32 %505, 0
  br i1 %.not.not9.i.i.i.i.i.i48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i49

508:                                              ; preds = %.lr.ph.i.i.i.i.i.i49
  %509 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i50, i64 8
  %.not.not.i.i.i.i.i.i51 = icmp eq ptr %509, %507
  br i1 %.not.not.i.i.i.i.i.i51, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i49, !llvm.loop !39

.lr.ph.i.i.i.i.i.i49:                             ; preds = %503, %508
  %.0810.i.i.i.i.i.i50 = phi ptr [ %509, %508 ], [ %504, %503 ]
  %510 = load ptr, ptr %.0810.i.i.i.i.i.i50, align 8, !tbaa !40
  %511 = icmp eq ptr %510, %501
  br i1 %511, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.i, label %508

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.i: ; preds = %.lr.ph.i.i.i.i.i.i49
  %512 = add nsw i64 %.011.i, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i: ; preds = %.lr.ph.split.i
  %513 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %501) #18
  %.not8.i = icmp ne ptr %513, null
  %514 = zext i1 %.not8.i to i64
  %spec.select.i = add nsw i64 %.011.i, %514
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i: ; preds = %508, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.i, %503
  %515 = phi i64 [ %.011.i, %503 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i ], [ %512, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.i ], [ %.011.i, %508 ]
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !27
  %518 = icmp eq ptr %517, null
  br i1 %518, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit, label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i, %523
  %.sroa.03.1.i = phi ptr [ %525, %523 ], [ %517, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i ]
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 24
  %520 = load ptr, ptr %519, align 8, !tbaa !21
  %521 = load i8, ptr %520, align 8, !tbaa !26
  %522 = add i8 %521, -30
  %or.cond.i.i.i44 = icmp ult i8 %522, 11
  br i1 %or.cond.i.i.i44, label %.lr.ph.split.i.loopexit, label %523

523:                                              ; preds = %.lr.ph.i.i.i43
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !27
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit, label %.lr.ph.i.i.i43, !llvm.loop !28

_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i, %523, %494
  %.0.lcssa.i = phi i64 [ %486, %494 ], [ %515, %523 ], [ %486, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i ], [ %515, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i ]
  %527 = and i64 %.0.lcssa.i, 4294967288
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread, label %.thread.i

_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread: ; preds = %468, %458, %.lr.ph.split.us.i, %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit
  %.not.i.i = icmp eq ptr %.0154.i, null
  br i1 %.not.i.i, label %.thread.thread.i, label %529

.thread.thread.i:                                 ; preds = %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i

529:                                              ; preds = %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread
  %530 = load ptr, ptr %157, align 8, !tbaa !3
  %531 = load ptr, ptr %158, align 8, !tbaa !94
  %.not143256.i.i = icmp eq ptr %530, %531
  br i1 %.not143256.i.i, label %._crit_edge260.i.i, label %.lr.ph259.i.i

.lr.ph259.i.i:                                    ; preds = %529, %._crit_edge.i.i
  %.0129257.i.i = phi ptr [ %541, %._crit_edge.i.i ], [ %530, %529 ]
  %532 = load ptr, ptr %.0129257.i.i, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 56
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %.sroa.0214.0253.i.i = load ptr, ptr %533, align 8, !tbaa !109
  %.not241254.i.i = icmp eq ptr %.sroa.0214.0253.i.i, %534
  br i1 %.not241254.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph259.i.i, %.critedge.i.i
  %.sroa.0214.0255.i.i = phi ptr [ %.sroa.0214.0.i.i, %.critedge.i.i ], [ %.sroa.0214.0253.i.i, %.lr.ph259.i.i ]
  %535 = getelementptr inbounds i8, ptr %.sroa.0214.0255.i.i, i64 -24
  %536 = load i8, ptr %535, align 8, !tbaa !26
  switch i8 %536, label %.critedge.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0255.i.i, i64 48
  %538 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %537, i32 noundef 6) #18
  br i1 %538, label %.thread.i, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i.i:      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  %539 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %535, i32 noundef 6) #18
  br i1 %539, label %.thread.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i, %.lr.ph.i.i
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0255.i.i, i64 8
  %.sroa.0214.0.i.i = load ptr, ptr %540, align 8, !tbaa !109
  %.not241.i.i = icmp eq ptr %.sroa.0214.0.i.i, %534
  br i1 %.not241.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.lr.ph259.i.i
  %541 = getelementptr inbounds nuw i8, ptr %.0129257.i.i, i64 8
  %.not143.i.i = icmp eq ptr %541, %531
  br i1 %.not143.i.i, label %._crit_edge260.loopexit.i.i, label %.lr.ph259.i.i

._crit_edge260.loopexit.i.i:                      ; preds = %._crit_edge.i.i
  %.pre.i215.i = load ptr, ptr %157, align 8, !tbaa !3
  br label %._crit_edge260.i.i

._crit_edge260.i.i:                               ; preds = %._crit_edge260.loopexit.i.i, %529
  %542 = phi ptr [ %.pre.i215.i, %._crit_edge260.loopexit.i.i ], [ %530, %529 ]
  %543 = load ptr, ptr %542, align 8, !tbaa !9
  %544 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %543) #18
  %545 = load ptr, ptr %157, align 8, !tbaa !3
  %546 = load ptr, ptr %545, align 8, !tbaa !9
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 56
  %548 = load ptr, ptr %547, align 8, !tbaa !109
  %549 = getelementptr inbounds i8, ptr %548, i64 -24
  %550 = load i8, ptr %549, align 8, !tbaa !26
  %551 = icmp eq i8 %550, 84
  br i1 %551, label %.lr.ph53.i.i.i, label %.thread.i

.lr.ph53.i.i.i:                                   ; preds = %._crit_edge260.i.i, %.loopexit.i.i.i
  %552 = phi ptr [ %588, %.loopexit.i.i.i ], [ %549, %._crit_edge260.i.i ]
  %.sroa.0.052.i.i.i = phi ptr [ %554, %.loopexit.i.i.i ], [ %548, %._crit_edge260.i.i ]
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0.052.i.i.i, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %544, ptr %16, align 8, !tbaa !110
  store ptr null, ptr %43, align 8, !tbaa !112
  store ptr %1, ptr %44, align 8, !tbaa !121
  store ptr %4, ptr %45, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i8 1, ptr %47, align 8, !tbaa !123
  store i8 1, ptr %48, align 1, !tbaa !124
  %555 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %552, ptr noundef nonnull align 8 dereferenceable(58) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i216.i = icmp eq ptr %555, null
  br i1 %.not.i.i216.i, label %558, label %556

556:                                              ; preds = %.lr.ph53.i.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %552, ptr noundef nonnull %555) #18
  %557 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %552) #18
  br label %.loopexit.i.i.i

558:                                              ; preds = %.lr.ph53.i.i.i
  %559 = getelementptr inbounds i8, ptr %.sroa.0.052.i.i.i, i64 -20
  %560 = load i32, ptr %559, align 4
  %561 = and i32 %560, 134217727
  %.not3550.i.i.i = icmp eq i32 %561, 0
  br i1 %.not3550.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i217.i

.lr.ph.i.i217.i:                                  ; preds = %558
  %562 = getelementptr inbounds i8, ptr %.sroa.0.052.i.i.i, i64 -32
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0.052.i.i.i, i64 48
  %564 = zext nneg i32 %561 to i64
  br label %565

565:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, %.lr.ph.i.i217.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i217.i ], [ %indvars.iv.next.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i ]
  %566 = load ptr, ptr %562, align 8, !tbaa !105
  %567 = getelementptr inbounds nuw [32 x i8], ptr %566, i64 %indvars.iv.i.i.i
  %568 = load ptr, ptr %567, align 8, !tbaa !102
  %569 = icmp eq ptr %568, %552
  br i1 %569, label %570, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i

570:                                              ; preds = %565
  %571 = load i32, ptr %563, align 8, !tbaa !125
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw [32 x i8], ptr %566, i64 %572
  %574 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %indvars.iv.i.i.i
  %575 = load ptr, ptr %574, align 8, !tbaa !9
  %576 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i

578:                                              ; preds = %570
  %579 = load ptr, ptr %159, align 8, !tbaa !37
  %580 = load i32, ptr %161, align 4, !tbaa !38
  %581 = zext i32 %580 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %581, 3
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 %.idx.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %580, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i

583:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %584 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %584, %582
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i:                               ; preds = %578, %583
  %.0810.i.i.i.i.i.i = phi ptr [ %584, %583 ], [ %579, %578 ]
  %585 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !40
  %586 = icmp eq ptr %585, %575
  br i1 %586, label %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.i.i, label %583

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i: ; preds = %570
  %587 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %575) #18
  %.not45.i.i.i = icmp eq ptr %587, null
  br i1 %.not45.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i: ; preds = %583, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i, %578, %565
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not35.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %564
  br i1 %.not35.i.i.i, label %.loopexit.i.i.i, label %565, !llvm.loop !136

.loopexit.i.i.i:                                  ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, %558, %556
  %588 = getelementptr inbounds i8, ptr %554, i64 -24
  %589 = load i8, ptr %588, align 8, !tbaa !26
  %590 = icmp eq i8 %589, 84
  br i1 %590, label %.lr.ph53.i.i.i, label %.thread.i

_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %49, ptr %17, align 8, !tbaa !11
  store i32 0, ptr %50, align 8, !tbaa !14
  store i32 8, ptr %51, align 4, !tbaa !15
  %591 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 134217727
  %.not146261.i.i = icmp eq i32 %593, 0
  br i1 %.not146261.i.i, label %.critedge156.i.i, label %.lr.ph263.i.i

.lr.ph263.i.i:                                    ; preds = %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.i.i
  %594 = getelementptr inbounds i8, ptr %552, i64 -8
  %595 = getelementptr inbounds nuw i8, ptr %552, i64 72
  %596 = zext nneg i32 %593 to i64
  br label %597

597:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i, %.lr.ph263.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph263.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i ]
  %598 = load ptr, ptr %594, align 8, !tbaa !105
  %599 = getelementptr inbounds nuw [32 x i8], ptr %598, i64 %indvars.iv.i.i
  %600 = load ptr, ptr %599, align 8, !tbaa !102
  %.not147.i.i = icmp eq ptr %600, %552
  %.pre302.i.i = load i32, ptr %595, align 8, !tbaa !125
  br i1 %.not147.i.i, label %601, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i

601:                                              ; preds = %597
  %602 = zext i32 %.pre302.i.i to i64
  %603 = getelementptr inbounds nuw [32 x i8], ptr %598, i64 %602
  %604 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %indvars.iv.i.i
  %605 = load ptr, ptr %604, align 8, !tbaa !9
  %606 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %607 = trunc nuw i8 %606 to i1
  br i1 %607, label %608, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

608:                                              ; preds = %601
  %609 = load ptr, ptr %159, align 8, !tbaa !37
  %610 = load i32, ptr %161, align 4, !tbaa !38
  %611 = zext i32 %610 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %611, 3
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %610, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i231.i

613:                                              ; preds = %.lr.ph.i.i.i.i231.i
  %614 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %614, %612
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i231.i, !llvm.loop !39

.lr.ph.i.i.i.i231.i:                              ; preds = %608, %613
  %.0810.i.i.i.i.i = phi ptr [ %614, %613 ], [ %609, %608 ]
  %615 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !40
  %616 = icmp eq ptr %615, %605
  br i1 %616, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i, label %613

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %601
  %617 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %605) #18
  %.not242.i.i = icmp eq ptr %617, null
  br i1 %.not242.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  %.pre300.i.i = load ptr, ptr %594, align 8, !tbaa !105
  %.pre301.i.i = load i32, ptr %595, align 8, !tbaa !125
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i: ; preds = %613, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i.i, %608, %597
  %618 = phi i32 [ %.pre301.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i.i ], [ %.pre302.i.i, %597 ], [ %.pre302.i.i, %608 ], [ %.pre302.i.i, %613 ]
  %619 = phi ptr [ %.pre300.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i.i ], [ %598, %597 ], [ %598, %608 ], [ %598, %613 ]
  %620 = zext i32 %618 to i64
  %621 = getelementptr inbounds nuw [32 x i8], ptr %619, i64 %620
  %622 = getelementptr inbounds nuw [8 x i8], ptr %621, i64 %indvars.iv.i.i
  %623 = load ptr, ptr %622, align 8, !tbaa !9
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %625 = load ptr, ptr %624, align 8, !tbaa !41
  %626 = icmp ne ptr %624, %625
  call void @llvm.assume(i1 %626)
  %627 = getelementptr inbounds i8, ptr %625, i64 -24
  %628 = load i8, ptr %627, align 8, !tbaa !26
  %629 = icmp eq i8 %628, 33
  br i1 %629, label %.loopexit.i.i, label %630

630:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i
  %631 = load i32, ptr %50, align 8, !tbaa !14
  %632 = load i32, ptr %51, align 4, !tbaa !15
  %.not.i.i.not.i.i.i = icmp ult i32 %631, %632
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, label %633, !prof !44

633:                                              ; preds = %630
  %634 = zext i32 %631 to i64
  %635 = add nuw nsw i64 %634, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %49, i64 noundef %635, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %50, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %633, %630
  %636 = phi i32 [ %631, %630 ], [ %.pre.i.i.i, %633 ]
  %637 = load ptr, ptr %17, align 8, !tbaa !11
  %638 = zext i32 %636 to i64
  %639 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %638
  %640 = ptrtoint ptr %623 to i64
  store i64 %640, ptr %639, align 1
  %641 = load i32, ptr %50, align 8, !tbaa !14
  %642 = add i32 %641, 1
  store i32 %642, ptr %50, align 8, !tbaa !14
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i: ; preds = %.lr.ph.i.i.i.i231.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not146.i.i = icmp eq i64 %indvars.iv.next.i.i, %596
  br i1 %.not146.i.i, label %.critedge156.i.i, label %597, !llvm.loop !137

.critedge156.i.i:                                 ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i, %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.i.i
  br i1 %.not148.i.i, label %644, label %643

643:                                              ; preds = %.critedge156.i.i
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull %150) #18
  br label %644

644:                                              ; preds = %643, %.critedge156.i.i
  %645 = load ptr, ptr %17, align 8, !tbaa !11
  %646 = load i32, ptr %50, align 8, !tbaa !14
  %647 = zext i32 %646 to i64
  %648 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %543, ptr %645, i64 %647, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext %6) #18
  call fastcc void @_ZL24placeSplitBlockCarefullyPN4llvm10BasicBlockERNS_15SmallVectorImplIS1_EEPNS_4LoopE(ptr noundef %648, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %150)
  %649 = load i64, ptr %53, align 8, !tbaa !138
  %650 = add i64 %649, 144
  store i64 %650, ptr %53, align 8, !tbaa !138
  %651 = load ptr, ptr %52, align 8, !tbaa !150
  %652 = ptrtoint ptr %651 to i64
  %653 = add i64 %652, 7
  %654 = and i64 %653, -8
  %655 = add i64 %654, 144
  %656 = load ptr, ptr %54, align 8, !tbaa !151
  %657 = ptrtoint ptr %656 to i64
  %.not.i.i.i.i.i.i.i = icmp ule i64 %655, %657
  %658 = icmp ne ptr %651, null
  %659 = and i1 %658, %.not.i.i.i.i.i.i.i
  br i1 %659, label %660, label %663, !prof !44

660:                                              ; preds = %644
  %661 = inttoptr i64 %655 to ptr
  store ptr %661, ptr %52, align 8, !tbaa !150
  %662 = inttoptr i64 %654 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

663:                                              ; preds = %644
  %664 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %52, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i: ; preds = %663, %660
  %.0.i.i.i.i.i.i.i = phi ptr [ %662, %660 ], [ %664, %663 ]
  %665 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 56
  %666 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i.i.i, i8 0, i64 144, i1 false)
  store ptr %666, ptr %665, align 8, !tbaa !37
  %667 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 64
  store i32 8, ptr %667, align 8, !tbaa !95
  %668 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 76
  store i8 1, ptr %668, align 4, !tbaa !32
  %669 = load ptr, ptr %150, align 8, !tbaa !152
  %.not149.i.i = icmp eq ptr %669, null
  br i1 %.not149.i.i, label %670, label %716

670:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  %671 = load ptr, ptr %55, align 8, !tbaa !65
  %672 = load ptr, ptr %56, align 8, !tbaa !65
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %671 to i64
  %675 = sub i64 %673, %674
  %676 = ashr i64 %675, 5
  %677 = icmp sgt i64 %676, 0
  br i1 %677, label %.lr.ph.i.i.i.i.i.i230.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i230.i:                          ; preds = %670
  %678 = and i64 %675, -32
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %671, i64 %678
  br label %679

679:                                              ; preds = %694, %.lr.ph.i.i.i.i.i.i230.i
  %.052.i.i.i.i.i.i.i = phi i64 [ %676, %.lr.ph.i.i.i.i.i.i230.i ], [ %696, %694 ]
  %.sroa.032.051.i.i.i.i.i.i.i = phi ptr [ %671, %.lr.ph.i.i.i.i.i.i230.i ], [ %695, %694 ]
  %680 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.i, align 8, !tbaa !63
  %681 = icmp eq ptr %680, %150
  br i1 %681, label %.thread.i.i, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !63
  %685 = icmp eq ptr %684, %150
  br i1 %685, label %.thread.i.i.loopexit.split.loop.exit607, label %686

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !63
  %689 = icmp eq ptr %688, %150
  br i1 %689, label %.thread.i.i.loopexit.split.loop.exit605, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 24
  %692 = load ptr, ptr %691, align 8, !tbaa !63
  %693 = icmp eq ptr %692, %150
  br i1 %693, label %.thread.i.i.loopexit.split.loop.exit, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 32
  %696 = add nsw i64 %.052.i.i.i.i.i.i.i, -1
  %697 = icmp sgt i64 %.052.i.i.i.i.i.i.i, 1
  br i1 %697, label %679, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !163

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %694
  %.pre59.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i.i = sub i64 %673, %.pre59.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %670
  %.pre-phi61.i.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %675, %670 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %671, %670 ]
  %698 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i.i, 3
  switch i64 %698, label %.thread.i.i [
    i64 3, label %699
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i
  ]

699:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %700 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !63
  %701 = icmp eq ptr %700, %150
  br i1 %701, label %.thread.i.i, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %702, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i.i = phi ptr [ %703, %702 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %704 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.i, align 8, !tbaa !63
  %705 = icmp eq ptr %704, %150
  br i1 %705, label %.thread.i.i, label %706

706:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i:           ; preds = %706, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i.i = phi ptr [ %707, %706 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %708 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.i, align 8, !tbaa !63
  %709 = icmp eq ptr %708, %150
  %spec.select.i.i.i.i.i.i.i = select i1 %709, ptr %.sroa.032.2.i.i.i.i.i.i.i, ptr %672
  br label %.thread.i.i

.thread.i.i.loopexit.split.loop.exit:             ; preds = %690
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 24
  br label %.thread.i.i

.thread.i.i.loopexit.split.loop.exit605:          ; preds = %686
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 16
  br label %.thread.i.i

.thread.i.i.loopexit.split.loop.exit607:          ; preds = %682
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %679, %.thread.i.i.loopexit.split.loop.exit, %.thread.i.i.loopexit.split.loop.exit605, %.thread.i.i.loopexit.split.loop.exit607, %._crit_edge._crit_edge57.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %699, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i ], [ %672, %._crit_edge.i.i.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %699 ], [ %712, %.thread.i.i.loopexit.split.loop.exit607 ], [ %710, %.thread.i.i.loopexit.split.loop.exit ], [ %711, %.thread.i.i.loopexit.split.loop.exit605 ], [ %.sroa.032.051.i.i.i.i.i.i.i, %679 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, align 8, !tbaa !63
  store ptr %.0.i.i.i.i.i.i.i, ptr %150, align 8, !tbaa !152
  %713 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  br label %721

716:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE20replaceChildLoopWithEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(144) %669, ptr noundef nonnull %150, ptr noundef nonnull %.0.i.i.i.i.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %.pre303.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !164
  %.phi.trans.insert304.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  %.pre305.i.i = load ptr, ptr %.phi.trans.insert304.i.i, align 8, !tbaa !165
  store ptr %.0.i.i.i.i.i.i.i, ptr %150, align 8, !tbaa !152
  %717 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i218.i = icmp eq ptr %.pre303.i.i, %.pre305.i.i
  br i1 %.not.i.i.i218.i, label %._crit_edge543.i, label %719

._crit_edge543.i:                                 ; preds = %716
  %.pre544.i = load ptr, ptr %717, align 8, !tbaa !166
  %718 = ptrtoint ptr %.pre303.i.i to i64
  br label %721

719:                                              ; preds = %716
  store ptr %150, ptr %.pre303.i.i, align 8, !tbaa !63
  %720 = getelementptr inbounds nuw i8, ptr %.pre303.i.i, i64 8
  store ptr %720, ptr %.phi.trans.insert.i.i, align 8, !tbaa !164
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

721:                                              ; preds = %._crit_edge543.i, %.thread.i.i
  %722 = phi ptr [ null, %.thread.i.i ], [ %.pre544.i, %._crit_edge543.i ]
  %723 = phi ptr [ %715, %.thread.i.i ], [ %.phi.trans.insert304.i.i, %._crit_edge543.i ]
  %724 = phi ptr [ %714, %.thread.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge543.i ]
  %725 = phi ptr [ %713, %.thread.i.i ], [ %717, %._crit_edge543.i ]
  %726 = phi i64 [ 0, %.thread.i.i ], [ %718, %._crit_edge543.i ]
  %727 = ptrtoint ptr %722 to i64
  %728 = sub i64 %726, %727
  %729 = icmp eq i64 %728, 9223372036854775800
  br i1 %729, label %730, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

730:                                              ; preds = %721
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %721
  %731 = ashr exact i64 %728, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %731, i64 1)
  %732 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %731
  %733 = icmp ult i64 %732, %731
  %734 = call i64 @llvm.umin.i64(i64 %732, i64 1152921504606846975)
  %735 = select i1 %733, i64 1152921504606846975, i64 %734
  %.not.i.i.i.i.i229.i = icmp ne i64 %735, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i229.i)
  %736 = shl nuw nsw i64 %735, 3
  %737 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %736) #20
  %738 = getelementptr inbounds i8, ptr %737, i64 %728
  store ptr %150, ptr %738, align 8, !tbaa !63
  %739 = icmp sgt i64 %728, 0
  br i1 %739, label %740, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

740:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %737, ptr align 8 %722, i64 %728, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %740, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %722, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %742

742:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef %728) #21
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %742, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %737, ptr %725, align 8, !tbaa !166
  store ptr %741, ptr %724, align 8, !tbaa !164
  %743 = getelementptr inbounds nuw [8 x i8], ptr %737, i64 %735
  store ptr %743, ptr %723, align 8, !tbaa !165
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %719
  %744 = phi ptr [ %.phi.trans.insert304.i.i, %719 ], [ %723, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %745 = phi ptr [ %.phi.trans.insert.i.i, %719 ], [ %724, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %746 = phi ptr [ %717, %719 ], [ %725, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %747 = load ptr, ptr %157, align 8, !tbaa !3
  %748 = load ptr, ptr %158, align 8, !tbaa !94
  %.not150272.i.i = icmp eq ptr %747, %748
  br i1 %.not150272.i.i, label %._crit_edge275.i.i, label %.lr.ph274.i.i.preheader

.lr.ph274.i.i.preheader:                          ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i
  %749 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 32
  %750 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 40
  %751 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 48
  %752 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 68
  br label %.lr.ph274.i.i

._crit_edge275.loopexit.i.i:                      ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit
  %.pre306.i.i = load ptr, ptr %157, align 8, !tbaa !3
  br label %._crit_edge275.i.i

._crit_edge275.i.i:                               ; preds = %._crit_edge275.loopexit.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i
  %753 = phi ptr [ %.pre306.i.i, %._crit_edge275.loopexit.i.i ], [ %747, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i ]
  %754 = load ptr, ptr %753, align 8, !tbaa !9
  %755 = icmp eq ptr %754, %543
  br i1 %755, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge275.i.i, %.preheader.i.i.i
  %.0.i.i219.i = phi i32 [ %760, %.preheader.i.i.i ], [ 0, %._crit_edge275.i.i ]
  %756 = zext i32 %.0.i.i219.i to i64
  %757 = getelementptr inbounds nuw [8 x i8], ptr %753, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !9
  %759 = icmp eq ptr %758, %543
  %760 = add i32 %.0.i.i219.i, 1
  br i1 %759, label %761, label %.preheader.i.i.i, !llvm.loop !167

761:                                              ; preds = %.preheader.i.i.i
  %762 = getelementptr inbounds nuw [8 x i8], ptr %753, i64 %756
  store ptr %754, ptr %762, align 8, !tbaa !9
  store ptr %543, ptr %753, align 8, !tbaa !9
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i: ; preds = %761, %._crit_edge275.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %57, ptr %18, align 8, !tbaa !37
  store i32 4, ptr %58, align 8, !tbaa !95
  store i32 0, ptr %59, align 4, !tbaa !38
  store i32 0, ptr %60, align 8, !tbaa !96
  store i8 1, ptr %61, align 4, !tbaa !32
  %763 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !16
  %765 = icmp eq ptr %764, null
  br i1 %765, label %._crit_edge280.i.i, label %.lr.ph.i.i.i.i163.i.i

.lr.ph.i.i.i.i163.i.i:                            ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i, %770
  %.sroa.0.0.i.i.i.i = phi ptr [ %772, %770 ], [ %764, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i ]
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %767 = load ptr, ptr %766, align 8, !tbaa !21
  %768 = load i8, ptr %767, align 8, !tbaa !26
  %769 = add i8 %768, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %769, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %770

770:                                              ; preds = %.lr.ph.i.i.i.i163.i.i
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !27
  %773 = icmp eq ptr %772, null
  br i1 %773, label %._crit_edge280.i.i, label %.lr.ph.i.i.i.i163.i.i, !llvm.loop !28

.lr.ph274.i.i:                                    ; preds = %.lr.ph274.i.i.preheader, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit
  %.0137273.i.i = phi ptr [ %813, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit ], [ %747, %.lr.ph274.i.i.preheader ]
  %774 = load ptr, ptr %.0137273.i.i, align 8, !tbaa !9
  %775 = load ptr, ptr %750, align 8, !tbaa !94
  %776 = load ptr, ptr %751, align 8, !tbaa !168
  %.not.i.i31 = icmp eq ptr %775, %776
  br i1 %.not.i.i31, label %779, label %777

777:                                              ; preds = %.lr.ph274.i.i
  store ptr %774, ptr %775, align 8, !tbaa !9
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store ptr %778, ptr %750, align 8, !tbaa !94
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

779:                                              ; preds = %.lr.ph274.i.i
  %780 = load ptr, ptr %749, align 8, !tbaa !3
  %781 = ptrtoint ptr %775 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = icmp eq i64 %783, 9223372036854775800
  br i1 %784, label %785, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

785:                                              ; preds = %779
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %779
  %786 = ashr exact i64 %783, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %786, i64 1)
  %787 = add nsw i64 %.sroa.speculated.i.i.i.i, %786
  %788 = icmp ult i64 %787, %786
  %789 = call i64 @llvm.umin.i64(i64 %787, i64 1152921504606846975)
  %790 = select i1 %788, i64 1152921504606846975, i64 %789
  %.not.i.i.i.i41 = icmp ne i64 %790, 0
  call void @llvm.assume(i1 %.not.i.i.i.i41)
  %791 = shl nuw nsw i64 %790, 3
  %792 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %791) #20
  %793 = getelementptr inbounds i8, ptr %792, i64 %783
  store ptr %774, ptr %793, align 8, !tbaa !9
  %794 = icmp sgt i64 %783, 0
  br i1 %794, label %795, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

795:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %792, ptr align 8 %780, i64 %783, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %795, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %.not.i17.i.i.i = icmp eq ptr %780, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %797

797:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef %783) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %797, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %792, ptr %749, align 8, !tbaa !3
  store ptr %796, ptr %750, align 8, !tbaa !94
  %798 = getelementptr inbounds nuw [8 x i8], ptr %792, i64 %790
  store ptr %798, ptr %751, align 8, !tbaa !168
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %777
  %799 = load i8, ptr %668, align 4, !tbaa !32, !range !35, !noalias !169, !noundef !36
  %800 = trunc nuw i8 %799 to i1
  br i1 %800, label %801, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i32

801:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %802 = load ptr, ptr %665, align 8, !tbaa !37, !noalias !169
  %803 = load i32, ptr %752, align 4, !tbaa !38, !noalias !169
  %804 = zext i32 %803 to i64
  %.idx.i.i.i33 = shl nuw nsw i64 %804, 3
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 %.idx.i.i.i33
  %.not34.i.i.i34 = icmp eq i32 %803, 0
  br i1 %.not34.i.i.i34, label %._crit_edge.i.i.i40, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %801, %.critedge.i.i.i38
  %.02935.i.i.i36 = phi ptr [ %807, %.critedge.i.i.i38 ], [ %802, %801 ]
  %806 = load ptr, ptr %.02935.i.i.i36, align 8, !tbaa !40, !noalias !169
  %.not17.i.i.i37 = icmp eq ptr %806, %774
  br i1 %.not17.i.i.i37, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit, label %.critedge.i.i.i38

.critedge.i.i.i38:                                ; preds = %.lr.ph.i.i.i35
  %807 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i36, i64 8
  %.not.i.i.i39 = icmp eq ptr %807, %805
  br i1 %.not.i.i.i39, label %._crit_edge.i.i.i40, label %.lr.ph.i.i.i35, !llvm.loop !101

._crit_edge.i.i.i40:                              ; preds = %.critedge.i.i.i38, %801
  %808 = load i32, ptr %667, align 8, !tbaa !95, !noalias !169
  %809 = icmp ult i32 %803, %808
  br i1 %809, label %810, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i32

810:                                              ; preds = %._crit_edge.i.i.i40
  %811 = add nuw i32 %803, 1
  store i32 %811, ptr %752, align 4, !tbaa !38, !noalias !169
  store ptr %774, ptr %805, align 8, !tbaa !40, !noalias !169
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i32: ; preds = %._crit_edge.i.i.i40, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %812 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %665, ptr noundef %774) #18, !noalias !169
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit: ; preds = %.lr.ph.i.i.i35, %810, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i32
  %813 = getelementptr inbounds nuw i8, ptr %.0137273.i.i, i64 8
  %.not150.i.i = icmp eq ptr %813, %748
  br i1 %.not150.i.i, label %._crit_edge275.loopexit.i.i, label %.lr.ph274.i.i

._crit_edge280.i.i:                               ; preds = %770, %870, %878, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i
  %814 = load ptr, ptr %163, align 8, !tbaa !164
  %815 = load ptr, ptr %162, align 8, !tbaa !166
  %.not151281.i.i = icmp eq ptr %814, %815
  br i1 %.not151281.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit172.i.i, label %.lr.ph284.i.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i224.i, %.lr.ph.i.i.i.i163.i.i
  %816 = phi ptr [ %767, %.lr.ph.i.i.i.i163.i.i ], [ %875, %.lr.ph.i.i.i224.i ]
  %.sroa.0204.0278.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i163.i.i ], [ %.sroa.0204.1.i.i, %.lr.ph.i.i.i224.i ]
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %818 = load ptr, ptr %817, align 8, !tbaa !30
  %819 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %543, ptr noundef %818) #18
  br i1 %819, label %820, label %870

820:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %62, ptr %15, align 8, !tbaa !11
  store i32 8, ptr %64, align 4, !tbaa !15
  %821 = ptrtoint ptr %818 to i64
  store i64 %821, ptr %62, align 8
  br label %822

822:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i, %820
  %823 = phi i32 [ %865, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i ], [ 1, %820 ]
  %824 = load ptr, ptr %15, align 8, !tbaa !11
  %825 = zext i32 %823 to i64
  %826 = getelementptr inbounds nuw [8 x i8], ptr %824, i64 %825
  %827 = getelementptr inbounds i8, ptr %826, i64 -8
  %828 = load ptr, ptr %827, align 8, !tbaa !9
  %829 = add i32 %823, -1
  store i32 %829, ptr %63, align 8, !tbaa !14
  %830 = load i8, ptr %61, align 4, !tbaa !32, !range !35, !noalias !172, !noundef !36
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %832, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

832:                                              ; preds = %822
  %833 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !172
  %834 = load i32, ptr %59, align 4, !tbaa !38, !noalias !172
  %835 = zext i32 %834 to i64
  %.idx.i.i.i168.i.i = shl nuw nsw i64 %835, 3
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 %.idx.i.i.i168.i.i
  %.not34.i.i.i.i.i = icmp eq i32 %834, 0
  br i1 %.not34.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i169.i.i

.lr.ph.i.i.i169.i.i:                              ; preds = %832, %.critedge.i.i.i.i.i
  %.02935.i.i.i.i.i = phi ptr [ %838, %.critedge.i.i.i.i.i ], [ %833, %832 ]
  %837 = load ptr, ptr %.02935.i.i.i.i.i, align 8, !tbaa !40, !noalias !172
  %.not17.i.i.i.i.i = icmp eq ptr %837, %828
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i169.i.i
  %838 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i, i64 8
  %.not.i.i.i.i228.i = icmp eq ptr %838, %836
  br i1 %.not.i.i.i.i228.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i169.i.i, !llvm.loop !101

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %832
  %839 = load i32, ptr %58, align 8, !tbaa !95, !noalias !172
  %840 = icmp ult i32 %834, %839
  br i1 %840, label %841, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

841:                                              ; preds = %._crit_edge.i.i.i.i.i
  %842 = add nuw i32 %834, 1
  store i32 %842, ptr %59, align 4, !tbaa !38, !noalias !172
  store ptr %828, ptr %836, align 8, !tbaa !40, !noalias !172
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %822
  %843 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %828) #18, !noalias !172
  %844 = extractvalue { ptr, i8 } %843, 1
  %845 = trunc nuw i8 %844 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %841
  %.fca.1.insert.merged.i12.i.i.i.i = phi i1 [ %845, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ true, %841 ]
  %846 = icmp ne ptr %828, %543
  %847 = and i1 %846, %.fca.1.insert.merged.i12.i.i.i.i
  br i1 %847, label %848, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i

848:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
  %849 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %850 = load ptr, ptr %849, align 8, !tbaa !16
  %851 = icmp eq ptr %850, null
  br i1 %851, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i167.i.i

.lr.ph.i.i.i.i.i167.i.i:                          ; preds = %848, %856
  %.sroa.0.0.i.i.i.i225.i = phi ptr [ %858, %856 ], [ %850, %848 ]
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i225.i, i64 24
  %853 = load ptr, ptr %852, align 8, !tbaa !21
  %854 = load i8, ptr %853, align 8, !tbaa !26
  %855 = add i8 %854, -30
  %or.cond.i.i.i.i.i.i226.i = icmp ult i8 %855, 11
  br i1 %or.cond.i.i.i.i.i.i226.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %856

856:                                              ; preds = %.lr.ph.i.i.i.i.i167.i.i
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i225.i, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !27
  %859 = icmp eq ptr %858, null
  br i1 %859, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i167.i.i, !llvm.loop !28

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i: ; preds = %856, %.lr.ph.i.i.i.i.i167.i.i, %848
  %.sroa.0.1.i.i.i.i227.i = phi ptr [ null, %848 ], [ %.sroa.0.0.i.i.i.i225.i, %.lr.ph.i.i.i.i.i167.i.i ], [ null, %856 ]
  %860 = load ptr, ptr %15, align 8, !tbaa !11
  %861 = load i32, ptr %63, align 8, !tbaa !14
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw [8 x i8], ptr %860, i64 %862
  %864 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %863, ptr %.sroa.0.1.i.i.i.i227.i, ptr null)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i: ; preds = %.lr.ph.i.i.i169.i.i, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
  %865 = load i32, ptr %63, align 8, !tbaa !14
  %.not.i.i166.i.i = icmp eq i32 %865, 0
  br i1 %.not.i.i166.i.i, label %866, label %822, !llvm.loop !175

866:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i
  %867 = load ptr, ptr %15, align 8, !tbaa !11
  %868 = icmp eq ptr %867, %62
  br i1 %868, label %_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i, label %869

869:                                              ; preds = %866
  call void @free(ptr noundef %867) #18
  br label %_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i

_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i: ; preds = %869, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %870

870:                                              ; preds = %_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0278.i.i, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !27
  %873 = icmp eq ptr %872, null
  br i1 %873, label %._crit_edge280.i.i, label %.lr.ph.i.i.i224.i

.lr.ph.i.i.i224.i:                                ; preds = %870, %878
  %.sroa.0204.1.i.i = phi ptr [ %880, %878 ], [ %872, %870 ]
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.0204.1.i.i, i64 24
  %875 = load ptr, ptr %874, align 8, !tbaa !21
  %876 = load i8, ptr %875, align 8, !tbaa !26
  %877 = add i8 %876, -30
  %or.cond.i.i.i.i = icmp ult i8 %877, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %878

878:                                              ; preds = %.lr.ph.i.i.i224.i
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.0204.1.i.i, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !27
  %881 = icmp eq ptr %880, null
  br i1 %881, label %._crit_edge280.i.i, label %.lr.ph.i.i.i224.i, !llvm.loop !28

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit172.i.i: ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit182.i.i, %._crit_edge280.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %65, ptr %19, align 8, !tbaa !11
  store i32 8, ptr %67, align 4, !tbaa !15
  %882 = ptrtoint ptr %648 to i64
  store i64 %882, ptr %65, align 8
  store i32 1, ptr %66, align 8, !tbaa !14
  %883 = load ptr, ptr %157, align 8, !tbaa !3
  %884 = load ptr, ptr %158, align 8, !tbaa !94
  %.not152285.i.i = icmp eq ptr %884, %883
  br i1 %.not152285.i.i, label %._crit_edge288.i.i, label %.lr.ph287.i.i

.lr.ph284.i.i:                                    ; preds = %._crit_edge280.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit182.i.i
  %885 = phi ptr [ %939, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit182.i.i ], [ %814, %._crit_edge280.i.i ]
  %886 = phi ptr [ %940, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit182.i.i ], [ %815, %._crit_edge280.i.i ]
  %.0130282.i.i = phi i64 [ %.1131.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit182.i.i ], [ 0, %._crit_edge280.i.i ]
  %887 = getelementptr inbounds nuw [8 x i8], ptr %886, i64 %.0130282.i.i
  %888 = load ptr, ptr %887, align 8, !tbaa !63
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 32
  %890 = load ptr, ptr %889, align 8, !tbaa !3
  %891 = load ptr, ptr %890, align 8, !tbaa !9
  %892 = load i8, ptr %61, align 4, !tbaa !32, !range !35, !noundef !36
  %893 = trunc nuw i8 %892 to i1
  br i1 %893, label %894, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

894:                                              ; preds = %.lr.ph284.i.i
  %895 = load ptr, ptr %18, align 8, !tbaa !37
  %896 = load i32, ptr %59, align 4, !tbaa !38
  %897 = zext i32 %896 to i64
  %.idx.i.i.i220.i = shl nuw nsw i64 %897, 3
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 %.idx.i.i.i220.i
  %.not.not9.i.i.i221.i = icmp eq i32 %896, 0
  br i1 %.not.not9.i.i.i221.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i173.i.i

899:                                              ; preds = %.lr.ph.i.i173.i.i
  %900 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i222.i, i64 8
  %.not.not.i.i.i223.i = icmp eq ptr %900, %898
  br i1 %.not.not.i.i.i223.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i173.i.i, !llvm.loop !39

.lr.ph.i.i173.i.i:                                ; preds = %894, %899
  %.0810.i.i.i222.i = phi ptr [ %900, %899 ], [ %895, %894 ]
  %901 = load ptr, ptr %.0810.i.i.i222.i, align 8, !tbaa !40
  %902 = icmp eq ptr %901, %891
  br i1 %902, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread233.i.i, label %899

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph284.i.i
  %903 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %891) #18
  %.not244.i.i = icmp eq ptr %903, null
  br i1 %.not244.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread233.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %.pre307.i.i = load ptr, ptr %162, align 8, !tbaa !65
  %.phi.trans.insert308.i.i = getelementptr inbounds [8 x i8], ptr %.pre307.i.i, i64 %.0130282.i.i
  %.pre309.i.i = load ptr, ptr %.phi.trans.insert308.i.i, align 8, !tbaa !63
  %.pre310.i.i = load ptr, ptr %163, align 8, !tbaa !65
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread233.i.i: ; preds = %.lr.ph.i.i173.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %904 = add i64 %.0130282.i.i, 1
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit182.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %899, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i, %894
  %905 = phi ptr [ %.pre310.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i ], [ %885, %894 ], [ %885, %899 ]
  %906 = phi ptr [ %.pre309.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i ], [ %888, %894 ], [ %888, %899 ]
  %907 = phi ptr [ %.pre307.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i ], [ %886, %894 ], [ %886, %899 ]
  %908 = getelementptr inbounds [8 x i8], ptr %907, i64 %.0130282.i.i
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %.not.i.i.i174.i.i = icmp eq ptr %909, %905
  br i1 %.not.i.i.i174.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %910 = ptrtoint ptr %905 to i64
  %911 = ptrtoint ptr %909 to i64
  %912 = sub i64 %910, %911
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %908, ptr nonnull align 8 %909, i64 %912, i1 false)
  %.pre.i.i.i.i.i = load ptr, ptr %163, align 8, !tbaa !164
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %913 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i ], [ %905, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i ]
  %914 = getelementptr inbounds i8, ptr %913, i64 -8
  store ptr %914, ptr %163, align 8, !tbaa !164
  store ptr %.0.i.i.i.i.i.i.i, ptr %906, align 8, !tbaa !152
  %915 = load ptr, ptr %745, align 8, !tbaa !164
  %916 = load ptr, ptr %744, align 8, !tbaa !165
  %.not.i.i175.i.i = icmp eq ptr %915, %916
  br i1 %.not.i.i175.i.i, label %919, label %917

917:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit.i.i
  store ptr %906, ptr %915, align 8, !tbaa !63
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store ptr %918, ptr %745, align 8, !tbaa !164
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit182.i.i

919:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit.i.i
  %920 = load ptr, ptr %746, align 8, !tbaa !166
  %921 = ptrtoint ptr %915 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = icmp eq i64 %923, 9223372036854775800
  br i1 %924, label %925, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i176.i.i

925:                                              ; preds = %919
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i176.i.i: ; preds = %919
  %926 = ashr exact i64 %923, 3
  %.sroa.speculated.i.i.i.i177.i.i = call i64 @llvm.umax.i64(i64 %926, i64 1)
  %927 = add nsw i64 %.sroa.speculated.i.i.i.i177.i.i, %926
  %928 = icmp ult i64 %927, %926
  %929 = call i64 @llvm.umin.i64(i64 %927, i64 1152921504606846975)
  %930 = select i1 %928, i64 1152921504606846975, i64 %929
  %.not.i.i.i.i178.i.i = icmp ne i64 %930, 0
  call void @llvm.assume(i1 %.not.i.i.i.i178.i.i)
  %931 = shl nuw nsw i64 %930, 3
  %932 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %931) #20
  %933 = getelementptr inbounds i8, ptr %932, i64 %923
  store ptr %906, ptr %933, align 8, !tbaa !63
  %934 = icmp sgt i64 %923, 0
  br i1 %934, label %935, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i179.i.i

935:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i176.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %932, ptr align 8 %920, i64 %923, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i179.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i179.i.i: ; preds = %935, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i176.i.i
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %.not.i17.i.i.i180.i.i = icmp eq ptr %920, null
  br i1 %.not.i17.i.i.i180.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i181.i.i, label %937

937:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i179.i.i
  call void @_ZdlPvm(ptr noundef nonnull %920, i64 noundef %923) #21
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i181.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i181.i.i: ; preds = %937, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i179.i.i
  store ptr %932, ptr %746, align 8, !tbaa !166
  store ptr %936, ptr %745, align 8, !tbaa !164
  %938 = getelementptr inbounds nuw [8 x i8], ptr %932, i64 %930
  store ptr %938, ptr %744, align 8, !tbaa !165
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit182.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit182.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i181.i.i, %917, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread233.i.i
  %.1131.i.i = phi i64 [ %904, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread233.i.i ], [ %.0130282.i.i, %917 ], [ %.0130282.i.i, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i181.i.i ]
  %939 = load ptr, ptr %163, align 8, !tbaa !164
  %940 = load ptr, ptr %162, align 8, !tbaa !166
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = ashr exact i64 %943, 3
  %.not151.i.i = icmp eq i64 %.1131.i.i, %944
  br i1 %.not151.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit172.i.i, label %.lr.ph284.i.i, !llvm.loop !176

._crit_edge288.i.i:                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread238.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit172.i.i
  %945 = call noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %150, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %5, i1 noundef zeroext %6) #18
  br i1 %6, label %1083, label %1085

.lr.ph287.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit172.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread238.i.i
  %946 = phi ptr [ %1075, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread238.i.i ], [ %884, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit172.i.i ]
  %947 = phi ptr [ %1076, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread238.i.i ], [ %883, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit172.i.i ]
  %948 = phi i64 [ %1078, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread238.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit172.i.i ]
  %.0127286.i.i = phi i32 [ %1077, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread238.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit172.i.i ]
  %949 = getelementptr inbounds nuw [8 x i8], ptr %947, i64 %948
  %950 = load ptr, ptr %949, align 8, !tbaa !9
  %951 = load i8, ptr %61, align 4, !tbaa !32, !range !35, !noundef !36
  %952 = trunc nuw i8 %951 to i1
  br i1 %952, label %953, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.i.i

953:                                              ; preds = %.lr.ph287.i.i
  %954 = load ptr, ptr %18, align 8, !tbaa !37
  %955 = load i32, ptr %59, align 4, !tbaa !38
  %956 = zext i32 %955 to i64
  %.idx.i.i188.i.i = shl nuw nsw i64 %956, 3
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 %.idx.i.i188.i.i
  %.not.not9.i.i189.i.i = icmp eq i32 %955, 0
  br i1 %.not.not9.i.i189.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread.i.i, label %.lr.ph.i.i190.i.i

958:                                              ; preds = %.lr.ph.i.i190.i.i
  %959 = getelementptr inbounds nuw i8, ptr %.0810.i.i191.i.i, i64 8
  %.not.not.i.i192.i.i = icmp eq ptr %959, %957
  br i1 %.not.not.i.i192.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread.i.i, label %.lr.ph.i.i190.i.i, !llvm.loop !39

.lr.ph.i.i190.i.i:                                ; preds = %953, %958
  %.0810.i.i191.i.i = phi ptr [ %959, %958 ], [ %954, %953 ]
  %960 = load ptr, ptr %.0810.i.i191.i.i, align 8, !tbaa !40
  %961 = icmp eq ptr %960, %950
  br i1 %961, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread238.i.i, label %958

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.i.i: ; preds = %.lr.ph287.i.i
  %962 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %950) #18
  %.not245.i.i = icmp eq ptr %962, null
  %.pre294 = load ptr, ptr %157, align 8, !tbaa !3
  %.pre295 = load ptr, ptr %158, align 8, !tbaa !94
  br i1 %.not245.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread238.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread.i.i: ; preds = %958, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.i.i, %953
  %963 = phi ptr [ %946, %953 ], [ %.pre295, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.i.i ], [ %946, %958 ]
  %964 = phi ptr [ %947, %953 ], [ %.pre294, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.i.i ], [ %947, %958 ]
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = ashr i64 %967, 5
  %969 = icmp sgt i64 %968, 0
  br i1 %969, label %.lr.ph.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i25

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread.i.i
  %970 = and i64 %967, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %964, i64 %970
  br label %971

971:                                              ; preds = %986, %.lr.ph.i.i.i.i.i30
  %.052.i.i.i.i.i = phi i64 [ %968, %.lr.ph.i.i.i.i.i30 ], [ %988, %986 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %964, %.lr.ph.i.i.i.i.i30 ], [ %987, %986 ]
  %972 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8, !tbaa !9
  %973 = icmp eq ptr %972, %950
  br i1 %973, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !9
  %977 = icmp eq ptr %976, %950
  br i1 %977, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %980 = load ptr, ptr %979, align 8, !tbaa !9
  %981 = icmp eq ptr %980, %950
  br i1 %981, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit614, label %982

982:                                              ; preds = %978
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %984 = load ptr, ptr %983, align 8, !tbaa !9
  %985 = icmp eq ptr %984, %950
  br i1 %985, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit616, label %986

986:                                              ; preds = %982
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %988 = add nsw i64 %.052.i.i.i.i.i, -1
  %989 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %989, label %971, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !177

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %986
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %965, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i25

._crit_edge.i.i.i.i.i25:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread.i.i
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %967, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %964, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread.i.i ]
  %990 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %990, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i [
    i64 3, label %991
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

991:                                              ; preds = %._crit_edge.i.i.i.i.i25
  %992 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8, !tbaa !9
  %993 = icmp eq ptr %992, %950
  br i1 %993, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %994

994:                                              ; preds = %991
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %994, %._crit_edge.i.i.i.i.i25
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %995, %994 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i25 ]
  %996 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8, !tbaa !9
  %997 = icmp eq ptr %996, %950
  br i1 %997, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %998

998:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %998, %._crit_edge.i.i.i.i.i25
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %999, %998 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i25 ]
  %1000 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8, !tbaa !9
  %1001 = icmp eq ptr %1000, %950
  %spec.select.i.i.i.i.i = select i1 %1001, ptr %.sroa.032.2.i.i.i.i.i, ptr %963
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %974
  %1002 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit614: ; preds = %978
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit616: ; preds = %982
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i: ; preds = %971, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit614, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit616, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %991, %._crit_edge.i.i.i.i.i25
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %963, %._crit_edge.i.i.i.i.i25 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %991 ], [ %1004, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit616 ], [ %1003, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit614 ], [ %1002, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i, %971 ]
  %1005 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i to i64
  %1006 = sub i64 %1005, %966
  %1007 = getelementptr inbounds i8, ptr %964, i64 %1006
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %.not.i.i.i26 = icmp eq ptr %1008, %963
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = sub i64 %965, %1009
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1007, ptr nonnull align 8 %1008, i64 %1010, i1 false)
  %.pre.i.i.i27 = load ptr, ptr %158, align 8, !tbaa !94
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i
  %1011 = phi ptr [ %.pre.i.i.i27, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %963, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i ]
  %1012 = getelementptr inbounds i8, ptr %1011, i64 -8
  store ptr %1012, ptr %158, align 8, !tbaa !94
  %1013 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %1014 = trunc nuw i8 %1013 to i1
  br i1 %1014, label %1015, label %1029

1015:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %1016 = load ptr, ptr %159, align 8, !tbaa !37
  %1017 = load i32, ptr %161, align 4, !tbaa !38
  %1018 = zext i32 %1017 to i64
  %.idx.i.i.i28 = shl nuw nsw i64 %1018, 3
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 %.idx.i.i.i28
  %.not1316.i.i.i = icmp eq i32 %1017, 0
  br i1 %.not1316.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %1015, %1022
  %.01217.i.i.i = phi ptr [ %1023, %1022 ], [ %1016, %1015 ]
  %1020 = load ptr, ptr %.01217.i.i.i, align 8, !tbaa !40
  %1021 = icmp eq ptr %1020, %950
  br i1 %1021, label %1024, label %1022

1022:                                             ; preds = %.lr.ph.i.i.i29
  %1023 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %1023, %1019
  br i1 %.not13.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit, label %.lr.ph.i.i.i29, !llvm.loop !178

1024:                                             ; preds = %.lr.ph.i.i.i29
  %1025 = add i32 %1017, -1
  store i32 %1025, ptr %161, align 4, !tbaa !38
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw [8 x i8], ptr %1016, i64 %1026
  %1028 = load ptr, ptr %1027, align 8, !tbaa !40
  store ptr %1028, ptr %.01217.i.i.i, align 8, !tbaa !40
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit

1029:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %1030 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %950) #18
  %.not.not.i.i.i = icmp eq ptr %1030, null
  br i1 %.not.not.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit, label %1031

1031:                                             ; preds = %1029
  store ptr inttoptr (i64 -2 to ptr), ptr %1030, align 8, !tbaa !40
  %1032 = load i32, ptr %164, align 8, !tbaa !96
  %1033 = add i32 %1032, 1
  store i32 %1033, ptr %164, align 8, !tbaa !96
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit: ; preds = %1022, %1015, %1024, %1029, %1031
  %1034 = load ptr, ptr %2, align 8, !tbaa !179
  %1035 = load i32, ptr %68, align 8, !tbaa !182
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %.critedge246.i.i, label %1037

1037:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit
  %1038 = ptrtoint ptr %950 to i64
  %1039 = trunc i64 %1038 to i32
  %1040 = lshr i32 %1039, 4
  %1041 = lshr i32 %1039, 9
  %1042 = xor i32 %1040, %1041
  %1043 = add i32 %1035, -1
  %.01826.i.i.i.i.i.i.i = and i32 %1043, %1042
  %1044 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %1045 = getelementptr inbounds nuw [16 x i8], ptr %1034, i64 %1044
  %1046 = load ptr, ptr %1045, align 8, !tbaa !9
  %1047 = icmp eq ptr %950, %1046
  br i1 %1047, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i194.i.i, !prof !183

.lr.ph.i.i.i.i.i194.i.i:                          ; preds = %1037, %1050
  %1048 = phi ptr [ %1055, %1050 ], [ %1046, %1037 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %1050 ], [ %.01826.i.i.i.i.i.i.i, %1037 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %1051, %1050 ], [ 1, %1037 ]
  %1049 = icmp eq ptr %1048, inttoptr (i64 -4096 to ptr)
  br i1 %1049, label %.critedge246.i.i, label %1050, !prof !44

1050:                                             ; preds = %.lr.ph.i.i.i.i.i194.i.i
  %1051 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %1052 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %1052, %1043
  %1053 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %1054 = getelementptr inbounds nuw [16 x i8], ptr %1034, i64 %1053
  %1055 = load ptr, ptr %1054, align 8, !tbaa !9
  %1056 = icmp eq ptr %950, %1055
  br i1 %1056, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i194.i.i, !prof !184, !llvm.loop !185

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %1050, %1037
  %1057 = phi i64 [ %1044, %1037 ], [ %1053, %1050 ]
  %1058 = getelementptr inbounds nuw [16 x i8], ptr %1034, i64 %1057
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !63
  %1061 = icmp eq ptr %1060, %150
  br i1 %1061, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i, label %.critedge246.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %950, ptr %14, align 8, !tbaa !9
  %1062 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %.0.i.i.i.i.i.i.i, ptr %1062, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1063 = load i32, ptr %66, align 8, !tbaa !14
  %1064 = load i32, ptr %67, align 4, !tbaa !15
  %.not.i.i.not.i197.i.i = icmp ult i32 %1063, %1064
  br i1 %.not.i.i.not.i197.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit199.i.i, label %1065, !prof !44

1065:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i
  %1066 = zext i32 %1063 to i64
  %1067 = add nuw nsw i64 %1066, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %65, i64 noundef %1067, i64 noundef 8) #18
  %.pre.i198.i.i = load i32, ptr %66, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit199.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit199.i.i: ; preds = %1065, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i
  %1068 = phi i32 [ %1063, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ], [ %.pre.i198.i.i, %1065 ]
  %1069 = load ptr, ptr %19, align 8, !tbaa !11
  %1070 = zext i32 %1068 to i64
  %1071 = getelementptr inbounds nuw [8 x i8], ptr %1069, i64 %1070
  store i64 %1038, ptr %1071, align 1
  %1072 = load i32, ptr %66, align 8, !tbaa !14
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %66, align 8, !tbaa !14
  br label %.critedge246.i.i

.critedge246.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i194.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit199.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit
  %1074 = add i32 %.0127286.i.i, -1
  %.pre293 = load ptr, ptr %157, align 8, !tbaa !3
  %.pre = load ptr, ptr %158, align 8, !tbaa !94
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread238.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.thread238.i.i: ; preds = %.lr.ph.i.i190.i.i, %.critedge246.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.i.i
  %1075 = phi ptr [ %.pre295, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.i.i ], [ %.pre, %.critedge246.i.i ], [ %946, %.lr.ph.i.i190.i.i ]
  %1076 = phi ptr [ %.pre294, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.i.i ], [ %.pre293, %.critedge246.i.i ], [ %947, %.lr.ph.i.i190.i.i ]
  %.1128.i.i = phi i32 [ %.0127286.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit193.i.i ], [ %1074, %.critedge246.i.i ], [ %.0127286.i.i, %.lr.ph.i.i190.i.i ]
  %1077 = add i32 %.1128.i.i, 1
  %1078 = zext i32 %1077 to i64
  %1079 = ptrtoint ptr %1075 to i64
  %1080 = ptrtoint ptr %1076 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = ashr exact i64 %1081, 3
  %.not152.i.i = icmp eq i64 %1082, %1078
  br i1 %.not152.i.i, label %._crit_edge288.i.i, label %.lr.ph287.i.i, !llvm.loop !186

1083:                                             ; preds = %._crit_edge288.i.i
  %1084 = call noundef zeroext i1 @_ZN4llvm9formLCSSAERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %150, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %2, ptr noundef %3) #18
  br label %1085

1085:                                             ; preds = %1083, %._crit_edge288.i.i
  %1086 = load ptr, ptr %19, align 8, !tbaa !11
  %1087 = icmp eq ptr %1086, %65
  br i1 %1087, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i, label %1088

1088:                                             ; preds = %1085
  call void @free(ptr noundef %1086) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i: ; preds = %1088, %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1089 = load i8, ptr %61, align 4, !tbaa !32, !range !35, !noundef !36
  %1090 = trunc nuw i8 %1089 to i1
  br i1 %1090, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %1091

1091:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  %1092 = load ptr, ptr %18, align 8, !tbaa !37
  call void @free(ptr noundef %1092) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %1091, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %.8.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ], [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i ]
  %1093 = load ptr, ptr %17, align 8, !tbaa !11
  %1094 = icmp eq ptr %1093, %49
  br i1 %1094, label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i, label %1095

1095:                                             ; preds = %.loopexit.i.i
  call void @free(ptr noundef %1093) #18
  br label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i

_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i: ; preds = %1095, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not179.i = icmp eq ptr %.8.i.i, null
  br i1 %.not179.i, label %.thread.i, label %1096

1096:                                             ; preds = %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i
  %1097 = load i32, ptr %31, align 8, !tbaa !14
  %1098 = load i32, ptr %32, align 4, !tbaa !15
  %.not.i.i.not.i.i = icmp ult i32 %1097, %1098
  br i1 %.not.i.i.not.i.i, label %1102, label %1099, !prof !44

1099:                                             ; preds = %1096
  %1100 = zext i32 %1097 to i64
  %1101 = add nuw nsw i64 %1100, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef %1101, i64 noundef 8) #18
  %.pre.i232.i = load i32, ptr %31, align 8, !tbaa !14
  br label %1102

1102:                                             ; preds = %1099, %1096
  %1103 = phi i32 [ %1097, %1096 ], [ %.pre.i232.i, %1099 ]
  %1104 = load ptr, ptr %29, align 8, !tbaa !11
  %1105 = zext i32 %1103 to i64
  %1106 = getelementptr inbounds nuw [8 x i8], ptr %1104, i64 %1105
  %1107 = ptrtoint ptr %.8.i.i to i64
  store i64 %1107, ptr %1106, align 1
  %1108 = load i32, ptr %31, align 8, !tbaa !14
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %31, align 8, !tbaa !14
  br label %1901

.thread.i:                                        ; preds = %.loopexit.i.i.i, %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i, %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i, %._crit_edge260.i.i, %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1110 = load ptr, ptr %157, align 8, !tbaa !3
  %1111 = load ptr, ptr %1110, align 8, !tbaa !9
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 72
  %1113 = load ptr, ptr %1112, align 8, !tbaa !50
  %.not.i233.i = icmp eq ptr %.0154.i, null
  br i1 %.not.i233.i, label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, label %1114

1114:                                             ; preds = %.thread.i
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !16
  %1117 = icmp eq ptr %1116, null
  br i1 %1117, label %.critedge116.i.i, label %.lr.ph.i.i.i.i.i234.i

.lr.ph.i.i.i.i.i234.i:                            ; preds = %1114, %1130
  %.sroa.0.0.i.i.i235.i = phi ptr [ %1132, %1130 ], [ %1116, %1114 ]
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i235.i, i64 24
  %1119 = load ptr, ptr %1118, align 8, !tbaa !21
  %1120 = load i8, ptr %1119, align 8, !tbaa !26
  %1121 = add i8 %1120, -30
  %or.cond.i.i.i.i.i236.i = icmp ult i8 %1121, 11
  br i1 %or.cond.i.i.i.i.i236.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i, label %1130

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i: ; preds = %.lr.ph.i.i.i.i.i234.i
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 40
  %1123 = load ptr, ptr %1122, align 8, !tbaa !30
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %1125 = load ptr, ptr %1124, align 8, !tbaa !41
  %1126 = icmp ne ptr %1124, %1125
  call void @llvm.assume(i1 %1126)
  %1127 = getelementptr inbounds i8, ptr %1125, i64 -24
  %1128 = load i8, ptr %1127, align 8, !tbaa !26
  %1129 = icmp eq i8 %1128, 33
  br i1 %1129, label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, label %.lr.ph453.i

1130:                                             ; preds = %.lr.ph.i.i.i.i.i234.i
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i235.i, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !27
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %.critedge116.i.i, label %.lr.ph.i.i.i.i.i234.i, !llvm.loop !28

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i249.i
  %1134 = getelementptr inbounds nuw i8, ptr %1169, i64 40
  %1135 = load ptr, ptr %1134, align 8, !tbaa !30
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 48
  %1137 = load ptr, ptr %1136, align 8, !tbaa !41
  %1138 = icmp ne ptr %1136, %1137
  call void @llvm.assume(i1 %1138)
  %1139 = getelementptr inbounds i8, ptr %1137, i64 -24
  %1140 = load i8, ptr %1139, align 8, !tbaa !26
  %1141 = icmp eq i8 %1140, 33
  br i1 %1141, label %.critedge.i240.i, label %.lr.ph453.i

.lr.ph453.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i
  %1142 = phi ptr [ %1135, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ], [ %1123, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  %.sroa.0162.0187.i452.i = phi ptr [ %.sroa.0162.1.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ], [ %.sroa.0.0.i.i.i235.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  %.sroa.14.0188.i451.i = phi ptr [ %.sroa.14.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  %.sroa.8.0189.i450.i = phi ptr [ %.sroa.8.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  %.sroa.0167.0190.i449.i = phi ptr [ %.sroa.0167.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  %.not108.i.i = icmp eq ptr %1142, %.0154.i
  br i1 %.not108.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i, label %1143

1143:                                             ; preds = %.lr.ph453.i
  %.not.i.i248.i = icmp eq ptr %.sroa.8.0189.i450.i, %.sroa.14.0188.i451.i
  br i1 %.not.i.i248.i, label %1146, label %1144

1144:                                             ; preds = %1143
  store ptr %1142, ptr %.sroa.8.0189.i450.i, align 8, !tbaa !9
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.8.0189.i450.i, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i

1146:                                             ; preds = %1143
  %1147 = ptrtoint ptr %.sroa.14.0188.i451.i to i64
  %1148 = ptrtoint ptr %.sroa.0167.0190.i449.i to i64
  %1149 = sub i64 %1147, %1148
  %1150 = icmp eq i64 %1149, 9223372036854775800
  br i1 %1150, label %1151, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1151:                                             ; preds = %1146
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1146
  %1152 = ashr exact i64 %1149, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1152, i64 1)
  %1153 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1152
  %1154 = icmp ult i64 %1153, %1152
  %1155 = call i64 @llvm.umin.i64(i64 %1153, i64 1152921504606846975)
  %1156 = select i1 %1154, i64 1152921504606846975, i64 %1155
  %.not.i.i.i.i251.i = icmp ne i64 %1156, 0
  call void @llvm.assume(i1 %.not.i.i.i.i251.i)
  %1157 = shl nuw nsw i64 %1156, 3
  %1158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1157) #20
  %1159 = getelementptr inbounds i8, ptr %1158, i64 %1149
  store ptr %1142, ptr %1159, align 8, !tbaa !9
  %1160 = icmp sgt i64 %1149, 0
  br i1 %1160, label %1161, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

1161:                                             ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1158, ptr align 8 %.sroa.0167.0190.i449.i, i64 %1149, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %1161, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0167.0190.i449.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1163

1163:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.0190.i449.i, i64 noundef %1149) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1163, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %1164 = getelementptr inbounds nuw [8 x i8], ptr %1158, i64 %1156
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1144, %.lr.ph453.i
  %.sroa.14.2.i.i = phi ptr [ %.sroa.14.0188.i451.i, %.lr.ph453.i ], [ %1164, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.14.0188.i451.i, %1144 ]
  %.sroa.8.2.i.i = phi ptr [ %.sroa.8.0189.i450.i, %.lr.ph453.i ], [ %1162, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1145, %1144 ]
  %.sroa.0167.2.i.i = phi ptr [ %.sroa.0167.0190.i449.i, %.lr.ph453.i ], [ %1158, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0167.0190.i449.i, %1144 ]
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0187.i452.i, i64 8
  %1166 = load ptr, ptr %1165, align 8, !tbaa !27
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %.critedge116.i.i, label %.lr.ph.i.i.i249.i

.lr.ph.i.i.i249.i:                                ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i, %1172
  %.sroa.0162.1.i.i = phi ptr [ %1174, %1172 ], [ %1166, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ]
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.0162.1.i.i, i64 24
  %1169 = load ptr, ptr %1168, align 8, !tbaa !21
  %1170 = load i8, ptr %1169, align 8, !tbaa !26
  %1171 = add i8 %1170, -30
  %or.cond.i.i.i250.i = icmp ult i8 %1171, 11
  br i1 %or.cond.i.i.i250.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i, label %1172

1172:                                             ; preds = %.lr.ph.i.i.i249.i
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.0162.1.i.i, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !27
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %.critedge116.i.i, label %.lr.ph.i.i.i249.i, !llvm.loop !28

.critedge116.i.i:                                 ; preds = %1130, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i, %1172, %1114
  %.sroa.14.0.lcssa.i.i = phi ptr [ %.sroa.14.2.i.i, %1172 ], [ %.sroa.14.2.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %1114 ], [ null, %1130 ]
  %.sroa.8.0.lcssa.i.i = phi ptr [ %.sroa.8.2.i.i, %1172 ], [ %.sroa.8.2.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %1114 ], [ null, %1130 ]
  %.sroa.0167.0.lcssa.i.i = phi ptr [ %.sroa.0167.2.i.i, %1172 ], [ %.sroa.0167.2.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %1114 ], [ null, %1130 ]
  %1176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1111) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1177 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1111) #18
  %1178 = extractvalue { ptr, i64 } %1177, 0
  %1179 = extractvalue { ptr, i64 } %1177, 1
  store i8 5, ptr %69, align 8, !tbaa !187, !alias.scope !190
  store i8 3, ptr %70, align 1, !tbaa !193, !alias.scope !190
  store ptr %1178, ptr %9, align 8, !tbaa !194, !alias.scope !190
  store i64 %1179, ptr %71, align 8, !tbaa !194, !alias.scope !190
  store ptr @.str.6, ptr %72, align 8, !tbaa !194, !alias.scope !190
  %1180 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1180, ptr noundef nonnull align 8 dereferenceable(8) %1176, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef %1113, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1180) #18
  %1181 = load ptr, ptr %10, align 8
  %1182 = load i64, ptr %73, align 8
  %1183 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1183, ptr noundef nonnull %1111, i32 1, ptr %1181, i64 %1182) #18
  %1184 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1111) #18
  %.fca.0.extract52.i.i = extractvalue { ptr, i64 } %1184, 0
  %1185 = getelementptr inbounds nuw i8, ptr %.fca.0.extract52.i.i, i64 24
  %1186 = load ptr, ptr %1185, align 8, !tbaa !195
  store ptr %1186, ptr %11, align 8, !tbaa !195
  %.not.i.i.i.i.i237.i = icmp eq ptr %1186, null
  br i1 %.not.i.i.i.i.i237.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1187

1187:                                             ; preds = %.critedge116.i.i
  %1188 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1186, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1187, %.critedge116.i.i
  %1189 = getelementptr inbounds nuw i8, ptr %1183, i64 48
  %1190 = icmp eq ptr %11, %1189
  br i1 %1190, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1191

1191:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1192 = load ptr, ptr %1189, align 8, !tbaa !195
  %.not.i.i.i.i.i.i238.i = icmp eq ptr %1192, null
  br i1 %.not.i.i.i.i.i.i238.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1193

1193:                                             ; preds = %1191
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef nonnull align 4 dereferenceable(8) %1192) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1193, %1191
  %1194 = load ptr, ptr %11, align 8, !tbaa !195
  store ptr %1194, ptr %1189, align 8, !tbaa !195
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1194, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1195

1195:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1196 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1194, ptr noundef nonnull align 8 dereferenceable(8) %1189) #18
  store ptr null, ptr %11, align 8, !tbaa !195
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !195
  %.not.i.i.i.i119.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i119.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1197

1197:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1197, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1195, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1198 = getelementptr inbounds i8, ptr %.sroa.8.0.lcssa.i.i, i64 -8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !9
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  %1201 = load ptr, ptr %1200, align 8, !tbaa !49
  %1202 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  %1203 = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %1204 = load ptr, ptr %1203, align 8, !tbaa !49
  %1205 = icmp eq ptr %1201, %1202
  %1206 = icmp eq ptr %1201, %1204
  %or.cond.i.i239.i = select i1 %1205, i1 true, i1 %1206
  br i1 %or.cond.i.i239.i, label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i, label %1207

1207:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %1113, ptr %1201, ptr noundef %1113, ptr nonnull %1202, ptr %1204) #18
  br label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i

_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i: ; preds = %1207, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1208 = getelementptr inbounds nuw i8, ptr %1111, i64 56
  %.sroa.0150.0201.i.i = load ptr, ptr %1208, align 8, !tbaa !109
  %1209 = getelementptr inbounds i8, ptr %.sroa.0150.0201.i.i, i64 -24
  %1210 = load i8, ptr %1209, align 8, !tbaa !26
  %1211 = icmp eq i8 %1210, 84
  br i1 %1211, label %.lr.ph203.i.i, label %.preheader.i.i

.lr.ph203.i.i:                                    ; preds = %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i
  %1212 = ptrtoint ptr %.sroa.8.0.lcssa.i.i to i64
  %1213 = ptrtoint ptr %.sroa.0167.0.lcssa.i.i to i64
  %1214 = sub i64 %1212, %1213
  %1215 = lshr exact i64 %1214, 3
  %1216 = trunc i64 %1215 to i32
  %1217 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  br label %1218

.preheader.i.i:                                   ; preds = %1363, %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i
  %.not177204.i.i = icmp eq ptr %.sroa.0167.0.lcssa.i.i, %.sroa.8.0.lcssa.i.i
  br i1 %.not177204.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i, label %.lr.ph207.i.i

1218:                                             ; preds = %1363, %.lr.ph203.i.i
  %1219 = phi ptr [ %1209, %.lr.ph203.i.i ], [ %1365, %1363 ]
  %.sroa.0150.0202.i.i = phi ptr [ %.sroa.0150.0201.i.i, %.lr.ph203.i.i ], [ %.sroa.0150.0.i.i, %1363 ]
  %1220 = getelementptr inbounds i8, ptr %.sroa.0150.0202.i.i, i64 -16
  %1221 = load ptr, ptr %1220, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1222 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1219) #18
  %1223 = extractvalue { ptr, i64 } %1222, 0
  %1224 = extractvalue { ptr, i64 } %1222, 1
  store i8 5, ptr %74, align 8, !tbaa !187, !alias.scope !196
  store i8 3, ptr %75, align 1, !tbaa !193, !alias.scope !196
  store ptr %1223, ptr %12, align 8, !tbaa !194, !alias.scope !196
  store i64 %1224, ptr %76, align 8, !tbaa !194, !alias.scope !196
  store ptr @.str.7, ptr %77, align 8, !tbaa !194, !alias.scope !196
  %1225 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1225, ptr noundef %1221, i32 noundef 55, i32 134217728, ptr nonnull %1217, i64 0) #18
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 72
  store i32 %1216, ptr %1226, align 8, !tbaa !125
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %1225, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  %1227 = load i32, ptr %1226, align 8, !tbaa !125
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %1225, i32 noundef %1227, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1228 = getelementptr inbounds i8, ptr %.sroa.0150.0202.i.i, i64 -20
  %1229 = load i32, ptr %1228, align 4
  %1230 = and i32 %1229, 134217727
  %.not111193.i.i = icmp eq i32 %1230, 0
  br i1 %.not111193.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i242.i

.lr.ph.i242.i:                                    ; preds = %1218
  %1231 = getelementptr inbounds i8, ptr %.sroa.0150.0202.i.i, i64 -32
  %1232 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0202.i.i, i64 48
  %1233 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1234 = getelementptr inbounds i8, ptr %1225, i64 -8
  %1235 = zext nneg i32 %1230 to i64
  br label %1237

._crit_edge.i245.i:                               ; preds = %1291
  %1236 = trunc nuw i8 %.1101.i.i to i1
  %.not112.i.i = icmp eq i32 %.197.i.i, 0
  br i1 %.not112.i.i, label %1319, label %._crit_edge.thread.i.i

1237:                                             ; preds = %1291, %.lr.ph.i242.i
  %indvars.iv.i243.i = phi i64 [ 0, %.lr.ph.i242.i ], [ %indvars.iv.next.i244.i, %1291 ]
  %.096197.i.i = phi i32 [ -1, %.lr.ph.i242.i ], [ %.197.i.i, %1291 ]
  %.0100196.i.i = phi i8 [ 1, %.lr.ph.i242.i ], [ %.1101.i.i, %1291 ]
  %.0102195.i.i = phi ptr [ null, %.lr.ph.i242.i ], [ %.1103.i.i, %1291 ]
  %1238 = load ptr, ptr %1231, align 8, !tbaa !105
  %1239 = load i32, ptr %1232, align 8, !tbaa !125
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw [32 x i8], ptr %1238, i64 %1240
  %1242 = getelementptr inbounds nuw [8 x i8], ptr %1241, i64 %indvars.iv.i243.i
  %1243 = load ptr, ptr %1242, align 8, !tbaa !9
  %1244 = getelementptr inbounds nuw [32 x i8], ptr %1238, i64 %indvars.iv.i243.i
  %1245 = load ptr, ptr %1244, align 8, !tbaa !102
  %1246 = icmp eq ptr %1243, %.0154.i
  %1247 = trunc nuw nsw i64 %indvars.iv.i243.i to i32
  br i1 %1246, label %1291, label %1248

1248:                                             ; preds = %1237
  %1249 = load i32, ptr %1233, align 4
  %1250 = and i32 %1249, 134217727
  %1251 = load i32, ptr %1226, align 8, !tbaa !125
  %1252 = icmp eq i32 %1250, %1251
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1248
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1225) #18
  %.pre.i.i247.i = load i32, ptr %1233, align 4
  br label %1254

1254:                                             ; preds = %1253, %1248
  %1255 = phi i32 [ %.pre.i.i247.i, %1253 ], [ %1249, %1248 ]
  %1256 = add i32 %1255, 1
  %1257 = and i32 %1256, 134217727
  %1258 = and i32 %1255, -134217728
  %1259 = or disjoint i32 %1257, %1258
  store i32 %1259, ptr %1233, align 4
  %1260 = add nsw i32 %1257, -1
  %1261 = load ptr, ptr %1234, align 8, !tbaa !105
  %1262 = zext i32 %1260 to i64
  %1263 = getelementptr inbounds nuw [32 x i8], ptr %1261, i64 %1262
  %1264 = load ptr, ptr %1263, align 8, !tbaa !102
  %.not.i.i.i.i.i123.i.i = icmp eq ptr %1264, null
  br i1 %.not.i.i.i.i.i123.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1265

1265:                                             ; preds = %1254
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !27
  %1268 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1269 = load ptr, ptr %1268, align 8, !tbaa !104
  store ptr %1267, ptr %1269, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1267, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1270

1270:                                             ; preds = %1265
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  store ptr %1269, ptr %1271, align 8, !tbaa !104
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %1270, %1265, %1254
  store ptr %1245, ptr %1263, align 8, !tbaa !102
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1245, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %1272

1272:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1273 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1274 = load ptr, ptr %1273, align 8, !tbaa !105
  %1275 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  store ptr %1274, ptr %1275, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %1276

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  store ptr %1275, ptr %1277, align 8, !tbaa !104
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %1276, %1272
  %1278 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  store ptr %1273, ptr %1278, align 8, !tbaa !104
  store ptr %1263, ptr %1273, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1279 = load i32, ptr %1233, align 4
  %1280 = and i32 %1279, 134217727
  %1281 = add nsw i32 %1280, -1
  %1282 = load ptr, ptr %1234, align 8, !tbaa !105
  %1283 = load i32, ptr %1226, align 8, !tbaa !125
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds nuw [32 x i8], ptr %1282, i64 %1284
  %1286 = zext i32 %1281 to i64
  %1287 = getelementptr inbounds nuw [8 x i8], ptr %1285, i64 %1286
  store ptr %1243, ptr %1287, align 8, !tbaa !9
  %1288 = trunc nuw i8 %.0100196.i.i to i1
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %.not113.i.i = icmp eq ptr %.0102195.i.i, null
  br i1 %.not113.i.i, label %1291, label %1290

1290:                                             ; preds = %1289
  %.not114.i.i = icmp eq ptr %.0102195.i.i, %1245
  %spec.select.i246.i = zext i1 %.not114.i.i to i8
  br label %1291

1291:                                             ; preds = %1290, %1289, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %1237
  %.1103.i.i = phi ptr [ %.0102195.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %1245, %1289 ], [ %.0102195.i.i, %1290 ], [ %.0102195.i.i, %1237 ]
  %.1101.i.i = phi i8 [ 0, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ 1, %1289 ], [ %spec.select.i246.i, %1290 ], [ %.0100196.i.i, %1237 ]
  %.197.i.i = phi i32 [ %.096197.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %.096197.i.i, %1289 ], [ %.096197.i.i, %1290 ], [ %1247, %1237 ]
  %indvars.iv.next.i244.i = add nuw nsw i64 %indvars.iv.i243.i, 1
  %.not111.i.i = icmp eq i64 %indvars.iv.next.i244.i, %1235
  br i1 %.not111.i.i, label %._crit_edge.i245.i, label %1237, !llvm.loop !199

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i245.i, %1218
  %.096.lcssa253.i.i = phi i32 [ %.197.i.i, %._crit_edge.i245.i ], [ -1, %1218 ]
  %.0100.lcssa251.i.i = phi i1 [ %1236, %._crit_edge.i245.i ], [ true, %1218 ]
  %.0102.lcssa249.i.i = phi ptr [ %.1103.i.i, %._crit_edge.i245.i ], [ null, %1218 ]
  %1292 = getelementptr inbounds i8, ptr %.sroa.0150.0202.i.i, i64 -32
  %1293 = load ptr, ptr %1292, align 8, !tbaa !105
  %1294 = zext i32 %.096.lcssa253.i.i to i64
  %1295 = getelementptr inbounds nuw [32 x i8], ptr %1293, i64 %1294
  %1296 = load ptr, ptr %1295, align 8, !tbaa !102
  %1297 = load ptr, ptr %1293, align 8, !tbaa !102
  %.not.i.i.i.i124.i.i = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i124.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1298

1298:                                             ; preds = %._crit_edge.thread.i.i
  %1299 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1300 = load ptr, ptr %1299, align 8, !tbaa !27
  %1301 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  %1302 = load ptr, ptr %1301, align 8, !tbaa !104
  store ptr %1300, ptr %1302, align 8, !tbaa !105
  %.not.i.i.i.i.i125.i.i = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i.i125.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1303

1303:                                             ; preds = %1298
  %1304 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  store ptr %1302, ptr %1304, align 8, !tbaa !104
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1303, %1298, %._crit_edge.thread.i.i
  store ptr %1296, ptr %1293, align 8, !tbaa !102
  %.not4.i.i.i.i.i.i = icmp eq ptr %1296, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, label %1305

1305:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1306 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1307 = load ptr, ptr %1306, align 8, !tbaa !105
  %1308 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  store ptr %1307, ptr %1308, align 8, !tbaa !27
  %.not.i.i.i.i.i.i126.i.i = icmp eq ptr %1307, null
  br i1 %.not.i.i.i.i.i.i126.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1309

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  store ptr %1308, ptr %1310, align 8, !tbaa !104
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1309, %1305
  %1311 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  store ptr %1306, ptr %1311, align 8, !tbaa !104
  store ptr %1293, ptr %1306, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1312 = load ptr, ptr %1292, align 8, !tbaa !105
  %1313 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0202.i.i, i64 48
  %1314 = load i32, ptr %1313, align 8, !tbaa !125
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds nuw [32 x i8], ptr %1312, i64 %1315
  %1317 = getelementptr inbounds nuw [8 x i8], ptr %1316, i64 %1294
  %1318 = load ptr, ptr %1317, align 8, !tbaa !9
  store ptr %1318, ptr %1316, align 8, !tbaa !9
  br label %1319

1319:                                             ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %._crit_edge.i245.i
  %.0100.lcssa252.i.i = phi i1 [ %.0100.lcssa251.i.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ], [ %1236, %._crit_edge.i245.i ]
  %.0102.lcssa250.i.i = phi ptr [ %.0102.lcssa249.i.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ], [ %.1103.i.i, %._crit_edge.i245.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm7PHINode21removeIncomingValueIfENS_12function_refIFbjEEEb(ptr noundef nonnull align 8 dereferenceable(76) %1219, ptr nonnull @"_ZN4llvm12function_refIFbjEE11callback_fnIZL25insertUniqueBackedgeBlockPNS_4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEE3$_0EEblj", i64 %78, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1320 = load i32, ptr %1228, align 4
  %1321 = and i32 %1320, 134217727
  %1322 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0202.i.i, i64 48
  %1323 = load i32, ptr %1322, align 8, !tbaa !125
  %1324 = icmp eq i32 %1321, %1323
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1319
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1219) #18
  %.pre.i133.i.i = load i32, ptr %1228, align 4
  br label %1326

1326:                                             ; preds = %1325, %1319
  %1327 = phi i32 [ %.pre.i133.i.i, %1325 ], [ %1320, %1319 ]
  %1328 = add i32 %1327, 1
  %1329 = and i32 %1328, 134217727
  %1330 = and i32 %1327, -134217728
  %1331 = or disjoint i32 %1329, %1330
  store i32 %1331, ptr %1228, align 4
  %1332 = add nsw i32 %1329, -1
  %1333 = getelementptr inbounds i8, ptr %.sroa.0150.0202.i.i, i64 -32
  %1334 = load ptr, ptr %1333, align 8, !tbaa !105
  %1335 = zext i32 %1332 to i64
  %1336 = getelementptr inbounds nuw [32 x i8], ptr %1334, i64 %1335
  %1337 = load ptr, ptr %1336, align 8, !tbaa !102
  %.not.i.i.i.i.i127.i.i = icmp eq ptr %1337, null
  br i1 %.not.i.i.i.i.i127.i.i, label %1345, label %1338

1338:                                             ; preds = %1326
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !27
  %1341 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1342 = load ptr, ptr %1341, align 8, !tbaa !104
  store ptr %1340, ptr %1342, align 8, !tbaa !105
  %.not.i.i.i.i.i.i128.i.i = icmp eq ptr %1340, null
  br i1 %.not.i.i.i.i.i.i128.i.i, label %1345, label %1343

1343:                                             ; preds = %1338
  %1344 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  store ptr %1342, ptr %1344, align 8, !tbaa !104
  br label %1345

1345:                                             ; preds = %1343, %1338, %1326
  store ptr %1225, ptr %1336, align 8, !tbaa !102
  %1346 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1347 = load ptr, ptr %1346, align 8, !tbaa !105
  %1348 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  store ptr %1347, ptr %1348, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i131.i.i = icmp eq ptr %1347, null
  br i1 %.not.i.i.i.i.i.i.i131.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134.i.i, label %1349

1349:                                             ; preds = %1345
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  store ptr %1348, ptr %1350, align 8, !tbaa !104
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134.i.i: ; preds = %1349, %1345
  %1351 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  store ptr %1346, ptr %1351, align 8, !tbaa !104
  store ptr %1336, ptr %1346, align 8, !tbaa !105
  %1352 = load i32, ptr %1228, align 4
  %1353 = and i32 %1352, 134217727
  %1354 = add nsw i32 %1353, -1
  %1355 = load ptr, ptr %1333, align 8, !tbaa !105
  %1356 = load i32, ptr %1322, align 8, !tbaa !125
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw [32 x i8], ptr %1355, i64 %1357
  %1359 = zext i32 %1354 to i64
  %1360 = getelementptr inbounds nuw [8 x i8], ptr %1358, i64 %1359
  store ptr %1180, ptr %1360, align 8, !tbaa !9
  br i1 %.0100.lcssa252.i.i, label %1361, label %1363

1361:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1225, ptr noundef %.0102.lcssa250.i.i) #18
  %1362 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1225) #18
  br label %1363

1363:                                             ; preds = %1361, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134.i.i
  %1364 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0202.i.i, i64 8
  %.sroa.0150.0.i.i = load ptr, ptr %1364, align 8, !tbaa !109
  %1365 = getelementptr inbounds i8, ptr %.sroa.0150.0.i.i, i64 -24
  %1366 = load i8, ptr %1365, align 8, !tbaa !26
  %1367 = icmp eq i8 %1366, 84
  br i1 %1367, label %1218, label %.preheader.i.i, !llvm.loop !200

_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, %.preheader.i.i
  %.098.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.199.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ]
  %1368 = getelementptr inbounds nuw i8, ptr %1180, i64 48
  %1369 = load ptr, ptr %1368, align 8, !tbaa !41
  %1370 = icmp ne ptr %1368, %1369
  call void @llvm.assume(i1 %1370)
  %1371 = getelementptr inbounds i8, ptr %1369, i64 -24
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1371, i32 noundef 18, ptr noundef %.098.lcssa.i.i) #18
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %150, ptr noundef nonnull %1180, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE5SplitIPS1_EEvNS_11GraphTraitsIT_E7NodeRefE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %1180)
  br i1 %.not109.i.i, label %.critedge.i240.i, label %1388

.lr.ph207.i.i:                                    ; preds = %.preheader.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %.098206.i.i = phi ptr [ %.199.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ], [ null, %.preheader.i.i ]
  %.sroa.0143.0205.i.i = phi ptr [ %1387, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ], [ %.sroa.0167.0.lcssa.i.i, %.preheader.i.i ]
  %1372 = load ptr, ptr %.sroa.0143.0205.i.i, align 8, !tbaa !9
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 48
  %1374 = load ptr, ptr %1373, align 8, !tbaa !41
  %1375 = icmp eq ptr %1373, %1374
  br i1 %1375, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i, label %1376

1376:                                             ; preds = %.lr.ph207.i.i
  %1377 = getelementptr inbounds i8, ptr %1374, i64 -24
  %1378 = load i8, ptr %1377, align 8, !tbaa !26
  %1379 = add i8 %1378, -30
  %1380 = icmp ult i8 %1379, 11
  %spec.select.i.i138.i.i = select i1 %1380, ptr %1377, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i: ; preds = %1376, %.lr.ph207.i.i
  %.0.i.i139.i.i = phi ptr [ null, %.lr.ph207.i.i ], [ %spec.select.i.i138.i.i, %1376 ]
  %.not110.i.i = icmp eq ptr %.098206.i.i, null
  br i1 %.not110.i.i, label %1381, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

1381:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i
  %1382 = getelementptr inbounds nuw i8, ptr %.0.i.i139.i.i, i64 4
  %1383 = load i32, ptr %1382, align 4
  %1384 = and i32 %1383, 536870912
  %.not.i.i141.i.i = icmp eq i32 %1384, 0
  br i1 %.not.i.i141.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, label %1385

1385:                                             ; preds = %1381
  %1386 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i139.i.i, i32 noundef 18) #18
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %1385, %1381, %_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i
  %.199.i.i = phi ptr [ %.098206.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i ], [ null, %1381 ], [ %1386, %1385 ]
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i139.i.i, i32 noundef 18, ptr noundef null) #18
  call void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i139.i.i, ptr noundef nonnull %1111, ptr noundef nonnull %1180) #18
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0205.i.i, i64 8
  %.not177.i.i = icmp eq ptr %1387, %.sroa.8.0.lcssa.i.i
  br i1 %.not177.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i, label %.lr.ph207.i.i

1388:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i
  call void @_ZN4llvm16MemorySSAUpdater42updatePhisWhenInsertingUniqueBackedgeBlockEPNS_10BasicBlockES2_S2_(ptr noundef nonnull align 8 dereferenceable(624) %5, ptr noundef nonnull %1111, ptr noundef nonnull %.0154.i, ptr noundef nonnull %1180) #18
  br label %.critedge.i240.i

.critedge.i240.i:                                 ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i, %1388, %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i
  %.sroa.14.0185.i.i = phi ptr [ %.sroa.14.0.lcssa.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i ], [ %.sroa.14.0.lcssa.i.i, %1388 ], [ %.sroa.14.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ]
  %.sroa.0167.0180.i.i = phi ptr [ %.sroa.0167.0.lcssa.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i ], [ %.sroa.0167.0.lcssa.i.i, %1388 ], [ %.sroa.0167.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ]
  %.4.i.i = phi ptr [ %1180, %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i ], [ %1180, %1388 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ]
  %.not.i.i.i142.i.i = icmp eq ptr %.sroa.0167.0180.i.i, null
  br i1 %.not.i.i.i142.i.i, label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, label %1389

1389:                                             ; preds = %.critedge.i240.i
  %1390 = ptrtoint ptr %.sroa.14.0185.i.i to i64
  %1391 = ptrtoint ptr %.sroa.0167.0180.i.i to i64
  %1392 = sub i64 %1390, %1391
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.0180.i.i, i64 noundef %1392) #21
  br label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i

_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i: ; preds = %1389, %.critedge.i240.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i, %.thread.i, %.thread.thread.i
  %.0.i241.i = phi ptr [ null, %.thread.i ], [ %.4.i.i, %.critedge.i240.i ], [ %.4.i.i, %1389 ], [ null, %.thread.thread.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not180.i = icmp ne ptr %.0.i241.i, null
  %spec.select195.i = select i1 %.not180.i, i1 true, i1 %spec.select194.i
  br label %1393

1393:                                             ; preds = %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, %456
  %.9.i = phi i1 [ %spec.select194.i, %456 ], [ %spec.select195.i, %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i ]
  %1394 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !range !35
  %1395 = trunc nuw i8 %1394 to i1
  %or.cond9.i = select i1 %34, i1 %1395, i1 false
  br i1 %or.cond9.i, label %1396, label %1398

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1397, i32 noundef 0) #18
  br label %1398

1398:                                             ; preds = %1396, %1393
  %1399 = load ptr, ptr %157, align 8, !tbaa !3
  %1400 = load ptr, ptr %1399, align 8, !tbaa !9
  %1401 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1400) #18
  %1402 = load ptr, ptr %157, align 8, !tbaa !3
  %1403 = load ptr, ptr %1402, align 8, !tbaa !9
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 56
  %1405 = load ptr, ptr %1404, align 8, !tbaa !109
  %1406 = getelementptr inbounds i8, ptr %1405, i64 -24
  %1407 = load i8, ptr %1406, align 8, !tbaa !26
  %.not380456.i = icmp eq i8 %1407, 84
  br i1 %.not380456.i, label %.lr.ph460.i, label %._crit_edge461.i

._crit_edge461.i:                                 ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, %1398
  %.13.lcssa.i = phi i1 [ %.9.i, %1398 ], [ %.14.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ]
  %.val.val.i = load ptr, ptr %21, align 8, !tbaa !11
  %.val.val198.i = load i32, ptr %41, align 8, !tbaa !14
  %1408 = zext i32 %.val.val198.i to i64
  %.idx.i257.i = shl nuw nsw i64 %1408, 3
  %1409 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 %.idx.i257.i
  %.not30.i.i = icmp eq i32 %.val.val198.i, 0
  br i1 %.not30.i.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i", label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %._crit_edge461.i, %._crit_edge.i258.i
  %.02532.i.i = phi ptr [ %.126.lcssa.i.i, %._crit_edge.i258.i ], [ null, %._crit_edge461.i ]
  %.03031.i.i = phi ptr [ %1451, %._crit_edge.i258.i ], [ %.val.val.i, %._crit_edge461.i ]
  %1410 = load ptr, ptr %.03031.i.i, align 8, !tbaa !9
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 48
  %1412 = load ptr, ptr %1411, align 8, !tbaa !41, !noalias !201
  %1413 = icmp eq ptr %1411, %1412
  br i1 %1413, label %._crit_edge.i258.i, label %1414

1414:                                             ; preds = %.lr.ph35.i.i
  %1415 = getelementptr inbounds i8, ptr %1412, i64 -24
  %1416 = load i8, ptr %1415, align 8, !tbaa !26, !noalias !201
  %1417 = add i8 %1416, -30
  %1418 = icmp ult i8 %1417, 11
  br i1 %1418, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i258.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %1414
  %1419 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1415) #22, !noalias !201
  %.not1824.i.i = icmp eq i32 %1419, 0
  br i1 %.not1824.i.i, label %._crit_edge.i258.i, label %.lr.ph.i261.i

.lr.ph.i261.i:                                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i
  %1420 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %1421 = trunc nuw i8 %1420 to i1
  br i1 %1421, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i261.i
  %1422 = load ptr, ptr %159, align 8, !tbaa !37
  %1423 = load i32, ptr %161, align 4, !tbaa !38
  %1424 = zext i32 %1423 to i64
  %.idx.i.i.i.us.i.i = shl nuw nsw i64 %1424, 3
  %1425 = getelementptr inbounds nuw i8, ptr %1422, i64 %.idx.i.i.i.us.i.i
  %.not.not9.i.i.i.us.i.i = icmp eq i32 %1423, 0
  br i1 %.not.not9.i.i.i.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i, label %.lr.ph.i.i.i.preheader.us.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i: ; preds = %.lr.ph.split.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i
  %.12626.us.us.i.i = phi ptr [ %.328.ph.us.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i ], [ %.02532.i.i, %.lr.ph.split.us.i.i ]
  %.sroa.4.025.us.us.i.i = phi i32 [ %1428, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1426 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1415, i32 noundef %.sroa.4.025.us.us.i.i) #22
  %.not34.us.us.i.i = icmp eq ptr %.12626.us.us.i.i, null
  br i1 %.not34.us.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i, label %1427

1427:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i
  %.not35.us.us.i.i = icmp eq ptr %.12626.us.us.i.i, %1426
  br i1 %.not35.us.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i"

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i: ; preds = %1427, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i
  %.328.ph.us.us.i.i = phi ptr [ %.12626.us.us.i.i, %1427 ], [ %1426, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i ]
  %1428 = add nuw nsw i32 %.sroa.4.025.us.us.i.i, 1
  %.not18.us.us.i.i = icmp eq i32 %1428, %1419
  br i1 %.not18.us.us.i.i, label %._crit_edge.i258.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i

.lr.ph.i.i.i.preheader.us.i.i:                    ; preds = %.lr.ph.split.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i
  %.12626.us.i.i = phi ptr [ %.328.ph.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i ], [ %.02532.i.i, %.lr.ph.split.us.i.i ]
  %.sroa.4.025.us.i.i = phi i32 [ %1435, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1429 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1415, i32 noundef %.sroa.4.025.us.i.i) #22
  br label %.lr.ph.i.i.i.us.i.i

.lr.ph.i.i.i.us.i.i:                              ; preds = %1432, %.lr.ph.i.i.i.preheader.us.i.i
  %.0810.i.i.i.us.i.i = phi ptr [ %1433, %1432 ], [ %1422, %.lr.ph.i.i.i.preheader.us.i.i ]
  %1430 = load ptr, ptr %.0810.i.i.i.us.i.i, align 8, !tbaa !40
  %1431 = icmp eq ptr %1430, %1429
  br i1 %1431, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i, label %1432

1432:                                             ; preds = %.lr.ph.i.i.i.us.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i.i, i64 8
  %.not.not.i.i.i.us.i.i = icmp eq ptr %1433, %1425
  br i1 %.not.not.i.i.i.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.loopexit.us.i.i, label %.lr.ph.i.i.i.us.i.i, !llvm.loop !39

1434:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.loopexit.us.i.i
  %.not35.us.i.i = icmp eq ptr %.12626.us.i.i, %1429
  br i1 %.not35.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i"

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i: ; preds = %.lr.ph.i.i.i.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.loopexit.us.i.i, %1434
  %.328.ph.us.i.i = phi ptr [ %.12626.us.i.i, %1434 ], [ %1429, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.loopexit.us.i.i ], [ %.12626.us.i.i, %.lr.ph.i.i.i.us.i.i ]
  %1435 = add nuw nsw i32 %.sroa.4.025.us.i.i, 1
  %.not18.us.i.i = icmp eq i32 %1435, %1419
  br i1 %.not18.us.i.i, label %._crit_edge.i258.i, label %.lr.ph.i.i.i.preheader.us.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.loopexit.us.i.i: ; preds = %1432
  %.not34.us.i.i = icmp eq ptr %.12626.us.i.i, null
  br i1 %.not34.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i, label %1434

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i261.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i
  %.12626.i.i = phi ptr [ %.328.ph.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i ], [ %.02532.i.i, %.lr.ph.i261.i ]
  %.sroa.4.025.i.i = phi i32 [ %1450, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i ], [ 0, %.lr.ph.i261.i ]
  %1436 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1415, i32 noundef %.sroa.4.025.i.i) #22
  %1437 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %1438 = trunc nuw i8 %1437 to i1
  br i1 %1438, label %1439, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i262.i

1439:                                             ; preds = %.lr.ph.split.i.i
  %1440 = load ptr, ptr %159, align 8, !tbaa !37
  %1441 = load i32, ptr %161, align 4, !tbaa !38
  %1442 = zext i32 %1441 to i64
  %.idx.i.i.i.i264.i = shl nuw nsw i64 %1442, 3
  %1443 = getelementptr inbounds nuw i8, ptr %1440, i64 %.idx.i.i.i.i264.i
  %.not.not9.i.i.i.i265.i = icmp eq i32 %1441, 0
  br i1 %.not.not9.i.i.i.i265.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i263.i, label %.lr.ph.i.i.i.i266.i

1444:                                             ; preds = %.lr.ph.i.i.i.i266.i
  %1445 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i267.i, i64 8
  %.not.not.i.i.i.i268.i = icmp eq ptr %1445, %1443
  br i1 %.not.not.i.i.i.i268.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i263.i, label %.lr.ph.i.i.i.i266.i, !llvm.loop !39

.lr.ph.i.i.i.i266.i:                              ; preds = %1439, %1444
  %.0810.i.i.i.i267.i = phi ptr [ %1445, %1444 ], [ %1440, %1439 ]
  %1446 = load ptr, ptr %.0810.i.i.i.i267.i, align 8, !tbaa !40
  %1447 = icmp eq ptr %1446, %1436
  br i1 %1447, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i, label %1444

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i262.i: ; preds = %.lr.ph.split.i.i
  %1448 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %1436) #18
  %.not19.i.i = icmp eq ptr %1448, null
  br i1 %.not19.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i263.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i263.i: ; preds = %1444, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i262.i, %1439
  %.not34.i.i = icmp eq ptr %.12626.i.i, null
  br i1 %.not34.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i, label %1449

1449:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i263.i
  %.not35.i.i = icmp eq ptr %.12626.i.i, %1436
  br i1 %.not35.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i"

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i: ; preds = %.lr.ph.i.i.i.i266.i, %1449, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i263.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i262.i
  %.328.ph.i.i = phi ptr [ %.12626.i.i, %1449 ], [ %.12626.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i262.i ], [ %1436, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i263.i ], [ %.12626.i.i, %.lr.ph.i.i.i.i266.i ]
  %1450 = add nuw nsw i32 %.sroa.4.025.i.i, 1
  %.not18.i.i = icmp eq i32 %1450, %1419
  br i1 %.not18.i.i, label %._crit_edge.i258.i, label %.lr.ph.split.i.i, !llvm.loop !204

._crit_edge.i258.i:                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %1414, %.lr.ph35.i.i
  %.126.lcssa.i.i = phi ptr [ %.02532.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ %.328.ph.us.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i ], [ %.02532.i.i, %.lr.ph35.i.i ], [ %.328.ph.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i ], [ %.02532.i.i, %1414 ], [ %.328.ph.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i ]
  %1451 = getelementptr inbounds nuw i8, ptr %.03031.i.i, i64 8
  %.not.i259.i = icmp eq ptr %1451, %1409
  br i1 %.not.i259.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i", label %.lr.ph35.i.i

.lr.ph460.i:                                      ; preds = %1398, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i
  %1452 = phi ptr [ %1522, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %1406, %1398 ]
  %.13458.i = phi i1 [ %.14.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %.9.i, %1398 ]
  %.sroa.0322.0457.i = phi ptr [ %1453, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %1405, %1398 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0322.0457.i, i64 8
  %1453 = load ptr, ptr %.in.i, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %1401, ptr %22, align 8, !tbaa !110
  store ptr null, ptr %79, align 8, !tbaa !112
  store ptr %1, ptr %80, align 8, !tbaa !121
  store ptr %4, ptr %81, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i8 1, ptr %83, align 8, !tbaa !123
  store i8 1, ptr %84, align 1, !tbaa !124
  %1454 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %1452, ptr noundef nonnull align 8 dereferenceable(58) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not189.i = icmp eq ptr %1454, null
  br i1 %.not189.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %1455

1455:                                             ; preds = %.lr.ph460.i
  br i1 %.not148.i.i, label %1457, label %1456

1456:                                             ; preds = %1455
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull %1452) #18
  br label %1457

1457:                                             ; preds = %1456, %1455
  br i1 %6, label %1458, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i

1458:                                             ; preds = %1457
  %1459 = load i8, ptr %1454, align 8, !tbaa !26
  %1460 = icmp ult i8 %1459, 29
  br i1 %1460, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %1461

1461:                                             ; preds = %1458
  %1462 = getelementptr inbounds nuw i8, ptr %1454, i64 40
  %1463 = load ptr, ptr %1462, align 8, !tbaa !30
  %1464 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0457.i, i64 16
  %1465 = load ptr, ptr %1464, align 8, !tbaa !30
  %1466 = icmp eq ptr %1463, %1465
  br i1 %1466, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %1467

1467:                                             ; preds = %1461
  %1468 = load ptr, ptr %2, align 8, !tbaa !179
  %1469 = load i32, ptr %68, align 8, !tbaa !182
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %1471

1471:                                             ; preds = %1467
  %1472 = ptrtoint ptr %1463 to i64
  %1473 = trunc i64 %1472 to i32
  %1474 = lshr i32 %1473, 4
  %1475 = lshr i32 %1473, 9
  %1476 = xor i32 %1474, %1475
  %1477 = add i32 %1469, -1
  %.01826.i.i.i.i.i.i = and i32 %1477, %1476
  %1478 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %1479 = getelementptr inbounds nuw [16 x i8], ptr %1468, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !9
  %1481 = icmp eq ptr %1463, %1480
  br i1 %1481, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i, label %.lr.ph.i.i.i.i.i269.i, !prof !183

.lr.ph.i.i.i.i.i269.i:                            ; preds = %1471, %1484
  %1482 = phi ptr [ %1489, %1484 ], [ %1480, %1471 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1484 ], [ %.01826.i.i.i.i.i.i, %1471 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1485, %1484 ], [ 1, %1471 ]
  %1483 = icmp eq ptr %1482, inttoptr (i64 -4096 to ptr)
  br i1 %1483, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %1484, !prof !44

1484:                                             ; preds = %.lr.ph.i.i.i.i.i269.i
  %1485 = add i32 %.01627.i.i.i.i.i.i, 1
  %1486 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1486, %1477
  %1487 = zext i32 %.018.i.i.i.i.i.i to i64
  %1488 = getelementptr inbounds nuw [16 x i8], ptr %1468, i64 %1487
  %1489 = load ptr, ptr %1488, align 8, !tbaa !9
  %1490 = icmp eq ptr %1463, %1489
  br i1 %1490, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i269.i, !prof !184, !llvm.loop !185

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %1484
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1492 = load ptr, ptr %1491, align 8, !tbaa !63
  %.not12.i.i = icmp eq ptr %1492, null
  br i1 %.not12.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %.thread.i270.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i: ; preds = %1471
  %1493 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1494 = load ptr, ptr %1493, align 8, !tbaa !63
  %.not1222.i.i = icmp eq ptr %1494, null
  br i1 %.not1222.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %.thread.i270.i

.thread.i270.i:                                   ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %1495 = phi ptr [ %1494, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i ], [ %1492, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %1496 = ptrtoint ptr %1465 to i64
  %1497 = trunc i64 %1496 to i32
  %1498 = lshr i32 %1497, 4
  %1499 = lshr i32 %1497, 9
  %1500 = xor i32 %1498, %1499
  %.01826.i.i.i.i13.i.i = and i32 %1477, %1500
  %1501 = zext nneg i32 %.01826.i.i.i.i13.i.i to i64
  %1502 = getelementptr inbounds nuw [16 x i8], ptr %1468, i64 %1501
  %1503 = load ptr, ptr %1502, align 8, !tbaa !9
  %1504 = icmp eq ptr %1465, %1503
  br i1 %1504, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i, label %.lr.ph.i.i.i.i14.i.i, !prof !183

.lr.ph.i.i.i.i14.i.i:                             ; preds = %.thread.i270.i, %1507
  %1505 = phi ptr [ %1512, %1507 ], [ %1503, %.thread.i270.i ]
  %.01828.i.i.i.i15.i.i = phi i32 [ %.018.i.i.i.i17.i.i, %1507 ], [ %.01826.i.i.i.i13.i.i, %.thread.i270.i ]
  %.01627.i.i.i.i16.i.i = phi i32 [ %1508, %1507 ], [ 1, %.thread.i270.i ]
  %1506 = icmp eq ptr %1505, inttoptr (i64 -4096 to ptr)
  br i1 %1506, label %.lr.ph.i.i271.i.preheader, label %1507, !prof !44

1507:                                             ; preds = %.lr.ph.i.i.i.i14.i.i
  %1508 = add i32 %.01627.i.i.i.i16.i.i, 1
  %1509 = add i32 %.01627.i.i.i.i16.i.i, %.01828.i.i.i.i15.i.i
  %.018.i.i.i.i17.i.i = and i32 %1509, %1477
  %1510 = zext i32 %.018.i.i.i.i17.i.i to i64
  %1511 = getelementptr inbounds nuw [16 x i8], ptr %1468, i64 %1510
  %1512 = load ptr, ptr %1511, align 8, !tbaa !9
  %1513 = icmp eq ptr %1465, %1512
  br i1 %1513, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i, label %.lr.ph.i.i.i.i14.i.i, !prof !184, !llvm.loop !185

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i: ; preds = %1507, %.thread.i270.i
  %1514 = phi i64 [ %1501, %.thread.i270.i ], [ %1510, %1507 ]
  %1515 = getelementptr inbounds nuw [16 x i8], ptr %1468, i64 %1514
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  %1517 = load ptr, ptr %1516, align 8, !tbaa !63
  %1518 = icmp eq ptr %1517, %1495
  br i1 %1518, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %.lr.ph.i.i271.i.preheader

.lr.ph.i.i271.i.preheader:                        ; preds = %.lr.ph.i.i.i.i14.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i
  %.tr78.i.i.i.ph = phi ptr [ %1517, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i ], [ null, %.lr.ph.i.i.i.i14.i.i ]
  br label %.lr.ph.i.i271.i

.lr.ph.i.i271.i:                                  ; preds = %.lr.ph.i.i271.i.preheader, %tailrecurse.i.i.i
  %.tr78.i.i.i = phi ptr [ %1519, %tailrecurse.i.i.i ], [ %.tr78.i.i.i.ph, %.lr.ph.i.i271.i.preheader ]
  %.not.not.i.not.i.i = icmp eq ptr %.tr78.i.i.i, null
  br i1 %.not.not.i.not.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i271.i
  %1519 = load ptr, ptr %.tr78.i.i.i, align 8, !tbaa !152
  %1520 = icmp eq ptr %1519, %1495
  br i1 %1520, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %.lr.ph.i.i271.i

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i269.i, %tailrecurse.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %1467, %1461, %1458, %1457
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1452, ptr noundef nonnull %1454) #18
  %1521 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1452) #18
  br label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i: ; preds = %.lr.ph.i.i271.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, %.lr.ph460.i
  %.14.i = phi i1 [ true, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i ], [ %.13458.i, %.lr.ph460.i ], [ %.13458.i, %.lr.ph.i.i271.i ]
  %1522 = getelementptr inbounds i8, ptr %1453, i64 -24
  %1523 = load i8, ptr %1522, align 8, !tbaa !26
  %.not380.i = icmp eq i8 %1523, 84
  br i1 %.not380.i, label %.lr.ph460.i, label %._crit_edge461.i, !llvm.loop !205

"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i": ; preds = %._crit_edge.i258.i
  %.pre546.i = load ptr, ptr %21, align 8, !tbaa !11
  %.pre547.i = load i32, ptr %41, align 8, !tbaa !14
  %1524 = zext i32 %.pre547.i to i64
  %.idx492.i = shl nuw nsw i64 %1524, 3
  %1525 = getelementptr inbounds nuw i8, ptr %.pre546.i, i64 %.idx492.i
  %.not182487.i = icmp eq i32 %.pre547.i, 0
  br i1 %.not182487.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i", label %.lr.ph490.i

.lr.ph490.i:                                      ; preds = %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i"
  %.not188.i = icmp eq ptr %.0154.i, null
  %1526 = getelementptr inbounds nuw i8, ptr %.0154.i, i64 48
  br label %1527

1527:                                             ; preds = %1895, %.lr.ph490.i
  %.16489.i = phi i1 [ %.13.lcssa.i, %.lr.ph490.i ], [ %.17.i, %1895 ]
  %.0155488.i = phi ptr [ %.pre546.i, %.lr.ph490.i ], [ %1896, %1895 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1528 = load ptr, ptr %.0155488.i, align 8, !tbaa !9
  store ptr %1528, ptr %23, align 8, !tbaa !9
  %1529 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1528) #18
  %.not183.i = icmp eq ptr %1529, null
  br i1 %.not183.i, label %1895, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit275.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit275.i:  ; preds = %1527
  %1530 = load ptr, ptr %23, align 8, !tbaa !9
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 48
  %1532 = load ptr, ptr %1531, align 8, !tbaa !41
  %1533 = icmp ne ptr %1531, %1532
  call void @llvm.assume(i1 %1533)
  %1534 = getelementptr inbounds i8, ptr %1532, i64 -24
  %1535 = load i8, ptr %1534, align 8, !tbaa !26
  %.not381.i = icmp eq i8 %1535, 31
  br i1 %.not381.i, label %1536, label %1895

1536:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit275.i
  %1537 = getelementptr inbounds i8, ptr %1532, i64 -20
  %1538 = load i32, ptr %1537, align 4
  %1539 = and i32 %1538, 134217727
  %1540 = icmp eq i32 %1539, 3
  br i1 %1540, label %1541, label %1895

1541:                                             ; preds = %1536
  %1542 = getelementptr inbounds i8, ptr %1532, i64 -120
  %1543 = load ptr, ptr %1542, align 8, !tbaa !102
  %1544 = load i8, ptr %1543, align 8, !tbaa !26
  %1545 = and i8 %1544, -2
  %.not383.i = icmp eq i8 %1545, 82
  br i1 %.not383.i, label %1546, label %1895

1546:                                             ; preds = %1541
  %1547 = getelementptr inbounds nuw i8, ptr %1543, i64 40
  %1548 = load ptr, ptr %1547, align 8, !tbaa !30
  %.not186.i = icmp eq ptr %1548, %1530
  br i1 %.not186.i, label %1549, label %1895

1549:                                             ; preds = %1546
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 0, ptr %24, align 1, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.260") align 8 %26, ptr noundef nonnull align 8 dereferenceable(80) %1530, i1 noundef zeroext true) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(128) %26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false), !alias.scope !207
  %1550 = load ptr, ptr %88, align 8, !tbaa !210, !noalias !207
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %1550, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i, label %1551

1551:                                             ; preds = %1549
  %1552 = call noundef zeroext i1 %1550(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 2) #18
  %1553 = load ptr, ptr %92, align 8, !tbaa !212, !noalias !207
  store ptr %1553, ptr %90, align 8, !tbaa !212, !alias.scope !207
  %1554 = load ptr, ptr %88, align 8, !tbaa !210, !noalias !207
  store ptr %1554, ptr %91, align 8, !tbaa !210, !alias.scope !207
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i: ; preds = %1551, %1549
  %1555 = phi ptr [ null, %1549 ], [ %1554, %1551 ]
  %1556 = load ptr, ptr %93, align 8, !tbaa !210
  %.not.i.i.i278.i = icmp eq ptr %1556, null
  br i1 %.not.i.i.i278.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %1557

1557:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %1558 = call noundef zeroext i1 %1556(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 3) #18
  %.pre548.i = load ptr, ptr %88, align 8, !tbaa !210
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %1557, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %1559 = phi ptr [ %.pre548.i, %1557 ], [ %1555, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i ]
  %.not.i.i1.i.i = icmp eq ptr %1559, null
  br i1 %.not.i.i1.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, label %1560

1560:                                             ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %1561 = call noundef zeroext i1 %1559(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 3) #18
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i: ; preds = %1560, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1562 = load ptr, ptr %25, align 8, !tbaa !214
  %.not187384463.i = icmp eq ptr %1532, %1562
  br i1 %.not187384463.i, label %.thread370.i, label %.lr.ph465.i

.lr.ph465.i:                                      ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, %select.unfold.i
  %1563 = phi ptr [ %1602, %select.unfold.i ], [ %1562, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false), !alias.scope !217
  %1564 = load ptr, ptr %91, align 8, !tbaa !210, !noalias !217
  %.not.i.i.not.i.i.i.i = icmp eq ptr %1564, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i, label %1565

1565:                                             ; preds = %.lr.ph465.i
  %1566 = call noundef zeroext i1 %1564(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 2) #18
  %1567 = load ptr, ptr %90, align 8, !tbaa !212, !noalias !217
  store ptr %1567, ptr %97, align 8, !tbaa !212, !alias.scope !217
  %1568 = load ptr, ptr %91, align 8, !tbaa !210, !noalias !217
  store ptr %1568, ptr %98, align 8, !tbaa !210, !alias.scope !217
  %.pre549.i = load ptr, ptr %25, align 8, !tbaa !214, !noalias !217
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i: ; preds = %1565, %.lr.ph465.i
  %1569 = phi ptr [ %1568, %1565 ], [ null, %.lr.ph465.i ]
  %1570 = phi ptr [ %.pre549.i, %1565 ], [ %1563, %.lr.ph465.i ]
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1572 = load ptr, ptr %1571, align 8, !tbaa !109
  store ptr %1572, ptr %25, align 8, !tbaa !214, !noalias !217
  store i8 0, ptr %99, align 8, !tbaa !220, !noalias !217
  store i8 0, ptr %100, align 1, !tbaa !221, !noalias !217
  %1573 = load ptr, ptr %85, align 8, !tbaa !214, !noalias !217
  %.not1.i.i.i.i = icmp eq ptr %1572, %1573
  br i1 %.not1.i.i.i.i, label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i, label %.lr.ph.i.i.i279.i

.lr.ph.i.i.i279.i:                                ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i, %1580
  %1574 = phi ptr [ %1583, %1580 ], [ %1572, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i ]
  %1575 = load ptr, ptr %91, align 8, !tbaa !210, !noalias !217
  %.not.i.i.i.i.i280.i = icmp eq ptr %1575, null
  br i1 %.not.i.i.i.i.i280.i, label %1576, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i

1576:                                             ; preds = %.lr.ph.i.i.i279.i
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i279.i
  %1577 = getelementptr inbounds i8, ptr %1574, i64 -24
  %1578 = load ptr, ptr %90, align 8, !tbaa !212, !noalias !217
  %1579 = call noundef zeroext i1 %1578(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(72) %1577) #18
  br i1 %1579, label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i, label %1580

1580:                                             ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i
  %1581 = load ptr, ptr %25, align 8, !tbaa !214, !noalias !217
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1583 = load ptr, ptr %1582, align 8, !tbaa !109
  store ptr %1583, ptr %25, align 8, !tbaa !214, !noalias !217
  store i8 0, ptr %99, align 8, !tbaa !220, !noalias !217
  store i8 0, ptr %100, align 1, !tbaa !221, !noalias !217
  %1584 = load ptr, ptr %85, align 8, !tbaa !214, !noalias !217
  %.not.i.i.i281.i = icmp eq ptr %1583, %1584
  br i1 %.not.i.i.i281.i, label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i, label %.lr.ph.i.i.i279.i, !llvm.loop !222

_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i: ; preds = %1580, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i
  %.pre550.i = load ptr, ptr %98, align 8, !tbaa !210
  br label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i

_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i: ; preds = %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i
  %1585 = phi ptr [ %.pre550.i, %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i ], [ %1569, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i ]
  %1586 = load ptr, ptr %27, align 8, !tbaa !214
  %1587 = getelementptr inbounds i8, ptr %1586, i64 -24
  %.not.i.i282.i = icmp eq ptr %1585, null
  br i1 %.not.i.i282.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %1588

1588:                                             ; preds = %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i
  %1589 = call noundef zeroext i1 %1585(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %1588, %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1590 = icmp eq ptr %1587, %1543
  br i1 %1590, label %select.unfold.i, label %1591, !llvm.loop !223

1591:                                             ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  br i1 %.not188.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit285.i, label %1592

1592:                                             ; preds = %1591
  %1593 = load ptr, ptr %1526, align 8, !tbaa !41
  %1594 = icmp eq ptr %1526, %1593
  br i1 %1594, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit285.i, label %1595

1595:                                             ; preds = %1592
  %1596 = getelementptr inbounds i8, ptr %1593, i64 -24
  %1597 = load i8, ptr %1596, align 8, !tbaa !26
  %1598 = add i8 %1597, -30
  %1599 = icmp ult i8 %1598, 11
  %spec.select.i.i283.i = select i1 %1599, ptr %1596, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit285.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit285.i:  ; preds = %1595, %1592, %1591
  %1600 = phi ptr [ null, %1591 ], [ null, %1592 ], [ %spec.select.i.i283.i, %1595 ]
  %1601 = call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_11InstructionERbS2_PNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %150, ptr noundef nonnull %1587, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %1600, ptr noundef %5, ptr noundef %3) #18
  br i1 %1601, label %select.unfold.i, label %.thread370.i

select.unfold.i:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit285.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %1602 = load ptr, ptr %25, align 8, !tbaa !214
  %.not187384.i = icmp eq ptr %1532, %1602
  br i1 %.not187384.i, label %.thread370.i, label %.lr.ph465.i

.thread370.i:                                     ; preds = %select.unfold.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit285.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %.not187.lcssa.i = phi i1 [ true, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ], [ true, %select.unfold.i ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit285.i ]
  %1603 = load ptr, ptr %91, align 8, !tbaa !210
  %.not.i.i286.i = icmp eq ptr %1603, null
  br i1 %.not.i.i286.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit287.i, label %1604

1604:                                             ; preds = %.thread370.i
  %1605 = call noundef zeroext i1 %1603(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit287.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit287.i: ; preds = %1604, %.thread370.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1606 = load i8, ptr %24, align 1, !tbaa !206, !range !35, !noundef !36
  %1607 = trunc nuw i8 %1606 to i1
  %spec.select196.i = select i1 %1607, i1 true, i1 %.16489.i
  br i1 %.not187.lcssa.i, label %1608, label %1894

1608:                                             ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit287.i
  %1609 = call noundef zeroext i1 @_ZN4llvm22foldBranchToCommonDestEPNS_10BranchInstEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterEPKNS_19TargetTransformInfoEj(ptr noundef nonnull %1534, ptr noundef null, ptr noundef %5, ptr noundef null, i32 noundef 1) #18
  br i1 %1609, label %1610, label %1894

1610:                                             ; preds = %1608
  %1611 = load ptr, ptr %23, align 8, !tbaa !9
  %1612 = load ptr, ptr %2, align 8, !tbaa !179
  %1613 = load i32, ptr %68, align 8, !tbaa !182
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %.loopexit.i.i294.i, label %1615

1615:                                             ; preds = %1610
  %1616 = ptrtoint ptr %1611 to i64
  %1617 = trunc i64 %1616 to i32
  %1618 = lshr i32 %1617, 4
  %1619 = lshr i32 %1617, 9
  %1620 = xor i32 %1618, %1619
  %1621 = add i32 %1613, -1
  %.01826.i.i.i.i = and i32 %1620, %1621
  %1622 = zext nneg i32 %.01826.i.i.i.i to i64
  %1623 = getelementptr inbounds nuw [16 x i8], ptr %1612, i64 %1622
  %1624 = load ptr, ptr %1623, align 8, !tbaa !9
  %1625 = icmp eq ptr %1611, %1624
  br i1 %1625, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i288.i, !prof !183

.lr.ph.i.i.i288.i:                                ; preds = %1615, %1628
  %1626 = phi ptr [ %1633, %1628 ], [ %1624, %1615 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %1628 ], [ %.01826.i.i.i.i, %1615 ]
  %.01627.i.i.i.i = phi i32 [ %1629, %1628 ], [ 1, %1615 ]
  %1627 = icmp eq ptr %1626, inttoptr (i64 -4096 to ptr)
  br i1 %1627, label %.loopexit.i.i294.i, label %1628, !prof !44

1628:                                             ; preds = %.lr.ph.i.i.i288.i
  %1629 = add i32 %.01627.i.i.i.i, 1
  %1630 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %1630, %1621
  %1631 = zext i32 %.018.i.i.i.i to i64
  %1632 = getelementptr inbounds nuw [16 x i8], ptr %1612, i64 %1631
  %1633 = load ptr, ptr %1632, align 8, !tbaa !9
  %1634 = icmp eq ptr %1611, %1633
  br i1 %1634, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i288.i, !prof !184, !llvm.loop !185

.loopexit.i.i294.i:                               ; preds = %.lr.ph.i.i.i288.i, %1610
  %1635 = zext i32 %1613 to i64
  %1636 = getelementptr inbounds nuw [16 x i8], ptr %1612, i64 %1635
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i: ; preds = %1628, %.loopexit.i.i294.i, %1615
  %.sroa.0.1.i.i289.i = phi ptr [ %1636, %.loopexit.i.i294.i ], [ %1623, %1615 ], [ %1632, %1628 ]
  %1637 = zext i32 %1613 to i64
  %1638 = getelementptr inbounds nuw [16 x i8], ptr %1612, i64 %1637
  %.not8.i.i = icmp eq ptr %.sroa.0.1.i.i289.i, %1638
  br i1 %.not8.i.i, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i, label %1639

1639:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %1640 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i289.i, i64 8
  %.09.i.i = load ptr, ptr %1640, align 8, !tbaa !63
  %.not10.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not10.i.i, label %._crit_edge.i293.i, label %.lr.ph.i290.i

._crit_edge.i293.i:                               ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i, %1639
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i289.i, align 8, !tbaa !9
  %1641 = load i32, ptr %101, align 8, !tbaa !224
  %1642 = add i32 %1641, -1
  store i32 %1642, ptr %101, align 8, !tbaa !224
  %1643 = load i32, ptr %102, align 4, !tbaa !225
  %1644 = add i32 %1643, 1
  store i32 %1644, ptr %102, align 4, !tbaa !225
  %.pre551.i = load ptr, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i

.lr.ph.i290.i:                                    ; preds = %1639, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i
  %.011.i.i = phi ptr [ %.0.i291.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i ], [ %.09.i.i, %1639 ]
  %1645 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %1646 = load ptr, ptr %1645, align 8, !tbaa !226
  %1647 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %1648 = load ptr, ptr %1647, align 8, !tbaa !226
  %1649 = ptrtoint ptr %1648 to i64
  %1650 = ptrtoint ptr %1646 to i64
  %1651 = sub i64 %1649, %1650
  %1652 = ashr i64 %1651, 5
  %1653 = icmp sgt i64 %1652, 0
  br i1 %1653, label %.lr.ph.i.i.i.i.i302.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i302.i:                            ; preds = %.lr.ph.i290.i
  %1654 = and i64 %1651, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1646, i64 %1654
  br label %1655

1655:                                             ; preds = %1670, %.lr.ph.i.i.i.i.i302.i
  %.052.i.i.i.i.i.i = phi i64 [ %1652, %.lr.ph.i.i.i.i.i302.i ], [ %1672, %1670 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %1646, %.lr.ph.i.i.i.i.i302.i ], [ %1671, %1670 ]
  %1656 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i, align 8, !tbaa !9
  %1657 = icmp eq ptr %1656, %1611
  br i1 %1657, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1658

1658:                                             ; preds = %1655
  %1659 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %1660 = load ptr, ptr %1659, align 8, !tbaa !9
  %1661 = icmp eq ptr %1660, %1611
  br i1 %1661, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1662

1662:                                             ; preds = %1658
  %1663 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %1664 = load ptr, ptr %1663, align 8, !tbaa !9
  %1665 = icmp eq ptr %1664, %1611
  br i1 %1665, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit622, label %1666

1666:                                             ; preds = %1662
  %1667 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %1668 = load ptr, ptr %1667, align 8, !tbaa !9
  %1669 = icmp eq ptr %1668, %1611
  br i1 %1669, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit624, label %1670

1670:                                             ; preds = %1666
  %1671 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %1672 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %1673 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %1673, label %1655, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !177

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1670
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %1649, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %.lr.ph.i290.i
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1651, %.lr.ph.i290.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1646, %.lr.ph.i290.i ]
  %1674 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 3
  switch i64 %1674, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i [
    i64 3, label %1675
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

1675:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1676 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !9
  %1677 = icmp eq ptr %1676, %1611
  br i1 %1677, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1678

1678:                                             ; preds = %1675
  %1679 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1678, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %1679, %1678 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1680 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8, !tbaa !9
  %1681 = icmp eq ptr %1680, %1611
  br i1 %1681, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1682

1682:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1683 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %1682, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %1683, %1682 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1684 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8, !tbaa !9
  %1685 = icmp eq ptr %1684, %1611
  %spec.select.i.i.i.i.i.i = select i1 %1685, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %1648
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1658
  %1686 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit622: ; preds = %1662
  %1687 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit624: ; preds = %1666
  %1688 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i: ; preds = %1655, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit622, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit624, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1675, %._crit_edge.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %1648, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %1675 ], [ %1688, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit624 ], [ %1686, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %1687, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit622 ], [ %.sroa.032.051.i.i.i.i.i.i, %1655 ]
  %1689 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i to i64
  %1690 = sub i64 %1689, %1650
  %1691 = getelementptr inbounds i8, ptr %1646, i64 %1690
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %.not.i.i.i298.i = icmp eq ptr %1692, %1648
  br i1 %.not.i.i.i298.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = sub i64 %1649, %1693
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1691, ptr nonnull align 8 %1692, i64 %1694, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %1647, align 8, !tbaa !94
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i
  %1695 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i ], [ %1648, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i ]
  %1696 = getelementptr inbounds i8, ptr %1695, i64 -8
  store ptr %1696, ptr %1647, align 8, !tbaa !94
  %1697 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %1698 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 76
  %1699 = load i8, ptr %1698, align 4, !tbaa !32, !range !35, !noundef !36
  %1700 = trunc nuw i8 %1699 to i1
  br i1 %1700, label %1701, label %1716

1701:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i
  %1702 = load ptr, ptr %1697, align 8, !tbaa !37
  %1703 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 68
  %1704 = load i32, ptr %1703, align 4, !tbaa !38
  %1705 = zext i32 %1704 to i64
  %.idx.i.i.i300.i = shl nuw nsw i64 %1705, 3
  %1706 = getelementptr inbounds nuw i8, ptr %1702, i64 %.idx.i.i.i300.i
  %.not1316.i.i.i.i = icmp eq i32 %1704, 0
  br i1 %.not1316.i.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i, label %.lr.ph.i.i.i301.i

.lr.ph.i.i.i301.i:                                ; preds = %1701, %1709
  %.01217.i.i.i.i = phi ptr [ %1710, %1709 ], [ %1702, %1701 ]
  %1707 = load ptr, ptr %.01217.i.i.i.i, align 8, !tbaa !40
  %1708 = icmp eq ptr %1707, %1611
  br i1 %1708, label %1711, label %1709

1709:                                             ; preds = %.lr.ph.i.i.i301.i
  %1710 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %1710, %1706
  br i1 %.not13.i.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i, label %.lr.ph.i.i.i301.i, !llvm.loop !178

1711:                                             ; preds = %.lr.ph.i.i.i301.i
  %1712 = add i32 %1704, -1
  store i32 %1712, ptr %1703, align 4, !tbaa !38
  %1713 = zext i32 %1712 to i64
  %1714 = getelementptr inbounds nuw [8 x i8], ptr %1702, i64 %1713
  %1715 = load ptr, ptr %1714, align 8, !tbaa !40
  store ptr %1715, ptr %.01217.i.i.i.i, align 8, !tbaa !40
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i

1716:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i
  %1717 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1697, ptr noundef %1611) #18
  %.not.not.i.i.i299.i = icmp eq ptr %1717, null
  br i1 %.not.not.i.i.i299.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i, label %1718

1718:                                             ; preds = %1716
  store ptr inttoptr (i64 -2 to ptr), ptr %1717, align 8, !tbaa !40
  %1719 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 72
  %1720 = load i32, ptr %1719, align 8, !tbaa !96
  %1721 = add i32 %1720, 1
  store i32 %1721, ptr %1719, align 8, !tbaa !96
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i: ; preds = %1709, %1718, %1716, %1711, %1701
  %.0.i291.i = load ptr, ptr %.011.i.i, align 8, !tbaa !63
  %.not.i292.i = icmp eq ptr %.0.i291.i, null
  br i1 %.not.i292.i, label %._crit_edge.i293.i, label %.lr.ph.i290.i, !llvm.loop !227

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i: ; preds = %._crit_edge.i293.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %1722 = phi ptr [ %1611, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i ], [ %.pre551.i, %._crit_edge.i293.i ]
  %.not.i.i295.i = icmp eq ptr %1722, null
  br i1 %.not.i.i295.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 44
  %1724 = load i32, ptr %1723, align 4, !tbaa !228
  %1725 = add i32 %1724, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %1725, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i ]
  %1726 = load i32, ptr %103, align 8, !tbaa !14
  %1727 = icmp ugt i32 %1726, %.sroa.0.0.extract.trunc10.i.i
  br i1 %1727, label %1728, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

1728:                                             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %1729 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %1730 = load ptr, ptr %104, align 8, !tbaa !11
  %1731 = getelementptr inbounds nuw [8 x i8], ptr %1730, i64 %1729
  %1732 = load ptr, ptr %1731, align 8, !tbaa !229
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i: ; preds = %1728, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %1733 = phi ptr [ %1732, %1728 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 32
  %1735 = load i32, ptr %1734, align 8, !tbaa !14
  %.not.i.i296484.i = icmp eq i32 %1735, 0
  br i1 %.not.i.i296484.i, label %._crit_edge486.i, label %.lr.ph485.i

.lr.ph485.i:                                      ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %1736 = getelementptr inbounds nuw i8, ptr %1733, i64 24
  %1737 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  br label %1738

1738:                                             ; preds = %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i, %.lr.ph485.i
  %1739 = phi i32 [ %1735, %.lr.ph485.i ], [ %1874, %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i ]
  %1740 = load ptr, ptr %1736, align 8, !tbaa !11
  %1741 = zext i32 %1739 to i64
  %1742 = getelementptr inbounds nuw [8 x i8], ptr %1740, i64 %1741
  %1743 = getelementptr inbounds i8, ptr %1742, i64 -8
  %1744 = load ptr, ptr %1743, align 8, !tbaa !229
  %1745 = load ptr, ptr %1737, align 8, !tbaa !231
  store i8 0, ptr %105, align 8, !tbaa !238
  %1746 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1747 = load ptr, ptr %1746, align 8, !tbaa !231
  %1748 = icmp eq ptr %1747, %1745
  br i1 %1748, label %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i, label %1749

1749:                                             ; preds = %1738
  %1750 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1751 = load ptr, ptr %1750, align 8, !tbaa !11
  %1752 = getelementptr inbounds nuw i8, ptr %1747, i64 32
  %1753 = load i32, ptr %1752, align 8, !tbaa !14
  %1754 = zext i32 %1753 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %1754, 3
  %1755 = getelementptr inbounds nuw i8, ptr %1751, i64 %.idx3.i.i.i
  %1756 = lshr i64 %1754, 2
  %.not.i.i303.i = icmp eq i64 %1756, 0
  br i1 %.not.i.i303.i, label %._crit_edge.i.i.i.i.i307.i, label %.lr.ph.i.i.i.i.i304.i

.lr.ph.i.i.i.i.i304.i:                            ; preds = %1749
  %1757 = and i64 %.idx3.i.i.i, 34359738336
  %scevgep.i.i.i.i.i305.i = getelementptr i8, ptr %1751, i64 %1757
  br label %1758

1758:                                             ; preds = %1773, %.lr.ph.i.i.i.i.i304.i
  %.047.i.i.i.i.i.i = phi i64 [ %1756, %.lr.ph.i.i.i.i.i304.i ], [ %1775, %1773 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1751, %.lr.ph.i.i.i.i.i304.i ], [ %1774, %1773 ]
  %1759 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !229
  %1760 = icmp eq ptr %1759, %1744
  br i1 %1760, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i, label %1761

1761:                                             ; preds = %1758
  %1762 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %1763 = load ptr, ptr %1762, align 8, !tbaa !229
  %1764 = icmp eq ptr %1763, %1744
  br i1 %1764, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1765

1765:                                             ; preds = %1761
  %1766 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %1767 = load ptr, ptr %1766, align 8, !tbaa !229
  %1768 = icmp eq ptr %1767, %1744
  br i1 %1768, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit630, label %1769

1769:                                             ; preds = %1765
  %1770 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %1771 = load ptr, ptr %1770, align 8, !tbaa !229
  %1772 = icmp eq ptr %1771, %1744
  br i1 %1772, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit632, label %1773

1773:                                             ; preds = %1769
  %1774 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %1775 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1776 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1776, label %1758, label %._crit_edge.loopexit.i.i.i.i.i306.i, !llvm.loop !251

._crit_edge.loopexit.i.i.i.i.i306.i:              ; preds = %1773
  %1777 = and i32 %1753, 3
  br label %._crit_edge.i.i.i.i.i307.i

._crit_edge.i.i.i.i.i307.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i306.i, %1749
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %1777, %._crit_edge.loopexit.i.i.i.i.i306.i ], [ %1753, %1749 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i305.i, %._crit_edge.loopexit.i.i.i.i.i306.i ], [ %1751, %1749 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %1789 [
    i32 3, label %1778
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i311.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

1778:                                             ; preds = %._crit_edge.i.i.i.i.i307.i
  %1779 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !229
  %1780 = icmp eq ptr %1779, %1744
  br i1 %1780, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i, label %1781

1781:                                             ; preds = %1778
  %1782 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i311.i

._crit_edge._crit_edge.i.i.i.i.i311.i:            ; preds = %1781, %._crit_edge.i.i.i.i.i307.i
  %.1.i.i.i.i.i.i = phi ptr [ %1782, %1781 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i307.i ]
  %1783 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !229
  %1784 = icmp eq ptr %1783, %1744
  br i1 %1784, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i, label %1785

1785:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i311.i
  %1786 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1785, %._crit_edge.i.i.i.i.i307.i
  %.2.i.i.i.i.i.i = phi ptr [ %1786, %1785 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i307.i ]
  %1787 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !229
  %1788 = icmp eq ptr %1787, %1744
  br i1 %1788, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i, label %1789

1789:                                             ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i307.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1761
  %1790 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit630: ; preds = %1765
  %1791 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit632: ; preds = %1769
  %1792 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i: ; preds = %1758, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit630, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit632, %1789, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i311.i, %1778
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i311.i ], [ %1755, %1789 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %1778 ], [ %1792, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit632 ], [ %1790, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %1791, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit630 ], [ %.02946.i.i.i.i.i.i, %1758 ]
  %1793 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %1794 = getelementptr inbounds nuw [8 x i8], ptr %1751, i64 %1754
  %.not.i.i.i.i.i.i.i308.i = icmp eq ptr %1794, %1793
  br i1 %.not.i.i.i.i.i.i.i308.i, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i, label %1795

1795:                                             ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i
  %1796 = ptrtoint ptr %1794 to i64
  %1797 = ptrtoint ptr %1793 to i64
  %1798 = sub i64 %1796, %1797
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i.i, ptr nonnull align 8 %1793, i64 %1798, i1 false)
  %.pre.i.i309.i = load i32, ptr %1752, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i: ; preds = %1795, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i
  %1799 = phi i32 [ %1753, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i ], [ %.pre.i.i309.i, %1795 ]
  %1800 = add i32 %1799, -1
  store i32 %1800, ptr %1752, align 8, !tbaa !14
  store ptr %1745, ptr %1746, align 8, !tbaa !231
  %1801 = getelementptr inbounds nuw i8, ptr %1745, i64 24
  %1802 = getelementptr inbounds nuw i8, ptr %1745, i64 32
  %1803 = load i32, ptr %1802, align 8, !tbaa !14
  %1804 = getelementptr inbounds nuw i8, ptr %1745, i64 36
  %1805 = load i32, ptr %1804, align 4, !tbaa !15
  %.not.i.i.not.i.i310.i = icmp ult i32 %1803, %1805
  br i1 %.not.i.i.not.i.i310.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i.i, label %1806, !prof !44

1806:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i
  %1807 = zext i32 %1803 to i64
  %1808 = add nuw nsw i64 %1807, 1
  %1809 = getelementptr inbounds nuw i8, ptr %1745, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1801, ptr noundef nonnull %1809, i64 noundef %1808, i64 noundef 8) #18
  %.pre.i5.i.i = load i32, ptr %1802, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i.i: ; preds = %1806, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i
  %1810 = phi i32 [ %1803, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i ], [ %.pre.i5.i.i, %1806 ]
  %1811 = load ptr, ptr %1801, align 8, !tbaa !11
  %1812 = zext i32 %1810 to i64
  %1813 = getelementptr inbounds nuw [8 x i8], ptr %1811, i64 %1812
  %1814 = ptrtoint ptr %1744 to i64
  store i64 %1814, ptr %1813, align 1
  %1815 = load i32, ptr %1802, align 8, !tbaa !14
  %1816 = add i32 %1815, 1
  store i32 %1816, ptr %1802, align 8, !tbaa !14
  %1817 = getelementptr inbounds nuw i8, ptr %1744, i64 16
  %1818 = load i32, ptr %1817, align 8, !tbaa !252
  %1819 = load ptr, ptr %1746, align 8, !tbaa !231
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 16
  %1821 = load i32, ptr %1820, align 8, !tbaa !252
  %1822 = add i32 %1821, 1
  %1823 = icmp eq i32 %1818, %1822
  br i1 %1823, label %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i, label %1824

1824:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %106, ptr %8, align 8, !tbaa !11
  store i32 64, ptr %108, align 4, !tbaa !15
  store ptr %1744, ptr %106, align 8
  br label %1825

.thread-pre-split_crit_edge.i.i:                  ; preds = %1867
  br label %thread-pre-split.i.i, !llvm.loop !253

thread-pre-split.i.i:                             ; preds = %1825, %.thread-pre-split_crit_edge.i.i
  %.pr.i318.i = phi i32 [ %1868, %.thread-pre-split_crit_edge.i.i ], [ %1832, %1825 ]
  %.not.i.i319.i = icmp eq i32 %.pr.i318.i, 0
  br i1 %.not.i.i319.i, label %1870, label %1825

1825:                                             ; preds = %thread-pre-split.i.i, %1824
  %1826 = phi i32 [ 1, %1824 ], [ %.pr.i318.i, %thread-pre-split.i.i ]
  %1827 = load ptr, ptr %8, align 8, !tbaa !11
  %1828 = zext i32 %1826 to i64
  %1829 = getelementptr inbounds nuw [8 x i8], ptr %1827, i64 %1828
  %1830 = getelementptr inbounds i8, ptr %1829, i64 -8
  %1831 = load ptr, ptr %1830, align 8, !tbaa !229
  %1832 = add i32 %1826, -1
  store i32 %1832, ptr %107, align 8, !tbaa !14
  %1833 = getelementptr inbounds nuw i8, ptr %1831, i64 8
  %1834 = load ptr, ptr %1833, align 8, !tbaa !231
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 16
  %1836 = load i32, ptr %1835, align 8, !tbaa !252
  %1837 = add i32 %1836, 1
  %1838 = getelementptr inbounds nuw i8, ptr %1831, i64 16
  store i32 %1837, ptr %1838, align 8, !tbaa !252
  %1839 = getelementptr inbounds nuw i8, ptr %1831, i64 24
  %1840 = load ptr, ptr %1839, align 8, !tbaa !11
  %1841 = getelementptr inbounds nuw i8, ptr %1831, i64 32
  %1842 = load i32, ptr %1841, align 8, !tbaa !14
  %1843 = zext i32 %1842 to i64
  %.idx.i312.i = shl nuw nsw i64 %1843, 3
  %1844 = getelementptr inbounds nuw i8, ptr %1840, i64 %.idx.i312.i
  %.not14.i.i = icmp eq i32 %1842, 0
  br i1 %.not14.i.i, label %thread-pre-split.i.i, label %.lr.ph.i313.i, !llvm.loop !253

.lr.ph.i313.i:                                    ; preds = %1825
  br label %1845, !llvm.loop !253

1845:                                             ; preds = %1867, %.lr.ph.i313.i
  %1846 = phi i32 [ %1832, %.lr.ph.i313.i ], [ %1868, %1867 ]
  %.015.i.i = phi ptr [ %1840, %.lr.ph.i313.i ], [ %1869, %1867 ]
  %1847 = load ptr, ptr %.015.i.i, align 8, !tbaa !229
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 16
  %1849 = load i32, ptr %1848, align 8, !tbaa !252
  %1850 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1851 = load ptr, ptr %1850, align 8, !tbaa !231
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 16
  %1853 = load i32, ptr %1852, align 8, !tbaa !252
  %1854 = add i32 %1853, 1
  %.not13.i.i = icmp eq i32 %1849, %1854
  br i1 %.not13.i.i, label %1867, label %1855

1855:                                             ; preds = %1845
  %1856 = load i32, ptr %108, align 4, !tbaa !15
  %.not.i.i.not.i.i314.i = icmp ult i32 %1846, %1856
  br i1 %.not.i.i.not.i.i314.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i316.i, label %1857, !prof !44

1857:                                             ; preds = %1855
  %1858 = zext i32 %1846 to i64
  %1859 = add nuw nsw i64 %1858, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %106, i64 noundef %1859, i64 noundef 8) #18
  %.pre.i.i315.i = load i32, ptr %107, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i316.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i316.i: ; preds = %1857, %1855
  %1860 = phi i32 [ %1846, %1855 ], [ %.pre.i.i315.i, %1857 ]
  %1861 = load ptr, ptr %8, align 8, !tbaa !11
  %1862 = zext i32 %1860 to i64
  %1863 = getelementptr inbounds nuw [8 x i8], ptr %1861, i64 %1862
  %1864 = ptrtoint ptr %1847 to i64
  store i64 %1864, ptr %1863, align 1
  %1865 = load i32, ptr %107, align 8, !tbaa !14
  %1866 = add i32 %1865, 1
  store i32 %1866, ptr %107, align 8, !tbaa !14
  br label %1867

1867:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i316.i, %1845
  %1868 = phi i32 [ %1866, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i316.i ], [ %1846, %1845 ]
  %1869 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.not.i317.i = icmp eq ptr %1869, %1844
  br i1 %.not.i317.i, label %.thread-pre-split_crit_edge.i.i, label %1845, !llvm.loop !253

1870:                                             ; preds = %thread-pre-split.i.i
  %1871 = load ptr, ptr %8, align 8, !tbaa !11
  %1872 = icmp eq ptr %1871, %106
  br i1 %1872, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj64EED2Ev.exit.i.i, label %1873

1873:                                             ; preds = %1870
  call void @free(ptr noundef %1871) #18
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj64EED2Ev.exit.i.i: ; preds = %1873, %1870
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i

_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj64EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i.i, %1738
  %1874 = load i32, ptr %1734, align 8, !tbaa !14
  %.not.i.i296.i = icmp eq i32 %1874, 0
  br i1 %.not.i.i296.i, label %._crit_edge486.loopexit.i, label %1738, !llvm.loop !254

._crit_edge486.loopexit.i:                        ; preds = %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i
  %.pre552.i = load ptr, ptr %23, align 8, !tbaa !9
  br label %._crit_edge486.i

._crit_edge486.i:                                 ; preds = %._crit_edge486.loopexit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %1875 = phi ptr [ %.pre552.i, %._crit_edge486.loopexit.i ], [ %1722, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i ]
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1875)
  br i1 %34, label %1876, label %1885

1876:                                             ; preds = %._crit_edge486.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %28, i8 0, i64 20, i1 false)
  store ptr %110, ptr %109, align 8, !tbaa !11
  store i32 0, ptr %111, align 8, !tbaa !14
  store i32 8, ptr %112, align 4, !tbaa !15
  %1877 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN4llvm16MemorySSAUpdater12removeBlocksERKNS_14SmallSetVectorIPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(624) %5, ptr noundef nonnull align 8 dereferenceable(104) %28) #18
  %1878 = load ptr, ptr %109, align 8, !tbaa !11
  %1879 = icmp eq ptr %1878, %110
  br i1 %1879, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i, label %1880

1880:                                             ; preds = %1876
  call void @free(ptr noundef %1878) #18
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i: ; preds = %1880, %1876
  %1881 = load ptr, ptr %28, align 8, !tbaa !255
  %1882 = load i32, ptr %113, align 8, !tbaa !258
  %1883 = zext i32 %1882 to i64
  %1884 = shl nuw nsw i64 %1883, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1881, i64 noundef %1884, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1885

1885:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i, %._crit_edge486.i
  %1886 = getelementptr inbounds i8, ptr %1532, i64 -56
  %1887 = load ptr, ptr %1886, align 8, !tbaa !102
  %1888 = load ptr, ptr %23, align 8, !tbaa !9
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1887, ptr noundef %1888, i1 noundef zeroext %6) #18
  %1889 = getelementptr inbounds i8, ptr %1532, i64 -88
  %1890 = load ptr, ptr %1889, align 8, !tbaa !102
  %1891 = load ptr, ptr %23, align 8, !tbaa !9
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1890, ptr noundef %1891, i1 noundef zeroext %6) #18
  %1892 = load ptr, ptr %23, align 8, !tbaa !9
  %1893 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %1892) #18
  br label %1894

1894:                                             ; preds = %1885, %1608, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit287.i
  %.21.i = phi i1 [ true, %1885 ], [ %spec.select196.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit287.i ], [ %spec.select196.i, %1608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1895

1895:                                             ; preds = %1894, %1546, %1541, %1536, %_ZN4llvm10BasicBlock13getTerminatorEv.exit275.i, %1527
  %.17.i = phi i1 [ %.16489.i, %1527 ], [ %.16489.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit275.i ], [ %.16489.i, %1536 ], [ %.21.i, %1894 ], [ %.16489.i, %1546 ], [ %.16489.i, %1541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1896 = getelementptr inbounds nuw i8, ptr %.0155488.i, i64 8
  %.not182.i = icmp eq ptr %1896, %1525
  br i1 %.not182.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i", label %1527

"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i": ; preds = %1895, %1449, %1434, %1427, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i", %._crit_edge461.i
  %.15.i = phi i1 [ %.13.lcssa.i, %1427 ], [ %.13.lcssa.i, %._crit_edge461.i ], [ %.13.lcssa.i, %1434 ], [ %.13.lcssa.i, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i" ], [ %.13.lcssa.i, %1449 ], [ %.17.i, %1895 ]
  %1897 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !range !35
  %1898 = trunc nuw i8 %1897 to i1
  %or.cond11.i = select i1 %34, i1 %1898, i1 false
  br i1 %or.cond11.i, label %1899, label %1901

1899:                                             ; preds = %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i"
  %1900 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1900, i32 noundef 0) #18
  br label %1901

1901:                                             ; preds = %1899, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i", %1102
  %cond1.i = phi i1 [ true, %1102 ], [ false, %1899 ], [ false, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i" ]
  %.12.i = phi i1 [ true, %1102 ], [ %.15.i, %1899 ], [ %.15.i, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i" ]
  %.1.i = phi i1 [ %.0.i, %1102 ], [ %.15.i, %1899 ], [ %.15.i, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i" ]
  %1902 = load ptr, ptr %21, align 8, !tbaa !11
  %1903 = icmp eq ptr %1902, %40
  br i1 %1903, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i, label %1904

1904:                                             ; preds = %1901
  call void @free(ptr noundef %1902) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i: ; preds = %1904, %1901
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %cond1.i, label %165, label %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit

_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i
  %1905 = or i1 %.0203, %.1.i
  %.pr = load i32, ptr %31, align 8, !tbaa !14
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %144, !llvm.loop !259

._crit_edge:                                      ; preds = %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit
  %1906 = icmp ne ptr %3, null
  %or.cond = and i1 %1906, %1905
  br i1 %or.cond, label %1907, label %._crit_edge.thread

1907:                                             ; preds = %._crit_edge
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef %0) #18
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %1907, %._crit_edge
  %.0.lcssa520 = phi i1 [ %1905, %._crit_edge ], [ %1905, %1907 ], [ false, %.preheader ]
  %1908 = load ptr, ptr %29, align 8, !tbaa !11
  %1909 = icmp eq ptr %1908, %30
  br i1 %1909, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %1910

1910:                                             ; preds = %._crit_edge.thread
  call void @free(ptr noundef %1908) #18
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %._crit_edge.thread, %1910
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret i1 %.0.lcssa520
}

declare void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26initializeLoopSimplifyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.366, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL30initializeLoopSimplifyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !260
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !40
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !40
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeLoopSimplifyPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !40
  store ptr null, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL30initializeLoopSimplifyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.8, ptr %2, align 8, !tbaa !262
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !263
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !262
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_112LoopSimplify2IDE, ptr %4, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !268
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112LoopSimplifyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !269
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm22createLoopSimplifyPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.366, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_112LoopSimplify2IDE, ptr %5, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !275
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_112LoopSimplifyE, i64 16), ptr %3, align 8, !tbaa !276
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL30initializeLoopSimplifyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !260
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !40
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !40
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeLoopSimplifyPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112LoopSimplifyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_112LoopSimplifyC2Ev.exit:         ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !40
  store ptr null, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LoopSimplifyPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.152", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !281
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.i.i, label %15

15:                                               ; preds = %4
  %16 = lshr i32 ptrtoint (ptr @_ZN4llvm23ScalarEvolutionAnalysis3KeyE to i32), 4
  %17 = lshr i32 ptrtoint (ptr @_ZN4llvm23ScalarEvolutionAnalysis3KeyE to i32), 9
  %18 = xor i32 %16, %17
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = zext nneg i32 %18 to i64
  %25 = shl nuw nsw i64 %24, 32
  %26 = zext nneg i32 %23 to i64
  %27 = or disjoint i64 %25, %26
  %28 = mul i64 %27, -4658895280553007687
  %29 = lshr i64 %28, 31
  %30 = xor i64 %29, %28
  %31 = trunc i64 %30 to i32
  %32 = add i32 %13, -1
  %33 = and i32 %32, %31
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !282
  %37 = icmp eq ptr %36, @_ZN4llvm23ScalarEvolutionAnalysis3KeyE
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %2, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !183

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %47
  %42 = phi ptr [ %56, %47 ], [ %39, %15 ]
  %43 = phi ptr [ %53, %47 ], [ %36, %15 ]
  %.01527.i.i.i.i.i = phi i32 [ %48, %47 ], [ 1, %15 ]
  %.01726.i.i.i.i.i = phi i32 [ %50, %47 ], [ %33, %15 ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  %45 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.loopexit.i.i.i, label %47, !prof !44

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = add i32 %.01527.i.i.i.i.i, 1
  %49 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %50 = and i32 %49, %32
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !282
  %54 = icmp eq ptr %53, @_ZN4llvm23ScalarEvolutionAnalysis3KeyE
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %2, %56
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !184, !llvm.loop !285

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %59 = zext i32 %13 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %59
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %47, %.loopexit.i.i.i, %15
  %.sroa.0.1.i.i.i = phi ptr [ %60, %.loopexit.i.i.i ], [ %35, %15 ], [ %52, %47 ]
  %61 = zext i32 %13 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %61
  %63 = icmp eq ptr %.sroa.0.1.i.i.i, %62
  br i1 %63, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_23ScalarEvolutionAnalysisEEEPNT_6ResultERS1_.exit, label %64

64:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !286
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !289
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_23ScalarEvolutionAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_23ScalarEvolutionAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %64
  %69 = phi ptr [ %68, %64 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %70
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %10, align 8, !tbaa !278
  %74 = load i32, ptr %12, align 8, !tbaa !281
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit.i.i.i31, label %76

76:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_23ScalarEvolutionAnalysisEEEPNT_6ResultERS1_.exit
  %77 = lshr i32 ptrtoint (ptr @_ZN4llvm17MemorySSAAnalysis3KeyE to i32), 4
  %78 = lshr i32 ptrtoint (ptr @_ZN4llvm17MemorySSAAnalysis3KeyE to i32), 9
  %79 = xor i32 %77, %78
  %80 = ptrtoint ptr %2 to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %85 = zext nneg i32 %79 to i64
  %86 = shl nuw nsw i64 %85, 32
  %87 = zext nneg i32 %84 to i64
  %88 = or disjoint i64 %86, %87
  %89 = mul i64 %88, -4658895280553007687
  %90 = lshr i64 %89, 31
  %91 = xor i64 %90, %89
  %92 = trunc i64 %91 to i32
  %93 = add i32 %74, -1
  %94 = and i32 %93, %92
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !282
  %98 = icmp eq ptr %97, @_ZN4llvm17MemorySSAAnalysis3KeyE
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %2, %100
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i27, label %.lr.ph.i.i.i.i.i24, !prof !183

.lr.ph.i.i.i.i.i24:                               ; preds = %76, %108
  %103 = phi ptr [ %117, %108 ], [ %100, %76 ]
  %104 = phi ptr [ %114, %108 ], [ %97, %76 ]
  %.01527.i.i.i.i.i25 = phi i32 [ %109, %108 ], [ 1, %76 ]
  %.01726.i.i.i.i.i26 = phi i32 [ %111, %108 ], [ %94, %76 ]
  %105 = icmp eq ptr %104, inttoptr (i64 -4096 to ptr)
  %106 = icmp eq ptr %103, inttoptr (i64 -4096 to ptr)
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %.loopexit.i.i.i31, label %108, !prof !44

108:                                              ; preds = %.lr.ph.i.i.i.i.i24
  %109 = add i32 %.01527.i.i.i.i.i25, 1
  %110 = add i32 %.01726.i.i.i.i.i26, %.01527.i.i.i.i.i25
  %111 = and i32 %110, %93
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !282
  %115 = icmp eq ptr %114, @_ZN4llvm17MemorySSAAnalysis3KeyE
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %2, %117
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i27, label %.lr.ph.i.i.i.i.i24, !prof !184, !llvm.loop !285

.loopexit.i.i.i31:                                ; preds = %.lr.ph.i.i.i.i.i24, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_23ScalarEvolutionAnalysisEEEPNT_6ResultERS1_.exit
  %120 = zext i32 %74 to i64
  %121 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %120
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i27

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i27: ; preds = %108, %.loopexit.i.i.i31, %76
  %.sroa.0.1.i.i.i28 = phi ptr [ %121, %.loopexit.i.i.i31 ], [ %96, %76 ], [ %113, %108 ]
  %122 = zext i32 %74 to i64
  %123 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %122
  %124 = icmp eq ptr %.sroa.0.1.i.i.i28, %123
  br i1 %124, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.sink.split

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i27
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i28, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !286
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !289
  %.not.i29 = icmp eq ptr %128, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !291
  br i1 %.not.i29, label %151, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !294
  %131 = tail call noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #20, !noalias !295
  store ptr %130, ptr %131, align 8, !tbaa !68, !noalias !295
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %133, ptr %132, align 8, !tbaa !11, !noalias !295
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 0, ptr %134, align 8, !tbaa !14, !noalias !295
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 16, ptr %135, align 4, !tbaa !15, !noalias !295
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 408
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 432
  store ptr %137, ptr %136, align 8, !tbaa !37, !noalias !295
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 416
  store i32 8, ptr %138, align 8, !tbaa !95, !noalias !295
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 420
  store i32 0, ptr %139, align 4, !tbaa !38, !noalias !295
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 424
  store i32 0, ptr %140, align 8, !tbaa !96, !noalias !295
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 428
  store i8 1, ptr %141, align 4, !tbaa !32, !noalias !295
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 496
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 512
  store ptr %143, ptr %142, align 8, !tbaa !11, !noalias !295
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 504
  store i32 0, ptr %144, align 8, !tbaa !14, !noalias !295
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 508
  store i32 8, ptr %145, align 4, !tbaa !15, !noalias !295
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 584
  store i32 0, ptr %146, align 8, !tbaa !298, !noalias !295
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 592
  store ptr null, ptr %147, align 8, !tbaa !299, !noalias !295
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 600
  store ptr %146, ptr %148, align 8, !tbaa !300, !noalias !295
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 608
  store ptr %146, ptr %149, align 8, !tbaa !301, !noalias !295
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 616
  store i64 0, ptr %150, align 8, !tbaa !302, !noalias !295
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit.thread
  %.sink = phi ptr [ null, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit.thread ], [ %131, %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit ]
  store ptr %.sink, ptr %5, align 8, !tbaa !303
  br label %151

151:                                              ; preds = %.sink.split, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit
  %152 = phi ptr [ null, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit ], [ %.sink, %.sink.split ]
  %.not.i2940 = phi i1 [ true, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit ], [ %124, %.sink.split ]
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !65
  %.not42 = icmp eq ptr %154, %156
  br i1 %.not42, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %159, label %171, label %.critedge

.lr.ph:                                           ; preds = %151, %.lr.ph
  %.044 = phi i1 [ %159, %.lr.ph ], [ false, %151 ]
  %.sroa.035.043 = phi ptr [ %160, %.lr.ph ], [ %154, %151 ]
  %157 = load ptr, ptr %.sroa.035.043, align 8, !tbaa !63
  %158 = tail call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef %157, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %.0.i, ptr noundef nonnull %72, ptr noundef %152, i1 noundef zeroext false)
  %159 = or i1 %.044, %158
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.035.043, i64 8
  %.not = icmp eq ptr %160, %156
  br i1 %.not, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %151, %._crit_edge
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !37, !alias.scope !304
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %161, align 8, !tbaa !95, !alias.scope !304
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %163, align 8, !tbaa !96, !alias.scope !304
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %164, align 4, !tbaa !32, !alias.scope !304
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %166, ptr %165, align 8, !tbaa !37, !alias.scope !304
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %167, align 8, !tbaa !95, !alias.scope !304
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %168, align 4, !tbaa !38, !alias.scope !304
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %169, align 8, !tbaa !96, !alias.scope !304
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %170, align 4, !tbaa !32, !alias.scope !304
  store i32 1, ptr %162, align 4, !tbaa !38, !alias.scope !304, !noalias !307
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !40, !alias.scope !304, !noalias !307
  br label %185

171:                                              ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %172, ptr %0, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %173, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %174, align 4, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %175, align 8, !tbaa !96
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %176, align 4, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %178, ptr %177, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %179, align 8, !tbaa !95
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %180, align 4, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %181, align 8, !tbaa !96
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %182, align 4, !tbaa !32
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  br i1 %.not.i2940, label %184, label %183

183:                                              ; preds = %171
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %184

184:                                              ; preds = %183, %171
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE)
  br label %185

185:                                              ; preds = %184, %.critedge
  %.not.i33 = icmp eq ptr %152, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit34, label %186

186:                                              ; preds = %185
  call void @_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %152)
  br label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit34

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit34: ; preds = %185, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm10BasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #1

declare void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.260") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_11InstructionERbS2_PNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22foldBranchToCommonDestEPNS_10BranchInstEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterEPKNS_19TargetTransformInfoEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.326", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.326", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !310
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !9
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !9
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !9
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !9
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !9
  %42 = load ptr, ptr %1, align 8, !tbaa !9
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !9
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !9
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %63, !prof !44

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !14
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !11
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !14
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !14
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !311
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.326") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !314
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !314
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.326") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !314
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !206, !range !35, !noalias !314, !noundef !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !314
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10, label %87, !prof !44

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #18
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !11
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !14
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !14
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm16MemorySSAUpdater12removeBlocksERKNS_14SmallSetVectorIPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE20replaceChildLoopWithEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm9formLCSSAERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !44

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !14
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !14
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !44

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !14
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !11
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !151
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !150
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %.not4.i.i.i = icmp eq ptr %2, %3
  br i1 %13, label %14, label %55

14:                                               ; preds = %4
  br i1 %.not4.i.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i
  %.06.i.i.i = phi i64 [ %26, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ 0, %14 ]
  %.sroa.02.05.i.i.i = phi ptr [ %.sroa.02.2.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ %2, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %22
  %.sroa.02.1.i.i.i = phi ptr [ %24, %22 ], [ %16, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load i8, ptr %19, align 8, !tbaa !26
  %21 = add i8 %20, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %21, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.02.2.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.02.1.i.i.i, %.lr.ph.i.i.i.i.i ], [ null, %22 ]
  %26 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i, %3
  br i1 %.not.i.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !317

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, %14
  %.0.lcssa.i.i.i = phi i64 [ 0, %14 ], [ %26, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ]
  %27 = add i64 %.0.lcssa.i.i.i, %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

32:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33, i64 noundef %27, i64 noundef 8) #18
  %.pre.i = load i32, ptr %9, align 8, !tbaa !14
  %.pre10.i = zext i32 %.pre.i to i64
  %.pre70.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %32, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %.pre70 = phi ptr [ %5, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i ], [ %.pre70.pre, %32 ]
  %.pre-phi.i = phi i64 [ %11, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i ], [ %.pre10.i, %32 ]
  %34 = phi i32 [ %10, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i ], [ %.pre.i, %32 ]
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit, label %.lr.ph.i.i.i.i9.preheader.i

.lr.ph.i.i.i.i9.preheader.i:                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.pre70, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i9.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %51, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i9.preheader.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i9.preheader.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %.09.i.i.i.i.i, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i9.i, %47
  %.sroa.04.1.i.i.i.i.i = phi ptr [ %49, %47 ], [ %41, %.lr.ph.i.i.i.i9.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = load i8, ptr %44, align 8, !tbaa !26
  %46 = add i8 %45, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %46, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i9.i
  %.sroa.04.2.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i9.i ], [ %.sroa.04.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ null, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i.i, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit, label %.lr.ph.i.i.i.i9.i, !llvm.loop !318

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %52 = trunc i64 %.0.lcssa.i.i.i to i32
  %53 = add i32 %34, %52
  store i32 %53, ptr %9, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %.pre70, i64 %8
  br label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit

55:                                               ; preds = %4
  br i1 %.not4.i.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %67, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ 0, %55 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ %2, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %63
  %.sroa.02.1.i.i = phi ptr [ %65, %63 ], [ %57, %.lr.ph.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = load i8, ptr %60, align 8, !tbaa !26
  %62 = add i8 %61, -30
  %or.cond.i.i.i.i = icmp ult i8 %62, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %63, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ null, %.lr.ph.i.i ], [ null, %63 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %67 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !317

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, %55
  %.0.lcssa.i.i = phi i64 [ 0, %55 ], [ %67, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %68 = add i64 %.0.lcssa.i.i, %11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = zext i32 %70 to i64
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

73:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %74, i64 noundef %68, i64 noundef 8) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  %.pre69 = load i32, ptr %9, align 8, !tbaa !14
  %.pre72 = zext i32 %.pre69 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %73
  %.pre-phi = phi i64 [ %11, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit ], [ %.pre72, %73 ]
  %75 = phi i32 [ %10, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit ], [ %.pre69, %73 ]
  %76 = phi ptr [ %5, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit ], [ %.pre, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %79 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %79, %.0.lcssa.i.i
  br i1 %.not, label %117, label %80

80:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %.neg = mul i64 %.0.lcssa.i.i, -8
  %81 = getelementptr inbounds i8, ptr %78, i64 %.neg
  %.idx56.neg = shl nsw i64 %.0.lcssa.i.i, 3
  %82 = add nsw i64 %.0.lcssa.i.i, %.pre-phi
  %83 = load i32, ptr %69, align 4, !tbaa !15
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %82, %84
  br i1 %85, label %86, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %87, i64 noundef %82, i64 noundef 8) #18
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42: ; preds = %86, %80
  %.pre9.i = phi i32 [ %75, %80 ], [ %.pre9.pre.i, %86 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %88

88:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42
  %89 = load ptr, ptr %0, align 8, !tbaa !11
  %90 = zext i32 %.pre9.i to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr nonnull align 8 %81, i64 %.idx56.neg, i1 false)
  %.pre.i43 = load i32, ptr %9, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42, %88
  %92 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42 ], [ %.pre.i43, %88 ]
  %93 = trunc i64 %.0.lcssa.i.i to i32
  %94 = add i32 %92, %93
  store i32 %94, ptr %9, align 8, !tbaa !14
  %95 = add nsw i64 %.idx, %.neg
  %.not.i.i.i.i.i44 = icmp eq i64 %95, %8
  br i1 %.not.i.i.i.i.i44, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %96

96:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %97 = sub i64 %.neg, %8
  %gepdiff59 = add i64 %97, %.idx
  %98 = ashr exact i64 %gepdiff59, 3
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [8 x i8], ptr %78, i64 %99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %100, ptr align 8 %77, i64 %gepdiff59, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %96
  br i1 %.not4.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48
  %.08.i.i.i.i.i = phi ptr [ %105, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48 ], [ %77, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48 ], [ %2, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  store ptr %104, ptr %.08.i.i.i.i.i, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i.i46:                           ; preds = %.lr.ph.i.i.i.i.i45, %113
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %115, %113 ], [ %107, %.lr.ph.i.i.i.i.i45 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = load i8, ptr %110, align 8, !tbaa !26
  %112 = add i8 %111, -30
  %or.cond.i.i.i.i.i.i.i47 = icmp ult i8 %112, 11
  br i1 %or.cond.i.i.i.i.i.i.i47, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i46
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i46, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48: ; preds = %113, %.lr.ph.i.i.i.i.i.i.i46, %.lr.ph.i.i.i.i.i45
  %.sroa.03.2.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i45 ], [ %.sroa.03.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i46 ], [ null, %113 ]
  %.not.i.i.i.i.i49 = icmp eq ptr %.sroa.03.2.i.i.i.i.i, %3
  br i1 %.not.i.i.i.i.i49, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i45, !llvm.loop !319

117:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %118 = trunc i64 %.0.lcssa.i.i to i32
  %119 = add i32 %75, %118
  store i32 %119, ptr %9, align 8, !tbaa !14
  %.not.i.i50 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i50, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %117
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %120
  %122 = sub nsw i64 0, %79
  %123 = getelementptr inbounds [8 x i8], ptr %121, i64 %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr align 8 %77, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %117
  %.sroa.054.0.lcssa = phi ptr [ %2, %117 ], [ %.sroa.054.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ]
  %.not7.i.i.i.i = icmp eq ptr %.sroa.054.0.lcssa, %3
  br i1 %.not7.i.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %._crit_edge, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %139, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %78, %._crit_edge ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %.sroa.054.0.lcssa, %._crit_edge ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  store ptr %127, ptr %.09.i.i.i.i, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i51, %135
  %.sroa.04.1.i.i.i.i = phi ptr [ %137, %135 ], [ %129, %.lr.ph.i.i.i.i51 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = load i8, ptr %132, align 8, !tbaa !26
  %134 = add i8 %133, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %134, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %135, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i51
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i51 ], [ null, %135 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i51, !llvm.loop !318

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %.03866 = phi ptr [ %144, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %77, %.lr.ph.preheader ]
  %.03965 = phi i64 [ %156, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %79, %.lr.ph.preheader ]
  %.sroa.054.064 = phi ptr [ %.sroa.054.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %2, %.lr.ph.preheader ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.054.064, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  store ptr %143, ptr %.03866, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %.03866, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.054.064, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %.lr.ph, %152
  %.sroa.054.1 = phi ptr [ %154, %152 ], [ %146, %.lr.ph ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %150 = load i8, ptr %149, align 8, !tbaa !26
  %151 = add i8 %150, -30
  %or.cond.i.i = icmp ult i8 %151, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %152

152:                                              ; preds = %.lr.ph.i.i52
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i52, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i52, %152, %.lr.ph
  %.sroa.054.2 = phi ptr [ null, %.lr.ph ], [ null, %152 ], [ %.sroa.054.1, %.lr.ph.i.i52 ]
  %156 = add i64 %.03965, -1
  %.not41 = icmp eq i64 %156, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !320

_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit
  %.0 = phi ptr [ %54, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit ], [ %77, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %77, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %77, %._crit_edge ], [ %77, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !182
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !183

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !44

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !184, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !322
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !224
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !44

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !225
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !44

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !224
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !322
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !224
  %51 = load ptr, ptr %48, align 8, !tbaa !9
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !225
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !225
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %57, ptr %48, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !63
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !182
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !183

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !44

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !184, !llvm.loop !321

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !322
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !182
  %4 = load ptr, ptr %0, align 8, !tbaa !179
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !182
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !179
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !225
  %25 = load i32, ptr %2, align 8, !tbaa !182
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !323

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !225
  %34 = load i32, ptr %2, align 8, !tbaa !182
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !323

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !9
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !183

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !44

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !184, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  store ptr %67, ptr %65, align 8, !tbaa !63
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !224
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !324

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm7PHINode21removeIncomingValueIfENS_12function_refIFbjEEEb(ptr noundef nonnull align 8 dereferenceable(76), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN4llvm16MemorySSAUpdater42updatePhisWhenInsertingUniqueBackedgeBlockEPNS_10BasicBlockES2_S2_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbjEE11callback_fnIZL25insertUniqueBackedgeBlockPNS_4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEE3$_0EEblj"(i64 %0, i32 noundef %1) #9 align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE5SplitIPS1_EEvNS_11GraphTraitsIT_E7NodeRefE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit:
  %2 = alloca %"class.llvm::SmallVector.301", align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp ne ptr %3, %4
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit, %15
  %.sroa.0.0.i.i.i = phi ptr [ %17, %15 ], [ %9, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load i8, ptr %12, align 8, !tbaa !26
  %14 = add i8 %13, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %14, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread: ; preds = %15, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %21, align 4, !tbaa !15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.lr.ph.i.i.i.i9.preheader.i.i.thread, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i9.preheader.i.i.thread:             ; preds = %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %30, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %31 = phi ptr [ %42, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %27, %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit ]
  %.06.i.i.i.i101 = phi i64 [ %40, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ 0, %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %36
  %.sroa.02.1.i.i.i.i = phi ptr [ %38, %36 ], [ %31, %.lr.ph.i.i.i.i.i.i.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load i8, ptr %33, align 8, !tbaa !26
  %35 = add i8 %34, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %35, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = add nuw nsw i64 %.06.i.i.i.i101, 1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, !llvm.loop !317

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %36
  %.06.i.i.i.i99 = phi i64 [ %.06.i.i.i.i101, %36 ], [ %40, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ]
  %44 = add nuw nsw i64 %.06.i.i.i.i99, 1
  %45 = icmp samesign ugt i64 %.06.i.i.i.i99, 3
  br i1 %45, label %46, label %.lr.ph.i.i.i.i9.preheader.i.i

46:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %23, i64 noundef %44, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %24, align 8, !tbaa !14
  %.pre10.i.i = zext i32 %.pre.i.i to i64
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !11
  %.pre = load ptr, ptr %22, align 8, !tbaa !21
  %.pre136 = load ptr, ptr %26, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i9.preheader.i.i

.lr.ph.i.i.i.i9.preheader.i.i:                    ; preds = %46, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  %47 = phi ptr [ %27, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre136, %46 ]
  %48 = phi ptr [ %12, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre, %46 ]
  %49 = phi ptr [ %23, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i, %46 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre10.i.i, %46 ]
  %50 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i.i, %46 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.pre-phi.i.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  store ptr %53, ptr %51, align 8, !tbaa !9
  %54 = icmp eq ptr %47, null
  br i1 %54, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %.lr.ph.i.i.i.i9.preheader.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i
  %55 = phi ptr [ %68, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i9.preheader.i.i ]
  %.09.i.i.i.i.i.i102 = phi ptr [ %64, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i9.preheader.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %60
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %62, %60 ], [ %55, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = load i8, ptr %57, align 8, !tbaa !26
  %59 = add i8 %58, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %59, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i102, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  store ptr %66, ptr %64, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, !llvm.loop !318

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, %60, %.lr.ph.i.i.i.i9.preheader.i.i.thread, %.lr.ph.i.i.i.i9.preheader.i.i
  %70 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %50, %60 ], [ %50, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %50, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %71 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %44, %60 ], [ %44, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %44, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %72 = trunc i64 %71 to i32
  %73 = add i32 %70, %72
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i
  %74 = phi ptr [ %20, %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread ], [ %24, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ]
  %75 = phi ptr [ %19, %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread ], [ %23, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ]
  %76 = phi i32 [ 0, %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread ], [ %73, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ]
  store i32 %76, ptr %74, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge, label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit, %84
  %.sroa.0.0.i.i.i34 = phi ptr [ %86, %84 ], [ %78, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i34, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = load i8, ptr %81, align 8, !tbaa !26
  %83 = add i8 %82, -30
  %or.cond.i.i.i.i.i35 = icmp ult i8 %83, 11
  br i1 %or.cond.i.i.i.i.i35, label %.lr.ph, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i33
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i34, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge, label %.lr.ph.i.i.i.i.i33, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i33
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph
  %.sroa.057.0104 = phi ptr [ %.sroa.0.0.i.i.i34, %.lr.ph ], [ %.sroa.057.1, %.lr.ph.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.057.0104, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %.not = icmp eq ptr %93, %1
  br i1 %.not, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %94

94:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %95 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %7, ptr noundef %93) #18
  br i1 %95, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %96

96:                                               ; preds = %94
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %98 = load i32, ptr %97, align 4, !tbaa !228
  %99 = add i32 %98, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %96
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %99, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %96 ]
  %100 = load i32, ptr %88, align 8, !tbaa !14
  %101 = icmp ugt i32 %100, %.sroa.0.0.extract.trunc10.i.i
  br i1 %101, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %102 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %103 = load ptr, ptr %89, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8, !tbaa !229
  %.not87 = icmp eq ptr %105, null
  br i1 %.not87, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge.loopexit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %94, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.057.0104, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, %113
  %.sroa.057.1 = phi ptr [ %115, %113 ], [ %107, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.057.1, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = load i8, ptr %110, align 8, !tbaa !26
  %112 = add i8 %111, -30
  %or.cond.i.i = icmp ult i8 %112, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %113

113:                                              ; preds = %.lr.ph.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.057.1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge.loopexit, label %.lr.ph.i.i, !llvm.loop !28

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge.loopexit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, %113
  %.not86.lcssa.ph = phi i1 [ true, %113 ], [ true, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ], [ false, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit ]
  %.pre137 = load i32, ptr %74, align 8, !tbaa !14
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge: ; preds = %84, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge.loopexit
  %117 = phi i32 [ %.pre137, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge.loopexit ], [ %76, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit ], [ %76, %84 ]
  %.not86.lcssa = phi i1 [ %.not86.lcssa.ph, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge.loopexit ], [ true, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit ], [ true, %84 ]
  %.not117 = icmp eq i32 %117, 0
  br i1 %.not117, label %.thread81, label %.lr.ph110

.lr.ph110:                                        ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge
  %118 = load ptr, ptr %2, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8
  %wide.trip.count = zext i32 %117 to i64
  br label %123

123:                                              ; preds = %.lr.ph110, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45.thread
  %indvars.iv129 = phi i64 [ 1, %.lr.ph110 ], [ %indvars.iv.next130, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45.thread ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %.not.i.i.i41 = icmp eq ptr %125, null
  br i1 %.not.i.i.i41, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i43, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i42

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i42: ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4, !tbaa !228
  %128 = add i32 %127, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i43

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i43: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i42, %123
  %.sroa.0.0.extract.trunc10.i.i44 = phi i32 [ %128, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i42 ], [ 0, %123 ]
  %129 = icmp ugt i32 %120, %.sroa.0.0.extract.trunc10.i.i44
  br i1 %129, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i43
  %130 = zext i32 %.sroa.0.0.extract.trunc10.i.i44 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !229
  %.not88 = icmp eq ptr %132, null
  br i1 %.not88, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45.thread, label %133

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i43, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  br i1 %exitcond.not, label %.thread81, label %123, !llvm.loop !325

133:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45
  br i1 %.not.i.i.i41, label %.thread81, label %.preheader

.preheader:                                       ; preds = %133
  %134 = trunc nuw i64 %indvars.iv to i32
  %.123111 = add i32 %134, 1
  %135 = icmp ugt i32 %117, %.123111
  br i1 %135, label %.lr.ph114, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i53

.lr.ph114:                                        ; preds = %.preheader, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit ], [ %indvars.iv129, %.preheader ]
  %.125112 = phi ptr [ %.226, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit ], [ %125, %.preheader ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv132
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %.not.i.i.i46 = icmp eq ptr %137, null
  br i1 %.not.i.i.i46, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i48, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i47

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i47: ; preds = %.lr.ph114
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %139 = load i32, ptr %138, align 4, !tbaa !228
  %140 = add i32 %139, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i48

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i48: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i47, %.lr.ph114
  %.sroa.0.0.extract.trunc10.i.i49 = phi i32 [ %140, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i47 ], [ 0, %.lr.ph114 ]
  %141 = icmp ugt i32 %120, %.sroa.0.0.extract.trunc10.i.i49
  br i1 %141, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit50, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit50: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i48
  %142 = zext i32 %.sroa.0.0.extract.trunc10.i.i49 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !229
  %.not89 = icmp eq ptr %144, null
  br i1 %.not89, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit, label %145

145:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit50
  %146 = getelementptr inbounds nuw i8, ptr %.125112, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = getelementptr inbounds i8, ptr %149, i64 -24
  %151 = icmp ne ptr %.125112, %150
  %152 = icmp ne ptr %137, %150
  %or.cond.not.i = and i1 %151, %152
  br i1 %or.cond.not.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i51, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i51: ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %.125112, i64 44
  %154 = load i32, ptr %153, align 4, !tbaa !228
  %155 = add i32 %154, 1
  %156 = icmp ugt i32 %120, %155
  br i1 %156, label %157, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

157:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i51
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !229
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i: ; preds = %157, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i51
  %161 = phi ptr [ %160, %157 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i51 ]
  br i1 %.not.i.i.i46, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %163 = load i32, ptr %162, align 4, !tbaa !228
  %164 = add i32 %163, 1
  %165 = icmp ugt i32 %120, %164
  br i1 %165, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i
  %.sroa.0.0.extract.trunc10.i17.i85 = phi i32 [ %164, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i ]
  %166 = zext i32 %.sroa.0.0.extract.trunc10.i17.i85 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !229
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i
  %169 = phi ptr [ %168, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i ]
  %.not30.i = icmp eq ptr %161, %169
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i, %.lr.ph.i
  %.032.i = phi ptr [ %spec.select27.i, %.lr.ph.i ], [ %169, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i ]
  %.02531.i = phi ptr [ %176, %.lr.ph.i ], [ %161, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.02531.i, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !252
  %172 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !252
  %174 = icmp ult i32 %171, %173
  %spec.select.i = select i1 %174, ptr %.032.i, ptr %.02531.i
  %spec.select27.i = select i1 %174, ptr %.02531.i, ptr %.032.i
  %175 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !231
  %.not.i = icmp eq ptr %176, %spec.select27.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !326

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i
  %.025.lcssa.i = phi ptr [ %161, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i ], [ %176, %.lr.ph.i ]
  %177 = load ptr, ptr %.025.lcssa.i, align 8, !tbaa !327
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i48, %._crit_edge.i, %145, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit50
  %.226 = phi ptr [ %150, %145 ], [ %.125112, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit50 ], [ %177, %._crit_edge.i ], [ %.125112, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i48 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next133 to i32
  %exitcond135.not = icmp eq i32 %117, %lftr.wideiv
  br i1 %exitcond135.not, label %._crit_edge115, label %.lr.ph114, !llvm.loop !328

._crit_edge115:                                   ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit
  %.not.i.i.i52 = icmp eq ptr %.226, null
  br i1 %.not.i.i.i52, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i53

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i53: ; preds = %.preheader, %._crit_edge115
  %.125.lcssa170 = phi ptr [ %.226, %._crit_edge115 ], [ %125, %.preheader ]
  %178 = getelementptr inbounds nuw i8, ptr %.125.lcssa170, i64 44
  %179 = load i32, ptr %178, align 4, !tbaa !228
  %180 = add i32 %179, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i53, %._crit_edge115
  %.sroa.0.0.extract.trunc10.i.i55 = phi i32 [ %180, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i53 ], [ 0, %._crit_edge115 ]
  %181 = icmp ugt i32 %120, %.sroa.0.0.extract.trunc10.i.i55
  br i1 %181, label %182, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit

182:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54
  %183 = zext i32 %.sroa.0.0.extract.trunc10.i.i55 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !229
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54, %182
  %186 = phi ptr [ %185, %182 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %187, align 8, !tbaa !238
  %188 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %186)
  br i1 %.not86.lcssa, label %189, label %.thread81

189:                                              ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %189
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %191 = load i32, ptr %190, align 4, !tbaa !228
  %192 = add i32 %191, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %189
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %192, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %189 ]
  %193 = load i32, ptr %119, align 8, !tbaa !14
  %194 = icmp ugt i32 %193, %.sroa.0.0.extract.trunc10.i
  call void @llvm.assume(i1 %194)
  %195 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %196 = load ptr, ptr %121, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %195
  %198 = load ptr, ptr %197, align 8, !tbaa !229
  store i8 0, ptr %187, align 8, !tbaa !238
  call void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %198, ptr noundef %188)
  br label %.thread81

.thread81:                                        ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45.thread, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %133
  %199 = load ptr, ptr %2, align 8, !tbaa !11
  %200 = icmp eq ptr %199, %75
  br i1 %200, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %201

201:                                              ; preds = %.thread81
  call void @free(ptr noundef %199) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %.thread81, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.326") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !258
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !183

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !44

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !184, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !330
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !310
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !44

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !331
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !44

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !310
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !330
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !310
  %53 = load ptr, ptr %50, align 8, !tbaa !9
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !331
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !331
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %60, ptr %50, align 8, !tbaa !9
  %61 = load ptr, ptr %1, align 8, !tbaa !255
  %62 = load i32, ptr %7, align 8, !tbaa !258
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !258
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !183

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !44

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !184, !llvm.loop !329

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !330
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !258
  %4 = load ptr, ptr %0, align 8, !tbaa !255
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !258
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !255
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !310
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !331
  %25 = load i32, ptr %2, align 8, !tbaa !258
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !335

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !310
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !331
  %34 = load i32, ptr %2, align 8, !tbaa !258
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !335

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !9
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !183

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !44

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !184, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !9
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !310
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112LoopSimplifyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.366, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_112LoopSimplify2IDE, ptr %5, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !275
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_112LoopSimplifyE, i64 16), ptr %3, align 8, !tbaa !276
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL30initializeLoopSimplifyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !260
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !40
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !40
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeLoopSimplifyPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112LoopSimplifyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_112LoopSimplifyC2Ev.exit:         ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !40
  store ptr null, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112LoopSimplifyD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112LoopSimplify16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #18
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #18
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm18BasicAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm17SCEVAAWrapperPass2IDE)
  %7 = load ptr, ptr @_ZN4llvm7LCSSAIDE, align 8, !tbaa !262
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr @_ZN4llvm20BreakCriticalEdgesIDE, align 8, !tbaa !262
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm32BranchProbabilityInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm20MemorySSAWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_112LoopSimplify14verifyAnalysisEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112LoopSimplify13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.152", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %5, align 8, !tbaa !337
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  %.not1114.i.i.i = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %9 = load ptr, ptr %6, align 8, !tbaa !339
  %.not.i4.i.i = icmp eq ptr %9, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %10, %8
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %11 = load ptr, ptr %10, align 8, !tbaa !339
  %.not.i.i.i = icmp eq ptr %11, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %6, %2 ], [ %10, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(176) ptr %16(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %4, align 8, !tbaa !270
  %20 = load ptr, ptr %19, align 8, !tbaa !337
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !337
  %.not1114.i.i.i19 = icmp ne ptr %20, %22
  tail call void @llvm.assume(i1 %.not1114.i.i.i19)
  %23 = load ptr, ptr %20, align 8, !tbaa !339
  %.not.i4.i.i20 = icmp eq ptr %23, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i20, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i21
  %.sroa.08.015.i5.i.i22 = phi ptr [ %24, %.lr.ph.i.i.i21 ], [ %20, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i22, i64 16
  %.not11.i.i.i23 = icmp ne ptr %24, %22
  tail call void @llvm.assume(i1 %.not11.i.i.i23)
  %25 = load ptr, ptr %24, align 8, !tbaa !339
  %.not.i.i.i24 = icmp eq ptr %25, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i24, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i21

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i21, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i25 = phi ptr [ %20, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %24, %.lr.ph.i.i.i21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8, !tbaa !276
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(160) ptr %30(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %4, align 8, !tbaa !270
  %34 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #18
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %35 = load ptr, ptr %34, align 8, !tbaa !276
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #18
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread, label %39

39:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !342
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit, %39
  %42 = phi ptr [ %41, %39 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %43 = load ptr, ptr %4, align 8, !tbaa !270
  %44 = load ptr, ptr %43, align 8, !tbaa !337
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !337
  %.not1114.i.i.i26 = icmp ne ptr %44, %46
  tail call void @llvm.assume(i1 %.not1114.i.i.i26)
  %47 = load ptr, ptr %44, align 8, !tbaa !339
  %.not.i4.i.i27 = icmp eq ptr %47, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i4.i.i27, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread, %.lr.ph.i.i.i28
  %.sroa.08.015.i5.i.i29 = phi ptr [ %48, %.lr.ph.i.i.i28 ], [ %44, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i29, i64 16
  %.not11.i.i.i30 = icmp ne ptr %48, %46
  tail call void @llvm.assume(i1 %.not11.i.i.i30)
  %49 = load ptr, ptr %48, align 8, !tbaa !339
  %.not.i.i.i31 = icmp eq ptr %49, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i.i.i31, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i28

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i28, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread
  %.sroa.08.015.i.lcssa.i.i32 = phi ptr [ %44, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread ], [ %48, %.lr.ph.i.i.i28 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i32, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8, !tbaa !276
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(56) ptr %54(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #18
  %56 = tail call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !291
  %57 = load ptr, ptr %4, align 8, !tbaa !270
  %58 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @_ZN4llvm20MemorySSAWrapperPass2IDE) #18
  %.not.i33 = icmp eq ptr %58, null
  br i1 %.not.i33, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %59 = load ptr, ptr %58, align 8, !tbaa !276
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull @_ZN4llvm20MemorySSAWrapperPass2IDE) #18
  %.not18 = icmp eq ptr %62, null
  br i1 %.not18, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !294
  %65 = tail call noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #20, !noalias !344
  store ptr %64, ptr %65, align 8, !tbaa !68, !noalias !344
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !11, !noalias !344
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %68, align 8, !tbaa !14, !noalias !344
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 16, ptr %69, align 4, !tbaa !15, !noalias !344
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 408
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 432
  store ptr %71, ptr %70, align 8, !tbaa !37, !noalias !344
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 416
  store i32 8, ptr %72, align 8, !tbaa !95, !noalias !344
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 420
  store i32 0, ptr %73, align 4, !tbaa !38, !noalias !344
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 424
  store i32 0, ptr %74, align 8, !tbaa !96, !noalias !344
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 428
  store i8 1, ptr %75, align 4, !tbaa !32, !noalias !344
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 496
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 512
  store ptr %77, ptr %76, align 8, !tbaa !11, !noalias !344
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 504
  store i32 0, ptr %78, align 8, !tbaa !14, !noalias !344
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 508
  store i32 8, ptr %79, align 4, !tbaa !15, !noalias !344
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 584
  store i32 0, ptr %80, align 8, !tbaa !298, !noalias !344
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 592
  store ptr null, ptr %81, align 8, !tbaa !299, !noalias !344
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 600
  store ptr %80, ptr %82, align 8, !tbaa !300, !noalias !344
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 608
  store ptr %80, ptr %83, align 8, !tbaa !301, !noalias !344
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 616
  store i64 0, ptr %84, align 8, !tbaa !302, !noalias !344
  store ptr %65, ptr %3, align 8, !tbaa !303
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit
  %85 = load ptr, ptr @_ZN4llvm7LCSSAIDE, align 8, !tbaa !262
  %86 = tail call noundef zeroext i1 @_ZNK4llvm4Pass22mustPreserveAnalysisIDERc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %.not4649 = icmp eq ptr %88, %90
  br i1 %.not4649, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread
  %.0.lcssa = phi i1 [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread ], [ %96, %.lr.ph ]
  %91 = load ptr, ptr %3, align 8, !tbaa !303
  %.not.i36 = icmp eq ptr %91, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit37, label %92

92:                                               ; preds = %._crit_edge
  call void @_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %91)
  br label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit37

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit37: ; preds = %._crit_edge, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread, %.lr.ph
  %.051 = phi i1 [ %96, %.lr.ph ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread ]
  %.sroa.038.050 = phi ptr [ %97, %.lr.ph ], [ %88, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread ]
  %93 = load ptr, ptr %.sroa.038.050, align 8, !tbaa !63
  %94 = load ptr, ptr %3, align 8, !tbaa !303
  %95 = tail call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef %93, ptr noundef nonnull %32, ptr noundef nonnull %18, ptr noundef %42, ptr noundef nonnull %56, ptr noundef %94, i1 noundef zeroext %86)
  %96 = or i1 %.051, %95
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.038.050, i64 8
  %.not46 = icmp eq ptr %97, %90
  br i1 %.not46, label %._crit_edge, label %.lr.ph
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !40
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !347

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !40
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !40
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !40
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
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !44

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #18
  %.pre.i = load i32, ptr %5, align 8, !tbaa !14
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !14
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Pass22mustPreserveAnalysisIDERc(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i, label %12

12:                                               ; preds = %4
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i: ; preds = %12, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !35, !noundef !36
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  tail call void @free(ptr noundef %18) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %.not4.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %23 = zext i32 %22 to i64
  %.idx.i.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !348
  %magicptr.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i, label %28 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

28:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %28, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %20, %25
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %29 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %20, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %29) #18
  br label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit

_ZN4llvm16MemorySSAUpdaterD2Ev.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 624) #21
  br label %33

33:                                               ; preds = %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !355
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !356

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #12 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = load ptr, ptr %5, align 8, !tbaa !360
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !35, !noundef !36
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !178

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !38
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !40
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #18
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !96
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !96
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !96
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !35, !noundef !36
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !40
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !35, !noalias !363, !noundef !36
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !37, !noalias !363
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !38, !noalias !363
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !40, !noalias !363
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !101

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !95, !noalias !363
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !38, !noalias !363
  store ptr %1, ptr %56, align 8, !tbaa !40, !noalias !363
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #18, !noalias !363
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 12}
!16 = !{!17, !20, i64 16}
!17 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !18, i64 2, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !19, i64 8, !20, i64 16}
!18 = !{!"short", !7, i64 0}
!19 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!20 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!21 = !{!22, !25, i64 24}
!22 = !{!"_ZTSN4llvm3UseE", !23, i64 0, !20, i64 8, !24, i64 16, !25, i64 24}
!23 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!24 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!26 = !{!17, !7, i64 0}
!27 = !{!22, !20, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !10, i64 0}
!32 = !{!33, !34, i64 20}
!33 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !34, i64 20}
!34 = !{!"bool", !7, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!33, !6, i64 0}
!38 = !{!33, !13, i64 12}
!39 = distinct !{!39, !29}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !43, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!48 = distinct !{!48, !29}
!49 = !{!46, !47, i64 8}
!50 = !{!51, !62, i64 72}
!51 = !{!"_ZTSN4llvm10BasicBlockE", !17, i64 0, !52, i64 24, !34, i64 40, !13, i64 44, !56, i64 48, !62, i64 72}
!52 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !46, i64 0}
!56 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !42, i64 0, !31, i64 16}
!62 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm4LoopE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTSN4llvm4LoopE", !6, i64 0}
!67 = distinct !{!67, !29}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN4llvm16MemorySSAUpdaterE", !70, i64 0, !71, i64 8, !76, i64 408, !78, i64 496}
!70 = !{!"p1 _ZTSN4llvm9MemorySSAE", !6, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj16EEE", !72, i64 0, !75, i64 16}
!72 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !12, i64 0}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj16EEE", !7, i64 0}
!76 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !77, i64 0, !7, i64 24}
!77 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !33, i64 0}
!78 = !{!"_ZTSN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEE", !79, i64 0, !84, i64 80}
!79 = !{!"_ZTSN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11AssertingVHINS_9MemoryPhiEEEvEE", !12, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !7, i64 0}
!84 = !{!"_ZTSSt3setIN4llvm11AssertingVHINS0_9MemoryPhiEEESt4lessIS3_ESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !87, i64 0, !89, i64 8}
!87 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm11AssertingVHINS1_9MemoryPhiEEEEE", !88, i64 0}
!88 = !{!"_ZTSSt4lessIN4llvm11AssertingVHINS0_9MemoryPhiEEEE"}
!89 = !{!"_ZTSSt15_Rb_tree_header", !90, i64 0, !93, i64 32}
!90 = !{!"_ZTSSt18_Rb_tree_node_base", !91, i64 0, !92, i64 8, !92, i64 16, !92, i64 24}
!91 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!92 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!93 = !{!"long", !7, i64 0}
!94 = !{!4, !5, i64 8}
!95 = !{!33, !13, i64 8}
!96 = !{!33, !13, i64 16}
!97 = distinct !{!97, !29}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!101 = distinct !{!101, !29}
!102 = !{!22, !23, i64 0}
!103 = !{!17, !19, i64 8}
!104 = !{!22, !24, i64 16}
!105 = !{!20, !20, i64 0}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29, !108}
!108 = !{!"llvm.loop.unswitch.partial.disable"}
!109 = !{!42, !43, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm10DataLayoutE", !6, i64 0}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSN4llvm13SimplifyQueryE", !111, i64 0, !114, i64 8, !115, i64 16, !116, i64 24, !117, i64 32, !118, i64 40, !119, i64 48, !120, i64 56, !34, i64 57}
!114 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!115 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!116 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!117 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!118 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !6, i64 0}
!119 = !{!"p1 _ZTSN4llvm11CondContextE", !6, i64 0}
!120 = !{!"_ZTSN4llvm14InstrInfoQueryE", !34, i64 0}
!121 = !{!113, !115, i64 16}
!122 = !{!113, !116, i64 24}
!123 = !{!120, !34, i64 0}
!124 = !{!113, !34, i64 57}
!125 = !{!126, !13, i64 72}
!126 = !{!"_ZTSN4llvm7PHINodeE", !127, i64 0, !13, i64 72}
!127 = !{!"_ZTSN4llvm11InstructionE", !128, i64 0, !129, i64 24, !131, i64 48, !13, i64 56, !135, i64 64}
!128 = !{!"_ZTSN4llvm4UserE", !17, i64 0}
!129 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !60, i64 0}
!131 = !{!"_ZTSN4llvm8DebugLocE", !132, i64 0}
!132 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm13TrackingMDRefE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!135 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!136 = distinct !{!136, !29}
!137 = distinct !{!137, !29}
!138 = !{!139, !93, i64 80}
!139 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !140, i64 0, !140, i64 8, !141, i64 16, !146, i64 64, !93, i64 80, !93, i64 88}
!140 = !{!"p1 omnipotent char", !6, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !12, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !12, i64 0}
!150 = !{!139, !140, i64 0}
!151 = !{!139, !140, i64 8}
!152 = !{!153, !64, i64 0}
!153 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !64, i64 0, !154, i64 8, !158, i64 32, !161, i64 56}
!154 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!158 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !4, i64 0}
!161 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !162, i64 0, !7, i64 24}
!162 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !33, i64 0}
!163 = distinct !{!163, !29}
!164 = !{!157, !66, i64 8}
!165 = !{!157, !66, i64 16}
!166 = !{!157, !66, i64 0}
!167 = distinct !{!167, !29}
!168 = !{!4, !5, i64 16}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!175 = distinct !{!175, !29}
!176 = distinct !{!176, !29}
!177 = distinct !{!177, !29}
!178 = distinct !{!178, !29}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !181, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !6, i64 0}
!182 = !{!180, !13, i64 16}
!183 = !{!"branch_weights", i32 1999, i32 1}
!184 = !{!"branch_weights", i32 1, i32 0}
!185 = distinct !{!185, !29}
!186 = distinct !{!186, !29}
!187 = !{!188, !189, i64 32}
!188 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !189, i64 32, !189, i64 33}
!189 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!192 = distinct !{!192, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!193 = !{!188, !189, i64 33}
!194 = !{!7, !7, i64 0}
!195 = !{!133, !134, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!198 = distinct !{!198, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!199 = distinct !{!199, !29}
!200 = distinct !{!200, !29}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!204 = distinct !{!204, !108}
!205 = distinct !{!205, !29}
!206 = !{!34, !34, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!209 = distinct !{!209, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!210 = !{!211, !6, i64 16}
!211 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!212 = !{!213, !6, i64 24}
!213 = !{!"_ZTSSt8functionIFbRN4llvm11InstructionEEE", !211, i64 0, !6, i64 24}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !216, i64 0, !34, i64 8, !34, i64 9}
!216 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi"}
!220 = !{!215, !34, i64 8}
!221 = !{!215, !34, i64 9}
!222 = distinct !{!222, !29}
!223 = distinct !{!223, !29}
!224 = !{!180, !13, i64 8}
!225 = !{!180, !13, i64 12}
!226 = !{!5, !5, i64 0}
!227 = distinct !{!227, !29}
!228 = !{!51, !13, i64 44}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !6, i64 0}
!231 = !{!232, !230, i64 8}
!232 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !10, i64 0, !230, i64 8, !13, i64 16, !233, i64 24, !13, i64 72, !13, i64 76}
!233 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !234, i64 0, !237, i64 16}
!234 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !12, i64 0}
!237 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !7, i64 0}
!238 = !{!239, !34, i64 112}
!239 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !240, i64 0, !245, i64 24, !250, i64 88, !230, i64 96, !62, i64 104, !34, i64 112, !13, i64 116, !13, i64 120}
!240 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !241, i64 0, !244, i64 16}
!241 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !12, i64 0}
!244 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !7, i64 0}
!245 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !246, i64 0, !249, i64 16}
!246 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !12, i64 0}
!249 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !7, i64 0}
!250 = !{!"_ZTSSt5tupleIJEE"}
!251 = distinct !{!251, !29}
!252 = !{!232, !13, i64 16}
!253 = distinct !{!253, !29}
!254 = distinct !{!254, !29}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !257, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10BasicBlockEEE", !6, i64 0}
!258 = !{!256, !13, i64 16}
!259 = distinct !{!259, !29}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!262 = !{!140, !140, i64 0}
!263 = !{!93, !93, i64 0}
!264 = !{!265, !6, i64 32}
!265 = !{!"_ZTSN4llvm8PassInfoE", !266, i64 0, !266, i64 16, !6, i64 32, !34, i64 40, !34, i64 41, !6, i64 48}
!266 = !{!"_ZTSN4llvm9StringRefE", !140, i64 0, !93, i64 8}
!267 = !{!265, !34, i64 40}
!268 = !{!265, !34, i64 41}
!269 = !{!265, !6, i64 48}
!270 = !{!271, !272, i64 8}
!271 = !{!"_ZTSN4llvm4PassE", !272, i64 8, !6, i64 16, !273, i64 24}
!272 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!273 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!274 = !{!271, !6, i64 16}
!275 = !{!271, !273, i64 24}
!276 = !{!277, !277, i64 0}
!277 = !{!"vtable pointer", !8, i64 0}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !280, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !6, i64 0}
!281 = !{!279, !13, i64 16}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !284, i64 0, !62, i64 8}
!284 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !6, i64 0}
!285 = distinct !{!285, !29}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !288, i64 0}
!288 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !6, i64 0}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MemorySSAUpdaterELb0EE", !293, i64 0}
!293 = !{!"p1 _ZTSN4llvm16MemorySSAUpdaterE", !6, i64 0}
!294 = !{!70, !70, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!297 = distinct !{!297, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!298 = !{!89, !91, i64 0}
!299 = !{!89, !92, i64 8}
!300 = !{!89, !92, i64 16}
!301 = !{!89, !92, i64 24}
!302 = !{!89, !93, i64 32}
!303 = !{!293, !293, i64 0}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm17PreservedAnalyses3allEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!310 = !{!256, !13, i64 8}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!317 = distinct !{!317, !29}
!318 = distinct !{!318, !29}
!319 = distinct !{!319, !29}
!320 = distinct !{!320, !29}
!321 = distinct !{!321, !29}
!322 = !{!181, !181, i64 0}
!323 = distinct !{!323, !29}
!324 = distinct !{!324, !29}
!325 = distinct !{!325, !29}
!326 = distinct !{!326, !29}
!327 = !{!232, !10, i64 0}
!328 = distinct !{!328, !29}
!329 = distinct !{!329, !29}
!330 = !{!257, !257, i64 0}
!331 = !{!256, !13, i64 12}
!332 = !{!333, !34, i64 16}
!333 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !334, i64 0, !34, i64 16}
!334 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !257, i64 0, !257, i64 8}
!335 = distinct !{!335, !29}
!336 = distinct !{!336, !29}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!339 = !{!340, !6, i64 0}
!340 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !341, i64 8}
!341 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !6, i64 0}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!346 = distinct !{!346, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!347 = distinct !{!347, !29}
!348 = !{!349, !23, i64 16}
!349 = !{!"_ZTSN4llvm15ValueHandleBaseE", !350, i64 0, !352, i64 8, !23, i64 16}
!350 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!352 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!353 = distinct !{!353, !29}
!354 = !{!90, !92, i64 24}
!355 = !{!90, !92, i64 16}
!356 = distinct !{!356, !29}
!357 = !{!358, !6, i64 0}
!358 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !261, i64 8}
!359 = !{!358, !261, i64 8}
!360 = !{!361, !362, i64 0}
!361 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !362, i64 0}
!362 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
