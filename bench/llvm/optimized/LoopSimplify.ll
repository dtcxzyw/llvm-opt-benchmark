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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.286" }
%"struct.std::pair.286" = type { ptr, ptr }
%"class.std::unique_ptr.303" = type { %"struct.std::__uniq_ptr_data.304" }
%"struct.std::__uniq_ptr_data.304" = type { %"class.std::__uniq_ptr_impl.305" }
%"class.std::__uniq_ptr_impl.305" = type { %"class.std::tuple.306" }
%"class.std::tuple.306" = type { %"struct.std::_Tuple_impl.307" }
%"struct.std::_Tuple_impl.307" = type { %"struct.std::_Head_base.310" }
%"struct.std::_Head_base.310" = type { ptr }
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
%"struct.llvm::detail::DenseMapPair.374" = type { %"struct.std::pair.375" }
%"struct.std::pair.375" = type { %"struct.std::pair.372", %"struct.std::_List_iterator" }
%"struct.std::pair.372" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.326" = type <{ %"class.llvm::DenseMapIterator.324", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.324" = type { ptr, ptr }
%"struct.std::pair.276" = type { ptr, i64 }
%"class.llvm::SmallVector.301" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.302" }
%"struct.llvm::SmallVectorStorage.302" = type { [32 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.360", ptr, ptr }
%"class.llvm::PointerIntPair.360" = type { %"struct.llvm::detail::PunnedPointer.361" }
%"struct.llvm::detail::PunnedPointer.361" = type { [8 x i8] }

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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #18
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
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
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
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
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
  %.3 = phi ptr [ %76, %77 ], [ null, %.critedge23 ], [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %10
  br i1 %79, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %80

80:                                               ; preds = %.critedge
  call void @free(ptr noundef %78) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %.critedge, %80
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #18
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  %.not.i = icmp ult i32 %9, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %12 = lshr i64 %10, 2
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
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit61, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit63, label %29

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %34
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit61: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit63: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit: ; preds = %14, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit61, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit63, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %34 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %45, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit61 ], [ %47, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit63 ], [ %.02946.i.i.i.i, %14 ]
  %.not39 = icmp eq ptr %.028.i.i.i.i, %11
  br i1 %.not39, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread, label %77

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit
  %48 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %.not51 = icmp eq i32 %9, 0
  br i1 %.not51, label %.thread34, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %53

53:                                               ; preds = %.lr.ph, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread
  %.02052 = phi ptr [ %7, %.lr.ph ], [ %73, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %54 = load ptr, ptr %.02052, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = load ptr, ptr %49, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %.not40 = icmp eq ptr %56, %58
  br i1 %.not40, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %56, i64 -24
  %61 = load i8, ptr %51, align 4, !tbaa !32, !range !35, !noundef !36
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

63:                                               ; preds = %59
  %64 = load ptr, ptr %50, align 8, !tbaa !37
  %65 = load i32, ptr %52, align 4, !tbaa !38
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %.not.not9.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %69, %67
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %63, %68
  %.0810.i.i.i = phi ptr [ %69, %68 ], [ %64, %63 ]
  %70 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !40
  %71 = icmp eq ptr %70, %60
  br i1 %71, label %74, label %68

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %59
  %72 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull %60) #18
  %.not41 = icmp eq ptr %72, null
  br i1 %.not41, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.thread37

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %68, %63, %53, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %.02052, i64 8
  %.not = icmp eq ptr %73, %48
  br i1 %.not, label %.thread34, label %53

74:                                               ; preds = %.lr.ph.i.i.i
  %.not21 = icmp eq ptr %54, null
  br i1 %.not21, label %.thread34, label %.thread37

.thread34:                                        ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread, %74
  %75 = load ptr, ptr %1, align 8, !tbaa !11
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  br label %.thread37

.thread37:                                        ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %.thread34, %74
  %.3 = phi ptr [ %54, %74 ], [ %76, %.thread34 ], [ %54, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ]
  tail call void @_ZN4llvm10BasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.3) #18
  br label %77

77:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, %.thread37
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #18
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
  %.not.i200 = icmp eq i32 %141, 0
  br i1 %.not.i200, label %._crit_edge.thread, label %.lr.ph202

.lr.ph202:                                        ; preds = %.preheader
  %.not.i23 = icmp eq ptr %5, null
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 57
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.not148.i.i = icmp eq ptr %3, null
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = ptrtoint ptr %13 to i64
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 57
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit
  %116 = phi i32 [ %141, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit ], [ 1, %.lr.ph.preheader ]
  %.019158 = phi i32 [ %142, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit ], [ 0, %.lr.ph.preheader ]
  %117 = zext i32 %.019158 to i64
  %118 = zext i32 %116 to i64
  %119 = load ptr, ptr %29, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %117
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = add nsw i64 %129, %118
  %131 = load i32, ptr %32, align 4, !tbaa !15
  %132 = zext i32 %131 to i64
  %133 = icmp ugt i64 %130, %132
  br i1 %133, label %134, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

134:                                              ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef %130, i64 noundef 8) #18
  %.pre9.pre.i = load i32, ptr %31, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %134, %.lr.ph
  %.pre9.i = phi i32 [ %116, %.lr.ph ], [ %.pre9.pre.i, %134 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %123
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, label %135

135:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %136 = load ptr, ptr %29, align 8, !tbaa !11
  %137 = zext i32 %.pre9.i to i64
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %138, ptr align 8 %123, i64 %128, i1 false)
  %.pre.i22 = load i32, ptr %31, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i, %135
  %139 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i ], [ %.pre.i22, %135 ]
  %140 = trunc i64 %129 to i32
  %141 = add i32 %139, %140
  store i32 %141, ptr %31, align 8, !tbaa !14
  %142 = add i32 %.019158, 1
  %.not = icmp eq i32 %141, %142
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !67

143:                                              ; preds = %.lr.ph202, %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit
  %.0201 = phi i1 [ false, %.lr.ph202 ], [ %1911, %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit ]
  %144 = phi i32 [ %141, %.lr.ph202 ], [ %.pr, %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit ]
  %145 = load ptr, ptr %29, align 8, !tbaa !11
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  %149 = load ptr, ptr %148, align 8, !tbaa !63
  %150 = add i32 %144, -1
  store i32 %150, ptr %31, align 8, !tbaa !14
  br i1 %.not.i23, label %156, label %151

151:                                              ; preds = %143
  %152 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !68, !range !35, !noundef !36
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %155, i32 noundef 0) #18
  br label %156

156:                                              ; preds = %154, %151, %143
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 76
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 68
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 72
  br label %165

165:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i, %156
  %.0132.i = phi i1 [ false, %156 ], [ %.12.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i ]
  %.0.i = phi i1 [ undef, %156 ], [ %.1.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i ]
  %166 = load ptr, ptr %157, align 8, !tbaa !3
  %167 = load ptr, ptr %158, align 8, !tbaa !95
  %.not166416.i = icmp eq ptr %166, %167
  br i1 %.not166416.i, label %._crit_edge421.i, label %.lr.ph420.i

._crit_edge421.i:                                 ; preds = %249, %165
  %.1133.lcssa.i = phi i1 [ %.0132.i, %165 ], [ %.2.i, %249 ]
  br i1 %.not.i23, label %256, label %251

.lr.ph420.i:                                      ; preds = %165, %249
  %.1133418.i = phi i1 [ %.2.i, %249 ], [ %.0132.i, %165 ]
  %.0134417.i = phi ptr [ %250, %249 ], [ %166, %165 ]
  %168 = load ptr, ptr %.0134417.i, align 8, !tbaa !9
  %169 = load ptr, ptr %157, align 8, !tbaa !3
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = icmp eq ptr %168, %170
  br i1 %171, label %249, label %172

172:                                              ; preds = %.lr.ph420.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #18
  store ptr %34, ptr %20, align 8, !tbaa !37
  store i32 4, ptr %35, align 8, !tbaa !96
  store i32 0, ptr %36, align 4, !tbaa !38
  store i32 0, ptr %37, align 8, !tbaa !97
  store i8 1, ptr %38, align 4, !tbaa !32
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = icmp eq ptr %174, null
  br i1 %175, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %172, %180
  %.sroa.0.0.i.i.i = phi ptr [ %182, %180 ], [ %174, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !21
  %178 = load i8, ptr %177, align 8, !tbaa !26
  %179 = add i8 %178, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %179, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i, label %180

180:                                              ; preds = %.lr.ph.i.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = icmp eq ptr %182, null
  br i1 %183, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %228
  %.pre524.i = load ptr, ptr %20, align 8, !tbaa !37
  %.pre525.i = load i8, ptr %38, align 4, !tbaa !32, !range !35
  %.pre526.i = load i32, ptr %36, align 4
  %.pre527.i = load i32, ptr %35, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %180, %._crit_edge.loopexit.i, %172
  %184 = phi i32 [ %.pre527.i, %._crit_edge.loopexit.i ], [ 4, %172 ], [ 4, %180 ]
  %185 = phi i32 [ %.pre526.i, %._crit_edge.loopexit.i ], [ 0, %172 ], [ 0, %180 ]
  %186 = phi i8 [ %.pre525.i, %._crit_edge.loopexit.i ], [ 1, %172 ], [ 1, %180 ]
  %187 = phi ptr [ %.pre524.i, %._crit_edge.loopexit.i ], [ %34, %172 ], [ %34, %180 ]
  %188 = trunc nuw i8 %186 to i1
  %.v.v.i4.i2.i.i = select i1 %188, i32 %185, i32 %184
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %189 = getelementptr inbounds nuw ptr, ptr %187, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %._crit_edge.i, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %191, %.critedge2.i7.i.i9.i11.i.i ], [ %187, %._crit_edge.i ]
  %190 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !40
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %190, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %191, %189
  br i1 %.not.i8.i.i10.i12.i.i, label %._crit_edge415.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !98

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %._crit_edge.i
  %.sroa.0.4.i8.i.i = phi ptr [ %187, %._crit_edge.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not361412.i = icmp eq ptr %.sroa.0.4.i8.i.i, %189
  br i1 %.not361412.i, label %._crit_edge415.i, label %.lr.ph414.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i194.i, %.lr.ph.i.i.i.i.i
  %192 = phi ptr [ %177, %.lr.ph.i.i.i.i.i ], [ %225, %.lr.ph.i.i194.i ]
  %.sroa.0322.0411.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0322.1.i, %.lr.ph.i.i194.i ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i

197:                                              ; preds = %.lr.ph.i
  %198 = load ptr, ptr %159, align 8, !tbaa !37
  %199 = load i32, ptr %161, align 4, !tbaa !38
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %198, i64 %200
  %.not.not9.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

202:                                              ; preds = %.lr.ph.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %203, %201
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %197, %202
  %.0810.i.i.i.i = phi ptr [ %203, %202 ], [ %198, %197 ]
  %204 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !40
  %205 = icmp eq ptr %204, %194
  br i1 %205, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %202

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i: ; preds = %.lr.ph.i
  %206 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %194) #18
  %.not362.i = icmp eq ptr %206, null
  br i1 %.not362.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i: ; preds = %202, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i, %197
  %207 = load i8, ptr %38, align 4, !tbaa !32, !range !35, !noalias !99, !noundef !36
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

209:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i
  %210 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !99
  %211 = load i32, ptr %36, align 4, !tbaa !38, !noalias !99
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %210, i64 %212
  %.not36.i.i.i = icmp eq i32 %211, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %209, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %215, %.critedge.i.i.i ], [ %210, %209 ]
  %214 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !40, !noalias !99
  %.not17.i.i.i = icmp eq ptr %214, %194
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %215, %213
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %209
  %216 = load i32, ptr %35, align 8, !tbaa !96, !noalias !99
  %217 = icmp ult i32 %211, %216
  br i1 %217, label %218, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

218:                                              ; preds = %._crit_edge.i.i.i
  %219 = add nuw i32 %211, 1
  store i32 %219, ptr %36, align 4, !tbaa !38, !noalias !99
  store ptr %194, ptr %213, align 8, !tbaa !40, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i
  %220 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %194) #18, !noalias !99
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %218, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0411.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !27
  %223 = icmp eq ptr %222, null
  br i1 %223, label %._crit_edge.loopexit.i, label %.lr.ph.i.i194.i

.lr.ph.i.i194.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %228
  %.sroa.0322.1.i = phi ptr [ %230, %228 ], [ %222, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0322.1.i, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !21
  %226 = load i8, ptr %225, align 8, !tbaa !26
  %227 = add i8 %226, -30
  %or.cond.i.i.i = icmp ult i8 %227, 11
  br i1 %or.cond.i.i.i, label %.lr.ph.i, label %228

228:                                              ; preds = %.lr.ph.i.i194.i
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0322.1.i, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !27
  %231 = icmp eq ptr %230, null
  br i1 %231, label %._crit_edge.loopexit.i, label %.lr.ph.i.i194.i, !llvm.loop !28

._crit_edge415.loopexit.i:                        ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.pre528.i = load i8, ptr %38, align 4, !tbaa !32, !range !35
  br label %._crit_edge415.i

._crit_edge415.i:                                 ; preds = %.critedge2.i7.i.i9.i11.i.i, %._crit_edge415.loopexit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i
  %232 = phi i8 [ %186, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ %.pre528.i, %._crit_edge415.loopexit.i ], [ %186, %.critedge2.i7.i.i9.i11.i.i ]
  %.3.lcssa.i = phi i1 [ %.1133418.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ true, %._crit_edge415.loopexit.i ], [ %.1133418.i, %.critedge2.i7.i.i9.i11.i.i ]
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %234

234:                                              ; preds = %._crit_edge415.i
  %235 = load ptr, ptr %20, align 8, !tbaa !37
  call void @free(ptr noundef %235) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %234, %._crit_edge415.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #18
  br label %249

.lr.ph414.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.sroa.0315.0413.i = phi ptr [ %.sroa.0315.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ]
  %236 = load ptr, ptr %.sroa.0315.0413.i, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !41
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %240

240:                                              ; preds = %.lr.ph414.i
  %241 = getelementptr inbounds i8, ptr %238, i64 -24
  %242 = load i8, ptr %241, align 8, !tbaa !26
  %243 = add i8 %242, -30
  %244 = icmp ult i8 %243, 11
  %spec.select.i.i.i = select i1 %244, ptr %241, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %240, %.lr.ph414.i
  %.0.i.i.i = phi ptr [ null, %.lr.ph414.i ], [ %spec.select.i.i.i, %240 ]
  %245 = call noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef %.0.i.i.i, i1 noundef zeroext %6, ptr noundef null, ptr noundef %5) #18
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0315.0413.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %246, %189
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %.critedge2.i6.i.i
  %.sroa.0315.1.i = phi ptr [ %248, %.critedge2.i6.i.i ], [ %246, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %247 = load ptr, ptr %.sroa.0315.1.i, align 8, !tbaa !40
  %switch.i5.i.i = icmp ugt ptr %247, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0315.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %248, %189
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !98

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.0315.2.i = phi ptr [ %246, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %248, %.critedge2.i6.i.i ], [ %.sroa.0315.1.i, %.lr.ph.i4.i.i ]
  %.not361.i = icmp eq ptr %.sroa.0315.2.i, %189
  br i1 %.not361.i, label %._crit_edge415.loopexit.i, label %.lr.ph414.i

249:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %.lr.ph420.i
  %.2.i = phi i1 [ %.3.lcssa.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ], [ %.1133418.i, %.lr.ph420.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.0134417.i, i64 8
  %.not166.i = icmp eq ptr %250, %167
  br i1 %.not166.i, label %._crit_edge421.i, label %.lr.ph420.i

251:                                              ; preds = %._crit_edge421.i
  %252 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !68, !range !35, !noundef !36
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %255, i32 noundef 0) #18
  br label %256

256:                                              ; preds = %254, %251, %._crit_edge421.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #18
  store ptr %39, ptr %21, align 8, !tbaa !11
  store i32 0, ptr %40, align 8, !tbaa !14
  store i32 8, ptr %41, align 4, !tbaa !15
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %149, ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %257 = load ptr, ptr %21, align 8, !tbaa !11
  %258 = load i32, ptr %40, align 8, !tbaa !14
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %257, i64 %259
  %.not167422.i = icmp eq i32 %258, 0
  br i1 %.not167422.i, label %._crit_edge425.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i

._crit_edge425.i:                                 ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i, %256
  %.4.lcssa.i = phi i1 [ %.1133.lcssa.i, %256 ], [ %.5.i, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i ]
  %261 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %149) #18
  %.not168.i = icmp eq ptr %261, null
  br i1 %.not168.i, label %315, label %451

_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i:  ; preds = %256, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i
  %.4424.i = phi i1 [ %.5.i, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i ], [ %.1133.lcssa.i, %256 ]
  %.0144423.i = phi ptr [ %314, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i ], [ %257, %256 ]
  %262 = load ptr, ptr %.0144423.i, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = icmp ne ptr %263, %264
  call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds i8, ptr %264, i64 -24
  %267 = load i8, ptr %266, align 8, !tbaa !26
  %.not363.i = icmp eq i8 %267, 31
  %spec.select.i.i198.i = select i1 %.not363.i, ptr %266, ptr null
  br i1 %.not363.i, label %268, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

268:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i
  %269 = getelementptr inbounds i8, ptr %264, i64 -20
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 134217727
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %264, i64 -120
  %275 = load ptr, ptr %274, align 8, !tbaa !103
  %276 = load i8, ptr %275, align 8, !tbaa !26
  %277 = and i8 %276, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %277, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %278, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !104
  %281 = getelementptr inbounds i8, ptr %264, i64 -56
  %282 = load ptr, ptr %281, align 8, !tbaa !103
  %283 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %294

285:                                              ; preds = %278
  %286 = load ptr, ptr %159, align 8, !tbaa !37
  %287 = load i32, ptr %161, align 4, !tbaa !38
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %286, i64 %288
  %.not.not9.i.i.i201.i = icmp eq i32 %287, 0
  br i1 %.not.not9.i.i.i201.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i, label %.lr.ph.i.i.i202.i

290:                                              ; preds = %.lr.ph.i.i.i202.i
  %291 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i203.i, i64 8
  %.not.not.i.i.i204.i = icmp eq ptr %291, %289
  br i1 %.not.not.i.i.i204.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i, label %.lr.ph.i.i.i202.i, !llvm.loop !39

.lr.ph.i.i.i202.i:                                ; preds = %285, %290
  %.0810.i.i.i203.i = phi ptr [ %291, %290 ], [ %286, %285 ]
  %292 = load ptr, ptr %.0810.i.i.i203.i, align 8, !tbaa !40
  %293 = icmp eq ptr %292, %282
  br i1 %293, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i, label %290

294:                                              ; preds = %278
  %295 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %282) #18
  %296 = icmp eq ptr %295, null
  %297 = zext i1 %296 to i64
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i: ; preds = %.lr.ph.i.i.i202.i, %290, %294, %285
  %.1.i.i.i200.i = phi i64 [ %297, %294 ], [ 1, %285 ], [ 1, %290 ], [ 0, %.lr.ph.i.i.i202.i ]
  %298 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %280, i64 noundef %.1.i.i.i200.i, i1 noundef zeroext false) #18
  %299 = load ptr, ptr %274, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %300

300:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i
  %301 = getelementptr inbounds i8, ptr %264, i64 -112
  %302 = load ptr, ptr %301, align 8, !tbaa !27
  %303 = getelementptr inbounds i8, ptr %264, i64 -104
  %304 = load ptr, ptr %303, align 8, !tbaa !105
  store ptr %302, ptr %304, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %304, ptr %306, align 8, !tbaa !105
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %305, %300, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i
  store ptr %298, ptr %274, align 8, !tbaa !103
  %.not4.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i, label %307

307:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !106
  %310 = getelementptr inbounds i8, ptr %spec.select.i.i198.i, i64 -88
  store ptr %309, ptr %310, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %310, ptr %312, align 8, !tbaa !105
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %311, %307
  %313 = getelementptr inbounds i8, ptr %264, i64 -104
  store ptr %308, ptr %313, align 8, !tbaa !105
  store ptr %274, ptr %308, align 8, !tbaa !106
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %273, %268, %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i
  %.5.i = phi i1 [ %.4424.i, %268 ], [ %.4424.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i ], [ %.4424.i, %273 ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.0144423.i, i64 8
  %.not167.i = icmp eq ptr %314, %260
  br i1 %.not167.i, label %._crit_edge425.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i

315:                                              ; preds = %._crit_edge425.i
  %316 = load ptr, ptr %157, align 8, !tbaa !3
  %317 = load ptr, ptr %316, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #18
  store ptr %113, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %114, align 8, !tbaa !14
  store i32 8, ptr %115, align 4, !tbaa !15
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.critedge23.i, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %315, %325
  %.sroa.0.0.i.i.i50 = phi ptr [ %327, %325 ], [ %319, %315 ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i50, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !21
  %323 = load i8, ptr %322, align 8, !tbaa !26
  %324 = add i8 %323, -30
  %or.cond.i.i.i.i.i51 = icmp ult i8 %324, 11
  br i1 %or.cond.i.i.i.i.i51, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i55, label %325

325:                                              ; preds = %.lr.ph.i.i.i.i.i49
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i50, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !27
  %328 = icmp eq ptr %327, null
  br i1 %328, label %.critedge23.i, label %.lr.ph.i.i.i.i.i49, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i55: ; preds = %.lr.ph.i.i.i57, %.lr.ph.i.i.i.i.i49
  %329 = phi ptr [ %322, %.lr.ph.i.i.i.i.i49 ], [ %367, %.lr.ph.i.i.i57 ]
  %.sroa.026.036.i = phi ptr [ %.sroa.0.0.i.i.i50, %.lr.ph.i.i.i.i.i49 ], [ %.sroa.026.1.i, %.lr.ph.i.i.i57 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !30
  %332 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i56

334:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i55
  %335 = load ptr, ptr %159, align 8, !tbaa !37
  %336 = load i32, ptr %161, align 4, !tbaa !38
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %335, i64 %337
  %.not.not9.i.i.i.i62 = icmp eq i32 %336, 0
  br i1 %.not.not9.i.i.i.i62, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i60, label %.lr.ph.i.i.i.i63

339:                                              ; preds = %.lr.ph.i.i.i.i63
  %340 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i64, i64 8
  %.not.not.i.i.i.i65 = icmp eq ptr %340, %338
  br i1 %.not.not.i.i.i.i65, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i60, label %.lr.ph.i.i.i.i63, !llvm.loop !39

.lr.ph.i.i.i.i63:                                 ; preds = %334, %339
  %.0810.i.i.i.i64 = phi ptr [ %340, %339 ], [ %335, %334 ]
  %341 = load ptr, ptr %.0810.i.i.i.i64, align 8, !tbaa !40
  %342 = icmp eq ptr %341, %331
  br i1 %342, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i, label %339

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i56: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i55
  %343 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %331) #18
  %.not34.i = icmp eq ptr %343, null
  br i1 %.not34.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i60, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i60: ; preds = %339, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i56, %334
  %344 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %345 = load ptr, ptr %344, align 8, !tbaa !41
  %346 = icmp ne ptr %344, %345
  call void @llvm.assume(i1 %346)
  %347 = getelementptr inbounds i8, ptr %345, i64 -24
  %348 = load i8, ptr %347, align 8, !tbaa !26
  %349 = icmp eq i8 %348, 33
  br i1 %349, label %.critedge.i, label %350

350:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i60
  %351 = load i32, ptr %114, align 8, !tbaa !14
  %352 = load i32, ptr %115, align 4, !tbaa !15
  %.not.i.i.not.i.i61 = icmp ult i32 %351, %352
  br i1 %.not.i.i.not.i.i61, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %353, !prof !44

353:                                              ; preds = %350
  %354 = zext i32 %351 to i64
  %355 = add nuw nsw i64 %354, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %113, i64 noundef %355, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %114, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %353, %350
  %356 = phi i32 [ %351, %350 ], [ %.pre.i.i, %353 ]
  %357 = load ptr, ptr %7, align 8, !tbaa !11
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw ptr, ptr %357, i64 %358
  %360 = ptrtoint ptr %331 to i64
  store i64 %360, ptr %359, align 1
  %361 = load i32, ptr %114, align 8, !tbaa !14
  %362 = add i32 %361, 1
  store i32 %362, ptr %114, align 8, !tbaa !14
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i: ; preds = %.lr.ph.i.i.i.i63, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i56
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.026.036.i, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !27
  %365 = icmp eq ptr %364, null
  br i1 %365, label %.critedge23.loopexit.i, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i, %370
  %.sroa.026.1.i = phi ptr [ %372, %370 ], [ %364, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !21
  %368 = load i8, ptr %367, align 8, !tbaa !26
  %369 = add i8 %368, -30
  %or.cond.i.i.i58 = icmp ult i8 %369, 11
  br i1 %or.cond.i.i.i58, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i55, label %370

370:                                              ; preds = %.lr.ph.i.i.i57
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !27
  %373 = icmp eq ptr %372, null
  br i1 %373, label %.critedge23.loopexit.i, label %.lr.ph.i.i.i57, !llvm.loop !28

.critedge23.loopexit.i:                           ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i, %370
  %.pre.i59 = load ptr, ptr %7, align 8, !tbaa !11
  %.pre37.i = load i32, ptr %114, align 8, !tbaa !14
  %374 = zext i32 %.pre37.i to i64
  br label %.critedge23.i

.critedge23.i:                                    ; preds = %325, %.critedge23.loopexit.i, %315
  %375 = phi i64 [ %374, %.critedge23.loopexit.i ], [ 0, %315 ], [ 0, %325 ]
  %376 = phi ptr [ %.pre.i59, %.critedge23.loopexit.i ], [ %113, %315 ], [ %113, %325 ]
  %377 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %317, ptr %376, i64 %375, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext %6) #18
  %.not.i52 = icmp eq ptr %377, null
  br i1 %.not.i52, label %.critedge.i, label %378

378:                                              ; preds = %.critedge23.i
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !45
  %381 = getelementptr inbounds i8, ptr %380, i64 -24
  %382 = load ptr, ptr %7, align 8, !tbaa !11
  %383 = load i32, ptr %114, align 8, !tbaa !14
  %384 = zext i32 %383 to i64
  %.idx4.i.i = shl nuw nsw i64 %384, 3
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 %.idx4.i.i
  %.not.i.i66 = icmp ult i32 %383, 4
  br i1 %.not.i.i66, label %._crit_edge.i.i.i.i.i70, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %378
  %386 = lshr i64 %384, 2
  %387 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i68 = getelementptr i8, ptr %382, i64 %387
  br label %388

388:                                              ; preds = %403, %.lr.ph.i.i.i.i.i67
  %.047.i.i.i.i.i = phi i64 [ %386, %.lr.ph.i.i.i.i.i67 ], [ %405, %403 ]
  %.02946.i.i.i.i.i = phi ptr [ %382, %.lr.ph.i.i.i.i.i67 ], [ %404, %403 ]
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
  br i1 %398, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit375, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !9
  %402 = icmp eq ptr %401, %381
  br i1 %402, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit377, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %405 = add nsw i64 %.047.i.i.i.i.i, -1
  %406 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %406, label %388, label %._crit_edge.loopexit.i.i.i.i.i69, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i.i69:                 ; preds = %403
  %407 = and i32 %383, 3
  br label %._crit_edge.i.i.i.i.i70

._crit_edge.i.i.i.i.i70:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i69, %378
  %.pre-phi56.i.i.i.i.i = phi i32 [ %407, %._crit_edge.loopexit.i.i.i.i.i69 ], [ %383, %378 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i68, %._crit_edge.loopexit.i.i.i.i.i69 ], [ %382, %378 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %408
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i80
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  ]

408:                                              ; preds = %._crit_edge.i.i.i.i.i70
  %409 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !9
  %410 = icmp eq ptr %409, %381
  br i1 %410, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i80

._crit_edge._crit_edge.i.i.i.i.i80:               ; preds = %411, %._crit_edge.i.i.i.i.i70
  %.1.i.i.i.i.i = phi ptr [ %412, %411 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i70 ]
  %413 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !9
  %414 = icmp eq ptr %413, %381
  br i1 %414, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %415

415:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i80
  %416 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %415, %._crit_edge.i.i.i.i.i70
  %.2.i.i.i.i.i = phi ptr [ %416, %415 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i70 ]
  %417 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !9
  %418 = icmp eq ptr %417, %381
  br i1 %418, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i70
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %391
  %419 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit375: ; preds = %395
  %420 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit377: ; preds = %399
  %421 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i: ; preds = %388, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit375, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit377, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i80, %408
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %408 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i80 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %419, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %420, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit375 ], [ %421, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit377 ], [ %.02946.i.i.i.i.i, %388 ]
  %.not39.i = icmp eq ptr %.028.i.i.i.i.i, %385
  br i1 %.not39.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i, label %.critedge.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i70
  %422 = getelementptr inbounds nuw ptr, ptr %382, i64 %384
  %.not51.i = icmp eq i32 %383, 0
  br i1 %.not51.i, label %.thread34.i, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %423 = getelementptr inbounds nuw i8, ptr %377, i64 72
  br label %424

424:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74, %.lr.ph.i71
  %.02052.i = phi ptr [ %382, %.lr.ph.i71 ], [ %444, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74 ]
  %425 = load ptr, ptr %.02052.i, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !49
  %428 = load ptr, ptr %423, align 8, !tbaa !50
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 72
  %.not40.i = icmp eq ptr %427, %429
  br i1 %.not40.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74, label %430

430:                                              ; preds = %424
  %431 = getelementptr inbounds i8, ptr %427, i64 -24
  %432 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i72

434:                                              ; preds = %430
  %435 = load ptr, ptr %159, align 8, !tbaa !37
  %436 = load i32, ptr %161, align 4, !tbaa !38
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw ptr, ptr %435, i64 %437
  %.not.not9.i.i.i.i76 = icmp eq i32 %436, 0
  br i1 %.not.not9.i.i.i.i76, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74, label %.lr.ph.i.i.i.i77

439:                                              ; preds = %.lr.ph.i.i.i.i77
  %440 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i78, i64 8
  %.not.not.i.i.i.i79 = icmp eq ptr %440, %438
  br i1 %.not.not.i.i.i.i79, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74, label %.lr.ph.i.i.i.i77, !llvm.loop !39

.lr.ph.i.i.i.i77:                                 ; preds = %434, %439
  %.0810.i.i.i.i78 = phi ptr [ %440, %439 ], [ %435, %434 ]
  %441 = load ptr, ptr %.0810.i.i.i.i78, align 8, !tbaa !40
  %442 = icmp eq ptr %441, %431
  br i1 %442, label %445, label %439

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i72: ; preds = %430
  %443 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef nonnull %431) #18
  %.not41.i = icmp eq ptr %443, null
  br i1 %.not41.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74, label %.thread37.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74: ; preds = %439, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i72, %434, %424
  %444 = getelementptr inbounds nuw i8, ptr %.02052.i, i64 8
  %.not.i75 = icmp eq ptr %444, %422
  br i1 %.not.i75, label %.thread34.i, label %424

445:                                              ; preds = %.lr.ph.i.i.i.i77
  %.not21.i = icmp eq ptr %425, null
  br i1 %.not21.i, label %.thread34.i, label %.thread37.i

.thread34.i:                                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74, %445, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %446 = load ptr, ptr %7, align 8, !tbaa !11
  %447 = load ptr, ptr %446, align 8, !tbaa !9
  br label %.thread37.i

.thread37.i:                                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i72, %.thread34.i, %445
  %.3.i73 = phi ptr [ %425, %445 ], [ %447, %.thread34.i ], [ %425, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i72 ]
  call void @_ZN4llvm10BasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %377, ptr noundef %.3.i73) #18
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i60, %.thread37.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, %.critedge23.i
  %.3.i = phi ptr [ null, %.critedge23.i ], [ %377, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %377, %.thread37.i ], [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i60 ]
  %448 = load ptr, ptr %7, align 8, !tbaa !11
  %449 = icmp eq ptr %448, %113
  br i1 %449, label %_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit, label %450

450:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %448) #18
  br label %_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit

_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit: ; preds = %.critedge.i, %450
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #18
  %.not169.i = icmp ne ptr %.3.i, null
  %spec.select185.i = select i1 %.not169.i, i1 true, i1 %.4.lcssa.i
  br label %451

451:                                              ; preds = %_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit, %._crit_edge425.i
  %.0145.i = phi ptr [ %261, %._crit_edge425.i ], [ %.3.i, %_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit ]
  %.7.i = phi i1 [ %.4.lcssa.i, %._crit_edge425.i ], [ %spec.select185.i, %_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit ]
  %452 = call noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %149, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext %6) #18
  %spec.select186.i = select i1 %452, i1 true, i1 %.7.i
  br i1 %.not.i23, label %458, label %453

453:                                              ; preds = %451
  %454 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !68, !range !35, !noundef !36
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %457, i32 noundef 0) #18
  br label %458

458:                                              ; preds = %456, %453, %451
  %459 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %149) #18
  %.not170.i = icmp eq ptr %459, null
  br i1 %.not170.i, label %460, label %1397

460:                                              ; preds = %458
  %461 = load ptr, ptr %157, align 8, !tbaa !3
  %462 = load ptr, ptr %461, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !16
  %465 = icmp eq ptr %464, null
  br i1 %465, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %460, %470
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %472, %470 ], [ %464, %460 ]
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !21
  %468 = load i8, ptr %467, align 8, !tbaa !26
  %469 = add i8 %468, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %469, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i40, label %470

470:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !27
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

.lr.ph.i40:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i
  %474 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i40
  %476 = load ptr, ptr %159, align 8, !tbaa !37
  %477 = load i32, ptr %161, align 4, !tbaa !38
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw ptr, ptr %476, i64 %478
  %.not.not9.i.i.i.i.i.us.i = icmp eq i32 %477, 0
  br i1 %.not.not9.i.i.i.i.i.us.i, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.preheader.us.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.i.i.us.i, %.lr.ph.split.us.i
  %480 = phi ptr [ %467, %.lr.ph.split.us.i ], [ %493, %.lr.ph.i.i.us.i ]
  %.011.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %488, %.lr.ph.i.i.us.i ]
  %.sroa.03.010.us.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.split.us.i ], [ %.sroa.03.1.us.i, %.lr.ph.i.i.us.i ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %482 = load ptr, ptr %481, align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %485, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.0810.i.i.i.i.i.us.i = phi ptr [ %486, %485 ], [ %476, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %483 = load ptr, ptr %.0810.i.i.i.i.i.us.i, align 8, !tbaa !40
  %484 = icmp eq ptr %483, %482
  br i1 %484, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us.i, label %485

485:                                              ; preds = %.lr.ph.i.i.i.i.i.us.i
  %486 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.us.i, i64 8
  %.not.not.i.i.i.i.i.us.i = icmp eq ptr %486, %479
  br i1 %.not.not.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !39

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %487 = add nsw i64 %.011.us.i, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i: ; preds = %485, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us.i
  %488 = phi i64 [ %487, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us.i ], [ %.011.us.i, %485 ]
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.us.i, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !27
  %491 = icmp eq ptr %490, null
  br i1 %491, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit, label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i, %496
  %.sroa.03.1.us.i = phi ptr [ %498, %496 ], [ %490, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i ]
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us.i, i64 24
  %493 = load ptr, ptr %492, align 8, !tbaa !21
  %494 = load i8, ptr %493, align 8, !tbaa !26
  %495 = add i8 %494, -30
  %or.cond.i.i.us.i = icmp ult i8 %495, 11
  br i1 %or.cond.i.i.us.i, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %496, !llvm.loop !107

496:                                              ; preds = %.lr.ph.i.i.us.i
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us.i, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !27
  %499 = icmp eq ptr %498, null
  br i1 %499, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit, label %.lr.ph.i.i.us.i, !llvm.loop !28

.lr.ph.split.i.loopexit:                          ; preds = %.lr.ph.i.i.i41
  %.pre289 = load i8, ptr %160, align 4, !tbaa !32, !range !35
  br label %.lr.ph.split.i, !llvm.loop !108

.lr.ph.split.i:                                   ; preds = %.lr.ph.i40, %.lr.ph.split.i.loopexit
  %500 = phi i8 [ %.pre289, %.lr.ph.split.i.loopexit ], [ 0, %.lr.ph.i40 ]
  %501 = phi ptr [ %522, %.lr.ph.split.i.loopexit ], [ %467, %.lr.ph.i40 ]
  %.011.i = phi i64 [ %517, %.lr.ph.split.i.loopexit ], [ 0, %.lr.ph.i40 ]
  %.sroa.03.010.i = phi ptr [ %.sroa.03.1.i, %.lr.ph.split.i.loopexit ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i40 ]
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %503 = load ptr, ptr %502, align 8, !tbaa !30
  %504 = trunc nuw i8 %500 to i1
  br i1 %504, label %505, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i

505:                                              ; preds = %.lr.ph.split.i
  %506 = load ptr, ptr %159, align 8, !tbaa !37
  %507 = load i32, ptr %161, align 4, !tbaa !38
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw ptr, ptr %506, i64 %508
  %.not.not9.i.i.i.i.i.i45 = icmp eq i32 %507, 0
  br i1 %.not.not9.i.i.i.i.i.i45, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i46

510:                                              ; preds = %.lr.ph.i.i.i.i.i.i46
  %511 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i47, i64 8
  %.not.not.i.i.i.i.i.i48 = icmp eq ptr %511, %509
  br i1 %.not.not.i.i.i.i.i.i48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i46, !llvm.loop !39

.lr.ph.i.i.i.i.i.i46:                             ; preds = %505, %510
  %.0810.i.i.i.i.i.i47 = phi ptr [ %511, %510 ], [ %506, %505 ]
  %512 = load ptr, ptr %.0810.i.i.i.i.i.i47, align 8, !tbaa !40
  %513 = icmp eq ptr %512, %503
  br i1 %513, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.i, label %510

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.i: ; preds = %.lr.ph.i.i.i.i.i.i46
  %514 = add nsw i64 %.011.i, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i: ; preds = %.lr.ph.split.i
  %515 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %503) #18
  %.not8.i = icmp ne ptr %515, null
  %516 = zext i1 %.not8.i to i64
  %spec.select.i = add nsw i64 %.011.i, %516
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i: ; preds = %510, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.i, %505
  %517 = phi i64 [ %514, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.i ], [ %.011.i, %505 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i ], [ %.011.i, %510 ]
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !27
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i, %525
  %.sroa.03.1.i = phi ptr [ %527, %525 ], [ %519, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i ]
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 24
  %522 = load ptr, ptr %521, align 8, !tbaa !21
  %523 = load i8, ptr %522, align 8, !tbaa !26
  %524 = add i8 %523, -30
  %or.cond.i.i.i42 = icmp ult i8 %524, 11
  br i1 %or.cond.i.i.i42, label %.lr.ph.split.i.loopexit, label %525

525:                                              ; preds = %.lr.ph.i.i.i41
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !27
  %528 = icmp eq ptr %527, null
  br i1 %528, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit, label %.lr.ph.i.i.i41, !llvm.loop !28

_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i, %525, %496
  %.0.lcssa.i = phi i64 [ %488, %496 ], [ %517, %525 ], [ %488, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i ], [ %517, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i ]
  %529 = and i64 %.0.lcssa.i, 4294967288
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread, label %.thread.i

_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread: ; preds = %470, %460, %.lr.ph.split.us.i, %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit
  %.not.i.i = icmp eq ptr %.0145.i, null
  br i1 %.not.i.i, label %.thread.thread.i, label %531

.thread.thread.i:                                 ; preds = %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i

531:                                              ; preds = %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread
  %532 = load ptr, ptr %157, align 8, !tbaa !3
  %533 = load ptr, ptr %158, align 8, !tbaa !95
  %.not143255.i.i = icmp eq ptr %532, %533
  br i1 %.not143255.i.i, label %._crit_edge259.i.i, label %.lr.ph258.i.i

.lr.ph258.i.i:                                    ; preds = %531, %._crit_edge.i.i
  %.0129256.i.i = phi ptr [ %543, %._crit_edge.i.i ], [ %532, %531 ]
  %534 = load ptr, ptr %.0129256.i.i, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 56
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %.sroa.0212.0252.i.i = load ptr, ptr %535, align 8, !tbaa !110
  %.not241253.i.i = icmp eq ptr %.sroa.0212.0252.i.i, %536
  br i1 %.not241253.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph258.i.i, %.critedge.i.i
  %.sroa.0212.0254.i.i = phi ptr [ %.sroa.0212.0.i.i, %.critedge.i.i ], [ %.sroa.0212.0252.i.i, %.lr.ph258.i.i ]
  %537 = getelementptr inbounds i8, ptr %.sroa.0212.0254.i.i, i64 -24
  %538 = load i8, ptr %537, align 8, !tbaa !26
  switch i8 %538, label %.critedge.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0254.i.i, i64 48
  %540 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %539, i32 noundef 6) #18
  br i1 %540, label %.thread.i, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i.i:      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  %541 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %537, i32 noundef 6) #18
  br i1 %541, label %.thread.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i, %.lr.ph.i.i
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0254.i.i, i64 8
  %.sroa.0212.0.i.i = load ptr, ptr %542, align 8, !tbaa !110
  %.not241.i.i = icmp eq ptr %.sroa.0212.0.i.i, %536
  br i1 %.not241.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.lr.ph258.i.i
  %543 = getelementptr inbounds nuw i8, ptr %.0129256.i.i, i64 8
  %.not143.i.i = icmp eq ptr %543, %533
  br i1 %.not143.i.i, label %._crit_edge259.loopexit.i.i, label %.lr.ph258.i.i

._crit_edge259.loopexit.i.i:                      ; preds = %._crit_edge.i.i
  %.pre.i206.i = load ptr, ptr %157, align 8, !tbaa !3
  br label %._crit_edge259.i.i

._crit_edge259.i.i:                               ; preds = %._crit_edge259.loopexit.i.i, %531
  %544 = phi ptr [ %.pre.i206.i, %._crit_edge259.loopexit.i.i ], [ %532, %531 ]
  %545 = load ptr, ptr %544, align 8, !tbaa !9
  %546 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %545) #18
  %547 = load ptr, ptr %157, align 8, !tbaa !3
  %548 = load ptr, ptr %547, align 8, !tbaa !9
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 56
  %550 = load ptr, ptr %549, align 8, !tbaa !110
  %551 = getelementptr inbounds i8, ptr %550, i64 -24
  %552 = load i8, ptr %551, align 8, !tbaa !26
  %553 = icmp eq i8 %552, 84
  br i1 %553, label %.lr.ph53.i.i.i, label %.thread.i

.lr.ph53.i.i.i:                                   ; preds = %._crit_edge259.i.i, %.loopexit.i.i.i
  %554 = phi ptr [ %590, %.loopexit.i.i.i ], [ %551, %._crit_edge259.i.i ]
  %.sroa.0.052.i.i.i = phi ptr [ %556, %.loopexit.i.i.i ], [ %550, %._crit_edge259.i.i ]
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0.052.i.i.i, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #18
  store ptr %546, ptr %16, align 8, !tbaa !111
  store ptr null, ptr %42, align 8, !tbaa !113
  store ptr %1, ptr %43, align 8, !tbaa !122
  store ptr %4, ptr %44, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i8 1, ptr %46, align 8, !tbaa !124
  store i8 1, ptr %47, align 1, !tbaa !125
  %557 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %554, ptr noundef nonnull align 8 dereferenceable(58) %16) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #18
  %.not.i.i207.i = icmp eq ptr %557, null
  br i1 %.not.i.i207.i, label %560, label %558

558:                                              ; preds = %.lr.ph53.i.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %554, ptr noundef nonnull %557) #18
  %559 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %554) #18
  br label %.loopexit.i.i.i

560:                                              ; preds = %.lr.ph53.i.i.i
  %561 = getelementptr inbounds i8, ptr %.sroa.0.052.i.i.i, i64 -20
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, 134217727
  %.not3550.i.i.i = icmp eq i32 %563, 0
  br i1 %.not3550.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i208.i

.lr.ph.i.i208.i:                                  ; preds = %560
  %564 = getelementptr inbounds i8, ptr %.sroa.0.052.i.i.i, i64 -32
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0.052.i.i.i, i64 48
  %566 = zext nneg i32 %563 to i64
  br label %567

567:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, %.lr.ph.i.i208.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i208.i ], [ %indvars.iv.next.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i ]
  %568 = load ptr, ptr %564, align 8, !tbaa !106
  %569 = getelementptr inbounds nuw %"class.llvm::Use", ptr %568, i64 %indvars.iv.i.i.i
  %570 = load ptr, ptr %569, align 8, !tbaa !103
  %571 = icmp eq ptr %570, %554
  br i1 %571, label %572, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i

572:                                              ; preds = %567
  %573 = load i32, ptr %565, align 8, !tbaa !126
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw %"class.llvm::Use", ptr %568, i64 %574
  %576 = getelementptr inbounds nuw ptr, ptr %575, i64 %indvars.iv.i.i.i
  %577 = load ptr, ptr %576, align 8, !tbaa !9
  %578 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %580, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i

580:                                              ; preds = %572
  %581 = load ptr, ptr %159, align 8, !tbaa !37
  %582 = load i32, ptr %161, align 4, !tbaa !38
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw ptr, ptr %581, i64 %583
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %582, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i

585:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %586 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %586, %584
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i:                               ; preds = %580, %585
  %.0810.i.i.i.i.i.i = phi ptr [ %586, %585 ], [ %581, %580 ]
  %587 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !40
  %588 = icmp eq ptr %587, %577
  br i1 %588, label %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.i.i, label %585

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i: ; preds = %572
  %589 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %577) #18
  %.not45.i.i.i = icmp eq ptr %589, null
  br i1 %.not45.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i: ; preds = %585, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i, %580, %567
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not35.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %566
  br i1 %.not35.i.i.i, label %.loopexit.i.i.i, label %567, !llvm.loop !137

.loopexit.i.i.i:                                  ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, %560, %558
  %590 = getelementptr inbounds i8, ptr %556, i64 -24
  %591 = load i8, ptr %590, align 8, !tbaa !26
  %592 = icmp eq i8 %591, 84
  br i1 %592, label %.lr.ph53.i.i.i, label %.thread.i

_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #18
  store ptr %48, ptr %17, align 8, !tbaa !11
  store i32 0, ptr %49, align 8, !tbaa !14
  store i32 8, ptr %50, align 4, !tbaa !15
  %593 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 134217727
  %.not146260.i.i = icmp eq i32 %595, 0
  br i1 %.not146260.i.i, label %.critedge156.i.i, label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.i.i
  %596 = getelementptr inbounds i8, ptr %554, i64 -8
  %597 = getelementptr inbounds nuw i8, ptr %554, i64 72
  %598 = zext nneg i32 %595 to i64
  br label %599

599:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i, %.lr.ph262.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph262.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i ]
  %600 = load ptr, ptr %596, align 8, !tbaa !106
  %601 = getelementptr inbounds nuw %"class.llvm::Use", ptr %600, i64 %indvars.iv.i.i
  %602 = load ptr, ptr %601, align 8, !tbaa !103
  %.not147.i.i = icmp eq ptr %602, %554
  %.pre301.i.i = load i32, ptr %597, align 8, !tbaa !126
  br i1 %.not147.i.i, label %603, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i

603:                                              ; preds = %599
  %604 = zext i32 %.pre301.i.i to i64
  %605 = getelementptr inbounds nuw %"class.llvm::Use", ptr %600, i64 %604
  %606 = getelementptr inbounds nuw ptr, ptr %605, i64 %indvars.iv.i.i
  %607 = load ptr, ptr %606, align 8, !tbaa !9
  %608 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %609 = trunc nuw i8 %608 to i1
  br i1 %609, label %610, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

610:                                              ; preds = %603
  %611 = load ptr, ptr %159, align 8, !tbaa !37
  %612 = load i32, ptr %161, align 4, !tbaa !38
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw ptr, ptr %611, i64 %613
  %.not.not9.i.i.i.i.i = icmp eq i32 %612, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i221.i

615:                                              ; preds = %.lr.ph.i.i.i.i221.i
  %616 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %616, %614
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i221.i, !llvm.loop !39

.lr.ph.i.i.i.i221.i:                              ; preds = %610, %615
  %.0810.i.i.i.i.i = phi ptr [ %616, %615 ], [ %611, %610 ]
  %617 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !40
  %618 = icmp eq ptr %617, %607
  br i1 %618, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i, label %615

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %603
  %619 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %607) #18
  %.not242.i.i = icmp eq ptr %619, null
  br i1 %.not242.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  %.pre299.i.i = load ptr, ptr %596, align 8, !tbaa !106
  %.pre300.i.i = load i32, ptr %597, align 8, !tbaa !126
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i: ; preds = %615, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i.i, %610, %599
  %620 = phi i32 [ %.pre300.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i.i ], [ %.pre301.i.i, %610 ], [ %.pre301.i.i, %599 ], [ %.pre301.i.i, %615 ]
  %621 = phi ptr [ %.pre299.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i.i ], [ %600, %610 ], [ %600, %599 ], [ %600, %615 ]
  %622 = zext i32 %620 to i64
  %623 = getelementptr inbounds nuw %"class.llvm::Use", ptr %621, i64 %622
  %624 = getelementptr inbounds nuw ptr, ptr %623, i64 %indvars.iv.i.i
  %625 = load ptr, ptr %624, align 8, !tbaa !9
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 48
  %627 = load ptr, ptr %626, align 8, !tbaa !41
  %628 = icmp ne ptr %626, %627
  call void @llvm.assume(i1 %628)
  %629 = getelementptr inbounds i8, ptr %627, i64 -24
  %630 = load i8, ptr %629, align 8, !tbaa !26
  %631 = icmp eq i8 %630, 33
  br i1 %631, label %.loopexit.i.i, label %632

632:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i
  %633 = load i32, ptr %49, align 8, !tbaa !14
  %634 = load i32, ptr %50, align 4, !tbaa !15
  %.not.i.i.not.i.i.i = icmp ult i32 %633, %634
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, label %635, !prof !44

635:                                              ; preds = %632
  %636 = zext i32 %633 to i64
  %637 = add nuw nsw i64 %636, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %48, i64 noundef %637, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %49, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %635, %632
  %638 = phi i32 [ %633, %632 ], [ %.pre.i.i.i, %635 ]
  %639 = load ptr, ptr %17, align 8, !tbaa !11
  %640 = zext i32 %638 to i64
  %641 = getelementptr inbounds nuw ptr, ptr %639, i64 %640
  %642 = ptrtoint ptr %625 to i64
  store i64 %642, ptr %641, align 1
  %643 = load i32, ptr %49, align 8, !tbaa !14
  %644 = add i32 %643, 1
  store i32 %644, ptr %49, align 8, !tbaa !14
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i: ; preds = %.lr.ph.i.i.i.i221.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not146.i.i = icmp eq i64 %indvars.iv.next.i.i, %598
  br i1 %.not146.i.i, label %.critedge156.i.i, label %599, !llvm.loop !138

.critedge156.i.i:                                 ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i, %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.i.i
  br i1 %.not148.i.i, label %646, label %645

645:                                              ; preds = %.critedge156.i.i
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull %149) #18
  br label %646

646:                                              ; preds = %645, %.critedge156.i.i
  %647 = load ptr, ptr %17, align 8, !tbaa !11
  %648 = load i32, ptr %49, align 8, !tbaa !14
  %649 = zext i32 %648 to i64
  %650 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %545, ptr %647, i64 %649, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext %6) #18
  call fastcc void @_ZL24placeSplitBlockCarefullyPN4llvm10BasicBlockERNS_15SmallVectorImplIS1_EEPNS_4LoopE(ptr noundef %650, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %149)
  %651 = load i64, ptr %52, align 8, !tbaa !139
  %652 = add i64 %651, 144
  store i64 %652, ptr %52, align 8, !tbaa !139
  %653 = load ptr, ptr %51, align 8, !tbaa !151
  %654 = ptrtoint ptr %653 to i64
  %655 = add i64 %654, 7
  %656 = and i64 %655, -8
  %657 = add i64 %656, 144
  %658 = load ptr, ptr %53, align 8, !tbaa !152
  %659 = ptrtoint ptr %658 to i64
  %.not.i.i.i.i.i.i.i = icmp ule i64 %657, %659
  %660 = icmp ne ptr %653, null
  %661 = and i1 %660, %.not.i.i.i.i.i.i.i
  br i1 %661, label %662, label %665, !prof !44

662:                                              ; preds = %646
  %663 = inttoptr i64 %657 to ptr
  store ptr %663, ptr %51, align 8, !tbaa !151
  %664 = inttoptr i64 %656 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

665:                                              ; preds = %646
  %666 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %51, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i: ; preds = %665, %662
  %.0.i.i.i.i.i.i.i = phi ptr [ %664, %662 ], [ %666, %665 ]
  %667 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 56
  %668 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i.i.i, i8 0, i64 144, i1 false)
  store ptr %668, ptr %667, align 8, !tbaa !37
  %669 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 64
  store i32 8, ptr %669, align 8, !tbaa !96
  %670 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 76
  store i8 1, ptr %670, align 4, !tbaa !32
  %671 = load ptr, ptr %149, align 8, !tbaa !153
  %.not149.i.i = icmp eq ptr %671, null
  br i1 %.not149.i.i, label %672, label %718

672:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  %673 = load ptr, ptr %54, align 8, !tbaa !65
  %674 = load ptr, ptr %55, align 8, !tbaa !65
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %673 to i64
  %677 = sub i64 %675, %676
  %678 = ashr i64 %677, 5
  %679 = icmp sgt i64 %678, 0
  br i1 %679, label %.lr.ph.i.i.i.i.i.i220.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i220.i:                          ; preds = %672
  %680 = and i64 %677, -32
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %673, i64 %680
  br label %681

681:                                              ; preds = %696, %.lr.ph.i.i.i.i.i.i220.i
  %.052.i.i.i.i.i.i.i = phi i64 [ %678, %.lr.ph.i.i.i.i.i.i220.i ], [ %698, %696 ]
  %.sroa.032.051.i.i.i.i.i.i.i = phi ptr [ %673, %.lr.ph.i.i.i.i.i.i220.i ], [ %697, %696 ]
  %682 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.i, align 8, !tbaa !63
  %683 = icmp eq ptr %682, %149
  br i1 %683, label %.thread.i.i, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !63
  %687 = icmp eq ptr %686, %149
  br i1 %687, label %.thread.i.i.loopexit.split.loop.exit385, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 16
  %690 = load ptr, ptr %689, align 8, !tbaa !63
  %691 = icmp eq ptr %690, %149
  br i1 %691, label %.thread.i.i.loopexit.split.loop.exit383, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 24
  %694 = load ptr, ptr %693, align 8, !tbaa !63
  %695 = icmp eq ptr %694, %149
  br i1 %695, label %.thread.i.i.loopexit.split.loop.exit, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 32
  %698 = add nsw i64 %.052.i.i.i.i.i.i.i, -1
  %699 = icmp sgt i64 %.052.i.i.i.i.i.i.i, 1
  br i1 %699, label %681, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !164

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %696
  %.pre59.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i.i = sub i64 %675, %.pre59.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %672
  %.pre-phi61.i.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %677, %672 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %673, %672 ]
  %700 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i.i, 3
  switch i64 %700, label %.thread.i.i [
    i64 3, label %701
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i
  ]

701:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %702 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !63
  %703 = icmp eq ptr %702, %149
  br i1 %703, label %.thread.i.i, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %704, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i.i = phi ptr [ %705, %704 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %706 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.i, align 8, !tbaa !63
  %707 = icmp eq ptr %706, %149
  br i1 %707, label %.thread.i.i, label %708

708:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i:           ; preds = %708, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i.i = phi ptr [ %709, %708 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %710 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.i, align 8, !tbaa !63
  %711 = icmp eq ptr %710, %149
  %spec.select.i.i.i.i.i.i.i = select i1 %711, ptr %.sroa.032.2.i.i.i.i.i.i.i, ptr %674
  br label %.thread.i.i

.thread.i.i.loopexit.split.loop.exit:             ; preds = %692
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 24
  br label %.thread.i.i

.thread.i.i.loopexit.split.loop.exit383:          ; preds = %688
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 16
  br label %.thread.i.i

.thread.i.i.loopexit.split.loop.exit385:          ; preds = %684
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %681, %.thread.i.i.loopexit.split.loop.exit, %.thread.i.i.loopexit.split.loop.exit383, %.thread.i.i.loopexit.split.loop.exit385, %._crit_edge._crit_edge57.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %701, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %701 ], [ %.sroa.032.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %674, %._crit_edge.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i ], [ %712, %.thread.i.i.loopexit.split.loop.exit ], [ %713, %.thread.i.i.loopexit.split.loop.exit383 ], [ %714, %.thread.i.i.loopexit.split.loop.exit385 ], [ %.sroa.032.051.i.i.i.i.i.i.i, %681 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, align 8, !tbaa !63
  store ptr %.0.i.i.i.i.i.i.i, ptr %149, align 8, !tbaa !153
  %715 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  br label %723

718:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE20replaceChildLoopWithEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(144) %671, ptr noundef nonnull %149, ptr noundef nonnull %.0.i.i.i.i.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %.pre302.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !165
  %.phi.trans.insert303.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  %.pre304.i.i = load ptr, ptr %.phi.trans.insert303.i.i, align 8, !tbaa !166
  store ptr %.0.i.i.i.i.i.i.i, ptr %149, align 8, !tbaa !153
  %719 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i209.i = icmp eq ptr %.pre302.i.i, %.pre304.i.i
  br i1 %.not.i.i.i209.i, label %._crit_edge529.i, label %721

._crit_edge529.i:                                 ; preds = %718
  %.pre530.i = load ptr, ptr %719, align 8, !tbaa !167
  %720 = ptrtoint ptr %.pre302.i.i to i64
  br label %723

721:                                              ; preds = %718
  store ptr %149, ptr %.pre302.i.i, align 8, !tbaa !63
  %722 = getelementptr inbounds nuw i8, ptr %.pre302.i.i, i64 8
  store ptr %722, ptr %.phi.trans.insert.i.i, align 8, !tbaa !165
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

723:                                              ; preds = %._crit_edge529.i, %.thread.i.i
  %724 = phi ptr [ null, %.thread.i.i ], [ %.pre530.i, %._crit_edge529.i ]
  %725 = phi ptr [ %717, %.thread.i.i ], [ %.phi.trans.insert303.i.i, %._crit_edge529.i ]
  %726 = phi ptr [ %716, %.thread.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge529.i ]
  %727 = phi ptr [ %715, %.thread.i.i ], [ %719, %._crit_edge529.i ]
  %728 = phi i64 [ 0, %.thread.i.i ], [ %720, %._crit_edge529.i ]
  %729 = ptrtoint ptr %724 to i64
  %730 = sub i64 %728, %729
  %731 = icmp eq i64 %730, 9223372036854775800
  br i1 %731, label %732, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

732:                                              ; preds = %723
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %723
  %733 = ashr exact i64 %730, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %733, i64 1)
  %734 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %733
  %735 = icmp ult i64 %734, %733
  %736 = call i64 @llvm.umin.i64(i64 %734, i64 1152921504606846975)
  %737 = select i1 %735, i64 1152921504606846975, i64 %736
  %.not.i.i.i.i.i219.i = icmp ne i64 %737, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i219.i)
  %738 = shl nuw nsw i64 %737, 3
  %739 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %738) #20
  %740 = getelementptr inbounds i8, ptr %739, i64 %730
  store ptr %149, ptr %740, align 8, !tbaa !63
  %741 = icmp sgt i64 %730, 0
  br i1 %741, label %742, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

742:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %739, ptr align 8 %724, i64 %730, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %742, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %724, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %744

744:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef %730) #21
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %744, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %739, ptr %727, align 8, !tbaa !167
  store ptr %743, ptr %726, align 8, !tbaa !165
  %745 = getelementptr inbounds nuw ptr, ptr %739, i64 %737
  store ptr %745, ptr %725, align 8, !tbaa !166
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %721
  %746 = phi ptr [ %.phi.trans.insert303.i.i, %721 ], [ %725, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %747 = phi ptr [ %.phi.trans.insert.i.i, %721 ], [ %726, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %748 = phi ptr [ %719, %721 ], [ %727, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %749 = load ptr, ptr %157, align 8, !tbaa !3
  %750 = load ptr, ptr %158, align 8, !tbaa !95
  %.not150271.i.i = icmp eq ptr %749, %750
  br i1 %.not150271.i.i, label %._crit_edge274.i.i, label %.lr.ph273.i.i.preheader

.lr.ph273.i.i.preheader:                          ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i
  %751 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 32
  %752 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 40
  %753 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 48
  %754 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 68
  br label %.lr.ph273.i.i

._crit_edge274.loopexit.i.i:                      ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit
  %.pre305.i.i = load ptr, ptr %157, align 8, !tbaa !3
  br label %._crit_edge274.i.i

._crit_edge274.i.i:                               ; preds = %._crit_edge274.loopexit.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i
  %755 = phi ptr [ %.pre305.i.i, %._crit_edge274.loopexit.i.i ], [ %749, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i ]
  %756 = load ptr, ptr %755, align 8, !tbaa !9
  %757 = icmp eq ptr %756, %545
  br i1 %757, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge274.i.i, %.preheader.i.i.i
  %.0.i.i210.i = phi i32 [ %762, %.preheader.i.i.i ], [ 0, %._crit_edge274.i.i ]
  %758 = zext i32 %.0.i.i210.i to i64
  %759 = getelementptr inbounds nuw ptr, ptr %755, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !9
  %761 = icmp eq ptr %760, %545
  %762 = add i32 %.0.i.i210.i, 1
  br i1 %761, label %763, label %.preheader.i.i.i, !llvm.loop !168

763:                                              ; preds = %.preheader.i.i.i
  %764 = getelementptr inbounds nuw ptr, ptr %755, i64 %758
  store ptr %756, ptr %764, align 8, !tbaa !9
  store ptr %545, ptr %755, align 8, !tbaa !9
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i: ; preds = %763, %._crit_edge274.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #18
  store ptr %56, ptr %18, align 8, !tbaa !37
  store i32 4, ptr %57, align 8, !tbaa !96
  store i32 0, ptr %58, align 4, !tbaa !38
  store i32 0, ptr %59, align 8, !tbaa !97
  store i8 1, ptr %60, align 4, !tbaa !32
  %765 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !16
  %767 = icmp eq ptr %766, null
  br i1 %767, label %._crit_edge279.i.i, label %.lr.ph.i.i.i.i163.i.i

.lr.ph.i.i.i.i163.i.i:                            ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i, %772
  %.sroa.0.0.i.i.i.i = phi ptr [ %774, %772 ], [ %766, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i ]
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %769 = load ptr, ptr %768, align 8, !tbaa !21
  %770 = load i8, ptr %769, align 8, !tbaa !26
  %771 = add i8 %770, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %771, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %772

772:                                              ; preds = %.lr.ph.i.i.i.i163.i.i
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !27
  %775 = icmp eq ptr %774, null
  br i1 %775, label %._crit_edge279.i.i, label %.lr.ph.i.i.i.i163.i.i, !llvm.loop !28

.lr.ph273.i.i:                                    ; preds = %.lr.ph273.i.i.preheader, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit
  %.0137272.i.i = phi ptr [ %815, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit ], [ %749, %.lr.ph273.i.i.preheader ]
  %776 = load ptr, ptr %.0137272.i.i, align 8, !tbaa !9
  %777 = load ptr, ptr %752, align 8, !tbaa !95
  %778 = load ptr, ptr %753, align 8, !tbaa !169
  %.not.i.i30 = icmp eq ptr %777, %778
  br i1 %.not.i.i30, label %781, label %779

779:                                              ; preds = %.lr.ph273.i.i
  store ptr %776, ptr %777, align 8, !tbaa !9
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store ptr %780, ptr %752, align 8, !tbaa !95
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

781:                                              ; preds = %.lr.ph273.i.i
  %782 = load ptr, ptr %751, align 8, !tbaa !3
  %783 = ptrtoint ptr %777 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = icmp eq i64 %785, 9223372036854775800
  br i1 %786, label %787, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

787:                                              ; preds = %781
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %781
  %788 = ashr exact i64 %785, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %788, i64 1)
  %789 = add nsw i64 %.sroa.speculated.i.i.i.i, %788
  %790 = icmp ult i64 %789, %788
  %791 = call i64 @llvm.umin.i64(i64 %789, i64 1152921504606846975)
  %792 = select i1 %790, i64 1152921504606846975, i64 %791
  %.not.i.i.i.i39 = icmp ne i64 %792, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39)
  %793 = shl nuw nsw i64 %792, 3
  %794 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %793) #20
  %795 = getelementptr inbounds i8, ptr %794, i64 %785
  store ptr %776, ptr %795, align 8, !tbaa !9
  %796 = icmp sgt i64 %785, 0
  br i1 %796, label %797, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

797:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %794, ptr align 8 %782, i64 %785, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %797, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %.not.i17.i.i.i = icmp eq ptr %782, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %799

799:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef %785) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %799, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %794, ptr %751, align 8, !tbaa !3
  store ptr %798, ptr %752, align 8, !tbaa !95
  %800 = getelementptr inbounds nuw ptr, ptr %794, i64 %792
  store ptr %800, ptr %753, align 8, !tbaa !169
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %779
  %801 = load i8, ptr %670, align 4, !tbaa !32, !range !35, !noalias !170, !noundef !36
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %803, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i31

803:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %804 = load ptr, ptr %667, align 8, !tbaa !37, !noalias !170
  %805 = load i32, ptr %754, align 4, !tbaa !38, !noalias !170
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw ptr, ptr %804, i64 %806
  %.not36.i.i.i32 = icmp eq i32 %805, 0
  br i1 %.not36.i.i.i32, label %._crit_edge.i.i.i38, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %803, %.critedge.i.i.i36
  %.02937.i.i.i34 = phi ptr [ %809, %.critedge.i.i.i36 ], [ %804, %803 ]
  %808 = load ptr, ptr %.02937.i.i.i34, align 8, !tbaa !40, !noalias !170
  %.not17.i.i.i35 = icmp eq ptr %808, %776
  br i1 %.not17.i.i.i35, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit, label %.critedge.i.i.i36

.critedge.i.i.i36:                                ; preds = %.lr.ph.i.i.i33
  %809 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i34, i64 8
  %.not.i.i.i37 = icmp eq ptr %809, %807
  br i1 %.not.i.i.i37, label %._crit_edge.i.i.i38, label %.lr.ph.i.i.i33, !llvm.loop !102

._crit_edge.i.i.i38:                              ; preds = %.critedge.i.i.i36, %803
  %810 = load i32, ptr %669, align 8, !tbaa !96, !noalias !170
  %811 = icmp ult i32 %805, %810
  br i1 %811, label %812, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i31

812:                                              ; preds = %._crit_edge.i.i.i38
  %813 = add nuw i32 %805, 1
  store i32 %813, ptr %754, align 4, !tbaa !38, !noalias !170
  store ptr %776, ptr %807, align 8, !tbaa !40, !noalias !170
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i31: ; preds = %._crit_edge.i.i.i38, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %814 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %667, ptr noundef %776) #18, !noalias !170
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit: ; preds = %.lr.ph.i.i.i33, %812, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i31
  %815 = getelementptr inbounds nuw i8, ptr %.0137272.i.i, i64 8
  %.not150.i.i = icmp eq ptr %815, %750
  br i1 %.not150.i.i, label %._crit_edge274.loopexit.i.i, label %.lr.ph273.i.i

._crit_edge279.i.i:                               ; preds = %772, %872, %880, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i
  %816 = load ptr, ptr %163, align 8, !tbaa !165
  %817 = load ptr, ptr %162, align 8, !tbaa !167
  %.not151280.i.i = icmp eq ptr %816, %817
  br i1 %.not151280.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i, label %.lr.ph283.i.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i214.i, %.lr.ph.i.i.i.i163.i.i
  %818 = phi ptr [ %769, %.lr.ph.i.i.i.i163.i.i ], [ %877, %.lr.ph.i.i.i214.i ]
  %.sroa.0202.0277.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i163.i.i ], [ %.sroa.0202.1.i.i, %.lr.ph.i.i.i214.i ]
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 40
  %820 = load ptr, ptr %819, align 8, !tbaa !30
  %821 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %545, ptr noundef %820) #18
  br i1 %821, label %822, label %872

822:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #18
  store ptr %61, ptr %15, align 8, !tbaa !11
  store i32 8, ptr %63, align 4, !tbaa !15
  %823 = ptrtoint ptr %820 to i64
  store i64 %823, ptr %61, align 8
  br label %824

824:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i, %822
  %825 = phi i32 [ %867, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i ], [ 1, %822 ]
  %826 = load ptr, ptr %15, align 8, !tbaa !11
  %827 = zext i32 %825 to i64
  %828 = getelementptr inbounds nuw ptr, ptr %826, i64 %827
  %829 = getelementptr inbounds i8, ptr %828, i64 -8
  %830 = load ptr, ptr %829, align 8, !tbaa !9
  %831 = add i32 %825, -1
  store i32 %831, ptr %62, align 8, !tbaa !14
  %832 = load i8, ptr %60, align 4, !tbaa !32, !range !35, !noalias !173, !noundef !36
  %833 = trunc nuw i8 %832 to i1
  br i1 %833, label %834, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

834:                                              ; preds = %824
  %835 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !173
  %836 = load i32, ptr %58, align 4, !tbaa !38, !noalias !173
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw ptr, ptr %835, i64 %837
  %.not36.i.i.i.i.i = icmp eq i32 %836, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i168.i.i

.lr.ph.i.i.i168.i.i:                              ; preds = %834, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %840, %.critedge.i.i.i.i.i ], [ %835, %834 ]
  %839 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !40, !noalias !173
  %.not17.i.i.i.i.i = icmp eq ptr %839, %830
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i168.i.i
  %840 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i218.i = icmp eq ptr %840, %838
  br i1 %.not.i.i.i.i218.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i168.i.i, !llvm.loop !102

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %834
  %841 = load i32, ptr %57, align 8, !tbaa !96, !noalias !173
  %842 = icmp ult i32 %836, %841
  br i1 %842, label %843, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

843:                                              ; preds = %._crit_edge.i.i.i.i.i
  %844 = add nuw i32 %836, 1
  store i32 %844, ptr %58, align 4, !tbaa !38, !noalias !173
  store ptr %830, ptr %838, align 8, !tbaa !40, !noalias !173
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %824
  %845 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %830) #18, !noalias !173
  %846 = extractvalue { ptr, i8 } %845, 1
  %847 = trunc nuw i8 %846 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %843
  %.fca.1.insert.merged.i11.i.i.i.i = phi i1 [ %847, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ true, %843 ]
  %848 = icmp ne ptr %830, %545
  %849 = and i1 %848, %.fca.1.insert.merged.i11.i.i.i.i
  br i1 %849, label %850, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i

850:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
  %851 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %852 = load ptr, ptr %851, align 8, !tbaa !16
  %853 = icmp eq ptr %852, null
  br i1 %853, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i167.i.i

.lr.ph.i.i.i.i.i167.i.i:                          ; preds = %850, %858
  %.sroa.0.0.i.i.i.i215.i = phi ptr [ %860, %858 ], [ %852, %850 ]
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i215.i, i64 24
  %855 = load ptr, ptr %854, align 8, !tbaa !21
  %856 = load i8, ptr %855, align 8, !tbaa !26
  %857 = add i8 %856, -30
  %or.cond.i.i.i.i.i.i216.i = icmp ult i8 %857, 11
  br i1 %or.cond.i.i.i.i.i.i216.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %858

858:                                              ; preds = %.lr.ph.i.i.i.i.i167.i.i
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i215.i, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !27
  %861 = icmp eq ptr %860, null
  br i1 %861, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i167.i.i, !llvm.loop !28

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i: ; preds = %858, %.lr.ph.i.i.i.i.i167.i.i, %850
  %.sroa.0.1.i.i.i.i217.i = phi ptr [ null, %850 ], [ %.sroa.0.0.i.i.i.i215.i, %.lr.ph.i.i.i.i.i167.i.i ], [ null, %858 ]
  %862 = load ptr, ptr %15, align 8, !tbaa !11
  %863 = load i32, ptr %62, align 8, !tbaa !14
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw ptr, ptr %862, i64 %864
  %866 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %865, ptr %.sroa.0.1.i.i.i.i217.i, ptr null)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i: ; preds = %.lr.ph.i.i.i168.i.i, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
  %867 = load i32, ptr %62, align 8, !tbaa !14
  %.not.i.i166.i.i = icmp eq i32 %867, 0
  br i1 %.not.i.i166.i.i, label %868, label %824, !llvm.loop !176

868:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i
  %869 = load ptr, ptr %15, align 8, !tbaa !11
  %870 = icmp eq ptr %869, %61
  br i1 %870, label %_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i, label %871

871:                                              ; preds = %868
  call void @free(ptr noundef %869) #18
  br label %_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i

_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i: ; preds = %871, %868
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #18
  br label %872

872:                                              ; preds = %_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0277.i.i, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !27
  %875 = icmp eq ptr %874, null
  br i1 %875, label %._crit_edge279.i.i, label %.lr.ph.i.i.i214.i

.lr.ph.i.i.i214.i:                                ; preds = %872, %880
  %.sroa.0202.1.i.i = phi ptr [ %882, %880 ], [ %874, %872 ]
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.0202.1.i.i, i64 24
  %877 = load ptr, ptr %876, align 8, !tbaa !21
  %878 = load i8, ptr %877, align 8, !tbaa !26
  %879 = add i8 %878, -30
  %or.cond.i.i.i.i = icmp ult i8 %879, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %880

880:                                              ; preds = %.lr.ph.i.i.i214.i
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.0202.1.i.i, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !27
  %883 = icmp eq ptr %882, null
  br i1 %883, label %._crit_edge279.i.i, label %.lr.ph.i.i.i214.i, !llvm.loop !28

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i: ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i, %._crit_edge279.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #18
  store ptr %64, ptr %19, align 8, !tbaa !11
  store i32 8, ptr %66, align 4, !tbaa !15
  %884 = ptrtoint ptr %650 to i64
  store i64 %884, ptr %64, align 8
  store i32 1, ptr %65, align 8, !tbaa !14
  %885 = load ptr, ptr %157, align 8, !tbaa !3
  %886 = load ptr, ptr %158, align 8, !tbaa !95
  %.not152284.i.i = icmp eq ptr %886, %885
  br i1 %.not152284.i.i, label %._crit_edge287.i.i, label %.lr.ph286.i.i

.lr.ph283.i.i:                                    ; preds = %._crit_edge279.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i
  %887 = phi ptr [ %941, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i ], [ %816, %._crit_edge279.i.i ]
  %888 = phi ptr [ %942, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i ], [ %817, %._crit_edge279.i.i ]
  %.0130281.i.i = phi i64 [ %.1131.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i ], [ 0, %._crit_edge279.i.i ]
  %889 = getelementptr inbounds nuw ptr, ptr %888, i64 %.0130281.i.i
  %890 = load ptr, ptr %889, align 8, !tbaa !63
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %892 = load ptr, ptr %891, align 8, !tbaa !3
  %893 = load ptr, ptr %892, align 8, !tbaa !9
  %894 = load i8, ptr %60, align 4, !tbaa !32, !range !35, !noundef !36
  %895 = trunc nuw i8 %894 to i1
  br i1 %895, label %896, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

896:                                              ; preds = %.lr.ph283.i.i
  %897 = load ptr, ptr %18, align 8, !tbaa !37
  %898 = load i32, ptr %58, align 4, !tbaa !38
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw ptr, ptr %897, i64 %899
  %.not.not9.i.i.i211.i = icmp eq i32 %898, 0
  br i1 %.not.not9.i.i.i211.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i172.i.i

901:                                              ; preds = %.lr.ph.i.i172.i.i
  %902 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i212.i, i64 8
  %.not.not.i.i.i213.i = icmp eq ptr %902, %900
  br i1 %.not.not.i.i.i213.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i172.i.i, !llvm.loop !39

.lr.ph.i.i172.i.i:                                ; preds = %896, %901
  %.0810.i.i.i212.i = phi ptr [ %902, %901 ], [ %897, %896 ]
  %903 = load ptr, ptr %.0810.i.i.i212.i, align 8, !tbaa !40
  %904 = icmp eq ptr %903, %893
  br i1 %904, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread233.i.i, label %901

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph283.i.i
  %905 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %893) #18
  %.not244.i.i = icmp eq ptr %905, null
  br i1 %.not244.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread233.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %.pre306.i.i = load ptr, ptr %162, align 8, !tbaa !65
  %.phi.trans.insert307.i.i = getelementptr inbounds ptr, ptr %.pre306.i.i, i64 %.0130281.i.i
  %.pre308.i.i = load ptr, ptr %.phi.trans.insert307.i.i, align 8, !tbaa !63
  %.pre309.i.i = load ptr, ptr %163, align 8, !tbaa !65
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread233.i.i: ; preds = %.lr.ph.i.i172.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %906 = add i64 %.0130281.i.i, 1
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %901, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i, %896
  %907 = phi ptr [ %.pre309.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i ], [ %887, %896 ], [ %887, %901 ]
  %908 = phi ptr [ %.pre308.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i ], [ %890, %896 ], [ %890, %901 ]
  %909 = phi ptr [ %.pre306.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i ], [ %888, %896 ], [ %888, %901 ]
  %910 = getelementptr inbounds ptr, ptr %909, i64 %.0130281.i.i
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %.not.i.i.i173.i.i = icmp eq ptr %911, %907
  br i1 %.not.i.i.i173.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %912 = ptrtoint ptr %907 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %910, ptr nonnull align 8 %911, i64 %914, i1 false)
  %.pre.i.i.i.i.i = load ptr, ptr %163, align 8, !tbaa !165
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %915 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i ], [ %907, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i ]
  %916 = getelementptr inbounds i8, ptr %915, i64 -8
  store ptr %916, ptr %163, align 8, !tbaa !165
  store ptr %.0.i.i.i.i.i.i.i, ptr %908, align 8, !tbaa !153
  %917 = load ptr, ptr %747, align 8, !tbaa !165
  %918 = load ptr, ptr %746, align 8, !tbaa !166
  %.not.i.i174.i.i = icmp eq ptr %917, %918
  br i1 %.not.i.i174.i.i, label %921, label %919

919:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit.i.i
  store ptr %908, ptr %917, align 8, !tbaa !63
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 8
  store ptr %920, ptr %747, align 8, !tbaa !165
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i

921:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit.i.i
  %922 = load ptr, ptr %748, align 8, !tbaa !167
  %923 = ptrtoint ptr %917 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = icmp eq i64 %925, 9223372036854775800
  br i1 %926, label %927, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175.i.i

927:                                              ; preds = %921
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175.i.i: ; preds = %921
  %928 = ashr exact i64 %925, 3
  %.sroa.speculated.i.i.i.i176.i.i = call i64 @llvm.umax.i64(i64 %928, i64 1)
  %929 = add nsw i64 %.sroa.speculated.i.i.i.i176.i.i, %928
  %930 = icmp ult i64 %929, %928
  %931 = call i64 @llvm.umin.i64(i64 %929, i64 1152921504606846975)
  %932 = select i1 %930, i64 1152921504606846975, i64 %931
  %.not.i.i.i.i177.i.i = icmp ne i64 %932, 0
  call void @llvm.assume(i1 %.not.i.i.i.i177.i.i)
  %933 = shl nuw nsw i64 %932, 3
  %934 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %933) #20
  %935 = getelementptr inbounds i8, ptr %934, i64 %925
  store ptr %908, ptr %935, align 8, !tbaa !63
  %936 = icmp sgt i64 %925, 0
  br i1 %936, label %937, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i178.i.i

937:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %934, ptr align 8 %922, i64 %925, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i178.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i178.i.i: ; preds = %937, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175.i.i
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %.not.i17.i.i.i179.i.i = icmp eq ptr %922, null
  br i1 %.not.i17.i.i.i179.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180.i.i, label %939

939:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i178.i.i
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %925) #21
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180.i.i: ; preds = %939, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i178.i.i
  store ptr %934, ptr %748, align 8, !tbaa !167
  store ptr %938, ptr %747, align 8, !tbaa !165
  %940 = getelementptr inbounds nuw ptr, ptr %934, i64 %932
  store ptr %940, ptr %746, align 8, !tbaa !166
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180.i.i, %919, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread233.i.i
  %.1131.i.i = phi i64 [ %906, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread233.i.i ], [ %.0130281.i.i, %919 ], [ %.0130281.i.i, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180.i.i ]
  %941 = load ptr, ptr %163, align 8, !tbaa !165
  %942 = load ptr, ptr %162, align 8, !tbaa !167
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  %946 = ashr exact i64 %945, 3
  %.not151.i.i = icmp eq i64 %.1131.i.i, %946
  br i1 %.not151.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i, label %.lr.ph283.i.i, !llvm.loop !177

._crit_edge287.i.i:                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i
  %947 = call noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %149, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %5, i1 noundef zeroext %6) #18
  br i1 %6, label %1087, label %1089

.lr.ph286.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i
  %948 = phi ptr [ %1079, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i ], [ %886, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i ]
  %949 = phi ptr [ %1080, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i ], [ %885, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i ]
  %950 = phi i64 [ %1082, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i ]
  %.0127285.i.i = phi i32 [ %1081, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i ]
  %951 = getelementptr inbounds nuw ptr, ptr %949, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !9
  %953 = load i8, ptr %60, align 4, !tbaa !32, !range !35, !noundef !36
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %955, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i

955:                                              ; preds = %.lr.ph286.i.i
  %956 = load ptr, ptr %18, align 8, !tbaa !37
  %957 = load i32, ptr %58, align 4, !tbaa !38
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw ptr, ptr %956, i64 %958
  %.not.not9.i.i187.i.i = icmp eq i32 %957, 0
  br i1 %.not.not9.i.i187.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i, label %.lr.ph.i.i188.i.i

960:                                              ; preds = %.lr.ph.i.i188.i.i
  %961 = getelementptr inbounds nuw i8, ptr %.0810.i.i189.i.i, i64 8
  %.not.not.i.i190.i.i = icmp eq ptr %961, %959
  br i1 %.not.not.i.i190.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i, label %.lr.ph.i.i188.i.i, !llvm.loop !39

.lr.ph.i.i188.i.i:                                ; preds = %955, %960
  %.0810.i.i189.i.i = phi ptr [ %961, %960 ], [ %956, %955 ]
  %962 = load ptr, ptr %.0810.i.i189.i.i, align 8, !tbaa !40
  %963 = icmp eq ptr %962, %952
  br i1 %963, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i, label %960

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i: ; preds = %.lr.ph286.i.i
  %964 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %952) #18
  %.not245.i.i = icmp eq ptr %964, null
  %.pre293 = load ptr, ptr %157, align 8, !tbaa !3
  %.pre294 = load ptr, ptr %158, align 8, !tbaa !95
  br i1 %.not245.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i: ; preds = %960, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i, %955
  %965 = phi ptr [ %948, %955 ], [ %.pre294, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i ], [ %948, %960 ]
  %966 = phi ptr [ %949, %955 ], [ %.pre293, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i ], [ %949, %960 ]
  %967 = ptrtoint ptr %965 to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  %970 = ashr i64 %969, 5
  %971 = icmp sgt i64 %970, 0
  br i1 %971, label %.lr.ph.i.i.i.i.i29, label %._crit_edge.i.i.i.i.i25

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i
  %972 = and i64 %969, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %966, i64 %972
  br label %973

973:                                              ; preds = %988, %.lr.ph.i.i.i.i.i29
  %.052.i.i.i.i.i = phi i64 [ %970, %.lr.ph.i.i.i.i.i29 ], [ %990, %988 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %966, %.lr.ph.i.i.i.i.i29 ], [ %989, %988 ]
  %974 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8, !tbaa !9
  %975 = icmp eq ptr %974, %952
  br i1 %975, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %976

976:                                              ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !9
  %979 = icmp eq ptr %978, %952
  br i1 %979, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %980

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %982 = load ptr, ptr %981, align 8, !tbaa !9
  %983 = icmp eq ptr %982, %952
  br i1 %983, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit392, label %984

984:                                              ; preds = %980
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %986 = load ptr, ptr %985, align 8, !tbaa !9
  %987 = icmp eq ptr %986, %952
  br i1 %987, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit394, label %988

988:                                              ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %990 = add nsw i64 %.052.i.i.i.i.i, -1
  %991 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %991, label %973, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !178

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %988
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %967, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i25

._crit_edge.i.i.i.i.i25:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %969, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %966, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i ]
  %992 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %992, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i [
    i64 3, label %993
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

993:                                              ; preds = %._crit_edge.i.i.i.i.i25
  %994 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8, !tbaa !9
  %995 = icmp eq ptr %994, %952
  br i1 %995, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %996

996:                                              ; preds = %993
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %996, %._crit_edge.i.i.i.i.i25
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %997, %996 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i25 ]
  %998 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8, !tbaa !9
  %999 = icmp eq ptr %998, %952
  br i1 %999, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %1000

1000:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %1000, %._crit_edge.i.i.i.i.i25
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %1001, %1000 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i25 ]
  %1002 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8, !tbaa !9
  %1003 = icmp eq ptr %1002, %952
  %spec.select.i.i.i.i.i = select i1 %1003, ptr %.sroa.032.2.i.i.i.i.i, ptr %965
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %976
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit392: ; preds = %980
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit394: ; preds = %984
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i: ; preds = %973, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit392, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit394, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %993, %._crit_edge.i.i.i.i.i25
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %993 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %965, %._crit_edge.i.i.i.i.i25 ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %1004, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %1005, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit392 ], [ %1006, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit394 ], [ %.sroa.032.051.i.i.i.i.i, %973 ]
  %1007 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i to i64
  %1008 = sub i64 %1007, %968
  %1009 = getelementptr inbounds i8, ptr %966, i64 %1008
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %.not.i.i.i26 = icmp eq ptr %1010, %965
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = sub i64 %967, %1011
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1009, ptr nonnull align 8 %1010, i64 %1012, i1 false)
  %.pre.i.i.i27 = load ptr, ptr %158, align 8, !tbaa !95
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i
  %1013 = phi ptr [ %.pre.i.i.i27, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %965, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i ]
  %1014 = getelementptr inbounds i8, ptr %1013, i64 -8
  store ptr %1014, ptr %158, align 8, !tbaa !95
  %1015 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %1016 = trunc nuw i8 %1015 to i1
  br i1 %1016, label %1017, label %1031

1017:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %1018 = load ptr, ptr %159, align 8, !tbaa !37
  %1019 = load i32, ptr %161, align 4, !tbaa !38
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw ptr, ptr %1018, i64 %1020
  %.not1316.not.i.i.i = icmp eq i32 %1019, 0
  br i1 %.not1316.not.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %1017, %1029
  %.01217.i.i.i = phi ptr [ %1030, %1029 ], [ %1018, %1017 ]
  %1022 = load ptr, ptr %.01217.i.i.i, align 8, !tbaa !40
  %1023 = icmp eq ptr %1022, %952
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %.lr.ph.i.i.i28
  %1025 = add i32 %1019, -1
  store i32 %1025, ptr %161, align 4, !tbaa !38
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw ptr, ptr %1018, i64 %1026
  %1028 = load ptr, ptr %1027, align 8, !tbaa !40
  store ptr %1028, ptr %.01217.i.i.i, align 8, !tbaa !40
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit

1029:                                             ; preds = %.lr.ph.i.i.i28
  %1030 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 8
  %.not13.not.i.i.i = icmp eq ptr %1030, %1021
  br i1 %.not13.not.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit, label %.lr.ph.i.i.i28, !llvm.loop !179

1031:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %1032 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %952) #18
  %.not.not.i.i.i = icmp eq ptr %1032, null
  br i1 %.not.not.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit, label %1033

1033:                                             ; preds = %1031
  store ptr inttoptr (i64 -2 to ptr), ptr %1032, align 8, !tbaa !40
  %1034 = load i32, ptr %164, align 8, !tbaa !97
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %164, align 8, !tbaa !97
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit: ; preds = %1029, %1017, %1024, %1031, %1033
  %1036 = load ptr, ptr %2, align 8, !tbaa !180
  %1037 = load i32, ptr %67, align 8, !tbaa !183
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i.i, label %1039

1039:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit
  %1040 = ptrtoint ptr %952 to i64
  %1041 = trunc i64 %1040 to i32
  %1042 = lshr i32 %1041, 4
  %1043 = lshr i32 %1041, 9
  %1044 = xor i32 %1042, %1043
  %1045 = add i32 %1037, -1
  %.01826.i.i.i.i.i.i.i = and i32 %1045, %1044
  %1046 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %1047 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1036, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !9
  %1049 = icmp eq ptr %952, %1048
  br i1 %1049, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i192.i.i, !prof !184

.lr.ph.i.i.i.i.i192.i.i:                          ; preds = %1039, %1052
  %1050 = phi ptr [ %1057, %1052 ], [ %1048, %1039 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %1052 ], [ %.01826.i.i.i.i.i.i.i, %1039 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %1053, %1052 ], [ 1, %1039 ]
  %1051 = icmp eq ptr %1050, inttoptr (i64 -4096 to ptr)
  br i1 %1051, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i.i, label %1052, !prof !44

1052:                                             ; preds = %.lr.ph.i.i.i.i.i192.i.i
  %1053 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %1054 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %1054, %1045
  %1055 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %1056 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1036, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !9
  %1058 = icmp eq ptr %952, %1057
  br i1 %1058, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i192.i.i, !prof !185, !llvm.loop !186

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %1052, %1039
  %1059 = phi i64 [ %1046, %1039 ], [ %1055, %1052 ]
  %1060 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1036, i64 %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8, !tbaa !63
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i192.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit
  %1062 = phi ptr [ %1061, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit ], [ null, %.lr.ph.i.i.i.i.i192.i.i ]
  %1063 = icmp eq ptr %1062, %149
  br i1 %1063, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i, label %1077

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %952, ptr %14, align 8, !tbaa !9
  %1064 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %.0.i.i.i.i.i.i.i, ptr %1064, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1065 = load i32, ptr %65, align 8, !tbaa !14
  %1066 = load i32, ptr %66, align 4, !tbaa !15
  %.not.i.i.not.i195.i.i = icmp ult i32 %1065, %1066
  br i1 %.not.i.i.not.i195.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit197.i.i, label %1067, !prof !44

1067:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i
  %1068 = zext i32 %1065 to i64
  %1069 = add nuw nsw i64 %1068, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %64, i64 noundef %1069, i64 noundef 8) #18
  %.pre.i196.i.i = load i32, ptr %65, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit197.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit197.i.i: ; preds = %1067, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i
  %1070 = phi i32 [ %1065, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ], [ %.pre.i196.i.i, %1067 ]
  %1071 = load ptr, ptr %19, align 8, !tbaa !11
  %1072 = zext i32 %1070 to i64
  %1073 = getelementptr inbounds nuw ptr, ptr %1071, i64 %1072
  %1074 = ptrtoint ptr %952 to i64
  store i64 %1074, ptr %1073, align 1
  %1075 = load i32, ptr %65, align 8, !tbaa !14
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %65, align 8, !tbaa !14
  br label %1077

1077:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit197.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i.i
  %1078 = add i32 %.0127285.i.i, -1
  %.pre292 = load ptr, ptr %157, align 8, !tbaa !3
  %.pre = load ptr, ptr %158, align 8, !tbaa !95
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i: ; preds = %.lr.ph.i.i188.i.i, %1077, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i
  %1079 = phi ptr [ %.pre294, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i ], [ %.pre, %1077 ], [ %948, %.lr.ph.i.i188.i.i ]
  %1080 = phi ptr [ %.pre293, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i ], [ %.pre292, %1077 ], [ %949, %.lr.ph.i.i188.i.i ]
  %.1128.i.i = phi i32 [ %.0127285.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i ], [ %1078, %1077 ], [ %.0127285.i.i, %.lr.ph.i.i188.i.i ]
  %1081 = add i32 %.1128.i.i, 1
  %1082 = zext i32 %1081 to i64
  %1083 = ptrtoint ptr %1079 to i64
  %1084 = ptrtoint ptr %1080 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = ashr exact i64 %1085, 3
  %.not152.i.i = icmp eq i64 %1086, %1082
  br i1 %.not152.i.i, label %._crit_edge287.i.i, label %.lr.ph286.i.i, !llvm.loop !187

1087:                                             ; preds = %._crit_edge287.i.i
  %1088 = call noundef zeroext i1 @_ZN4llvm9formLCSSAERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %149, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %2, ptr noundef %3) #18
  br label %1089

1089:                                             ; preds = %1087, %._crit_edge287.i.i
  %1090 = load ptr, ptr %19, align 8, !tbaa !11
  %1091 = icmp eq ptr %1090, %64
  br i1 %1091, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i, label %1092

1092:                                             ; preds = %1089
  call void @free(ptr noundef %1090) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i: ; preds = %1092, %1089
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #18
  %1093 = load i8, ptr %60, align 4, !tbaa !32, !range !35, !noundef !36
  %1094 = trunc nuw i8 %1093 to i1
  br i1 %1094, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %1095

1095:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  %1096 = load ptr, ptr %18, align 8, !tbaa !37
  call void @free(ptr noundef %1096) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %1095, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #18
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %.8.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ], [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i ]
  %1097 = load ptr, ptr %17, align 8, !tbaa !11
  %1098 = icmp eq ptr %1097, %48
  br i1 %1098, label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i, label %1099

1099:                                             ; preds = %.loopexit.i.i
  call void @free(ptr noundef %1097) #18
  br label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i

_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i: ; preds = %1099, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #18
  %.not171.i = icmp eq ptr %.8.i.i, null
  br i1 %.not171.i, label %.thread.i, label %1100

1100:                                             ; preds = %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i
  %1101 = load i32, ptr %31, align 8, !tbaa !14
  %1102 = load i32, ptr %32, align 4, !tbaa !15
  %.not.i.i.not.i.i = icmp ult i32 %1101, %1102
  br i1 %.not.i.i.not.i.i, label %1106, label %1103, !prof !44

1103:                                             ; preds = %1100
  %1104 = zext i32 %1101 to i64
  %1105 = add nuw nsw i64 %1104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef %1105, i64 noundef 8) #18
  %.pre.i222.i = load i32, ptr %31, align 8, !tbaa !14
  br label %1106

1106:                                             ; preds = %1103, %1100
  %1107 = phi i32 [ %1101, %1100 ], [ %.pre.i222.i, %1103 ]
  %1108 = load ptr, ptr %29, align 8, !tbaa !11
  %1109 = zext i32 %1107 to i64
  %1110 = getelementptr inbounds nuw ptr, ptr %1108, i64 %1109
  %1111 = ptrtoint ptr %.8.i.i to i64
  store i64 %1111, ptr %1110, align 1
  %1112 = load i32, ptr %31, align 8, !tbaa !14
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %31, align 8, !tbaa !14
  br label %1907

.thread.i:                                        ; preds = %.loopexit.i.i.i, %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i, %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i, %._crit_edge259.i.i, %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1114 = load ptr, ptr %157, align 8, !tbaa !3
  %1115 = load ptr, ptr %1114, align 8, !tbaa !9
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 72
  %1117 = load ptr, ptr %1116, align 8, !tbaa !50
  %.not.i223.i = icmp eq ptr %.0145.i, null
  br i1 %.not.i223.i, label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, label %1118

1118:                                             ; preds = %.thread.i
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1120 = load ptr, ptr %1119, align 8, !tbaa !16
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %.critedge116.i.i, label %.lr.ph.i.i.i.i.i224.i

.lr.ph.i.i.i.i.i224.i:                            ; preds = %1118, %1134
  %.sroa.0.0.i.i.i225.i = phi ptr [ %1136, %1134 ], [ %1120, %1118 ]
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i225.i, i64 24
  %1123 = load ptr, ptr %1122, align 8, !tbaa !21
  %1124 = load i8, ptr %1123, align 8, !tbaa !26
  %1125 = add i8 %1124, -30
  %or.cond.i.i.i.i.i226.i = icmp ult i8 %1125, 11
  br i1 %or.cond.i.i.i.i.i226.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i, label %1134

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i: ; preds = %.lr.ph.i.i.i.i.i224.i
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 40
  %1127 = load ptr, ptr %1126, align 8, !tbaa !30
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 48
  %1129 = load ptr, ptr %1128, align 8, !tbaa !41
  %1130 = icmp ne ptr %1128, %1129
  call void @llvm.assume(i1 %1130)
  %1131 = getelementptr inbounds i8, ptr %1129, i64 -24
  %1132 = load i8, ptr %1131, align 8, !tbaa !26
  %1133 = icmp eq i8 %1132, 33
  br i1 %1133, label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, label %.lr.ph440.i

1134:                                             ; preds = %.lr.ph.i.i.i.i.i224.i
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i225.i, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !27
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %.critedge116.i.i, label %.lr.ph.i.i.i.i.i224.i, !llvm.loop !28

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i239.i
  %1138 = getelementptr inbounds nuw i8, ptr %1173, i64 40
  %1139 = load ptr, ptr %1138, align 8, !tbaa !30
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 48
  %1141 = load ptr, ptr %1140, align 8, !tbaa !41
  %1142 = icmp ne ptr %1140, %1141
  call void @llvm.assume(i1 %1142)
  %1143 = getelementptr inbounds i8, ptr %1141, i64 -24
  %1144 = load i8, ptr %1143, align 8, !tbaa !26
  %1145 = icmp eq i8 %1144, 33
  br i1 %1145, label %.critedge.i230.i, label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i
  %1146 = phi ptr [ %1139, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ], [ %1127, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  %.sroa.0162.0187.i439.i = phi ptr [ %.sroa.0162.1.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ], [ %.sroa.0.0.i.i.i225.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  %.sroa.14.0188.i438.i = phi ptr [ %.sroa.14.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  %.sroa.8.0189.i437.i = phi ptr [ %.sroa.8.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  %.sroa.0167.0190.i436.i = phi ptr [ %.sroa.0167.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  %.not108.i.i = icmp eq ptr %1146, %.0145.i
  br i1 %.not108.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i, label %1147

1147:                                             ; preds = %.lr.ph440.i
  %.not.i.i238.i = icmp eq ptr %.sroa.8.0189.i437.i, %.sroa.14.0188.i438.i
  br i1 %.not.i.i238.i, label %1150, label %1148

1148:                                             ; preds = %1147
  store ptr %1146, ptr %.sroa.8.0189.i437.i, align 8, !tbaa !9
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.8.0189.i437.i, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i

1150:                                             ; preds = %1147
  %1151 = ptrtoint ptr %.sroa.14.0188.i438.i to i64
  %1152 = ptrtoint ptr %.sroa.0167.0190.i436.i to i64
  %1153 = sub i64 %1151, %1152
  %1154 = icmp eq i64 %1153, 9223372036854775800
  br i1 %1154, label %1155, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1155:                                             ; preds = %1150
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1150
  %1156 = ashr exact i64 %1153, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1156, i64 1)
  %1157 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1156
  %1158 = icmp ult i64 %1157, %1156
  %1159 = call i64 @llvm.umin.i64(i64 %1157, i64 1152921504606846975)
  %1160 = select i1 %1158, i64 1152921504606846975, i64 %1159
  %.not.i.i.i.i241.i = icmp ne i64 %1160, 0
  call void @llvm.assume(i1 %.not.i.i.i.i241.i)
  %1161 = shl nuw nsw i64 %1160, 3
  %1162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1161) #20
  %1163 = getelementptr inbounds i8, ptr %1162, i64 %1153
  store ptr %1146, ptr %1163, align 8, !tbaa !9
  %1164 = icmp sgt i64 %1153, 0
  br i1 %1164, label %1165, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

1165:                                             ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1162, ptr align 8 %.sroa.0167.0190.i436.i, i64 %1153, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %1165, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0167.0190.i436.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1167

1167:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.0190.i436.i, i64 noundef %1153) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1167, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %1168 = getelementptr inbounds nuw ptr, ptr %1162, i64 %1160
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1148, %.lr.ph440.i
  %.sroa.14.2.i.i = phi ptr [ %.sroa.14.0188.i438.i, %.lr.ph440.i ], [ %1168, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.14.0188.i438.i, %1148 ]
  %.sroa.8.2.i.i = phi ptr [ %.sroa.8.0189.i437.i, %.lr.ph440.i ], [ %1166, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1149, %1148 ]
  %.sroa.0167.2.i.i = phi ptr [ %.sroa.0167.0190.i436.i, %.lr.ph440.i ], [ %1162, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0167.0190.i436.i, %1148 ]
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0187.i439.i, i64 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !27
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %.critedge116.i.i, label %.lr.ph.i.i.i239.i

.lr.ph.i.i.i239.i:                                ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i, %1176
  %.sroa.0162.1.i.i = phi ptr [ %1178, %1176 ], [ %1170, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ]
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0162.1.i.i, i64 24
  %1173 = load ptr, ptr %1172, align 8, !tbaa !21
  %1174 = load i8, ptr %1173, align 8, !tbaa !26
  %1175 = add i8 %1174, -30
  %or.cond.i.i.i240.i = icmp ult i8 %1175, 11
  br i1 %or.cond.i.i.i240.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i, label %1176

1176:                                             ; preds = %.lr.ph.i.i.i239.i
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.0162.1.i.i, i64 8
  %1178 = load ptr, ptr %1177, align 8, !tbaa !27
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %.critedge116.i.i, label %.lr.ph.i.i.i239.i, !llvm.loop !28

.critedge116.i.i:                                 ; preds = %1134, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i, %1176, %1118
  %.sroa.14.0.lcssa.i.i = phi ptr [ null, %1118 ], [ %.sroa.14.2.i.i, %1176 ], [ %.sroa.14.2.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %1134 ]
  %.sroa.8.0.lcssa.i.i = phi ptr [ null, %1118 ], [ %.sroa.8.2.i.i, %1176 ], [ %.sroa.8.2.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %1134 ]
  %.sroa.0167.0.lcssa.i.i = phi ptr [ null, %1118 ], [ %.sroa.0167.2.i.i, %1176 ], [ %.sroa.0167.2.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %1134 ]
  %1180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1115) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %1181 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1115) #18
  %1182 = extractvalue { ptr, i64 } %1181, 0
  %1183 = extractvalue { ptr, i64 } %1181, 1
  store i8 5, ptr %68, align 8, !tbaa !188, !alias.scope !191
  store i8 3, ptr %69, align 1, !tbaa !194, !alias.scope !191
  store ptr %1182, ptr %9, align 8, !tbaa !195, !alias.scope !191
  store i64 %1183, ptr %70, align 8, !tbaa !195, !alias.scope !191
  store ptr @.str.6, ptr %71, align 8, !tbaa !195, !alias.scope !191
  %1184 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1184, ptr noundef nonnull align 8 dereferenceable(8) %1180, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef %1117, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1184) #18
  %1185 = load ptr, ptr %10, align 8
  %1186 = load i64, ptr %72, align 8
  %1187 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1187, ptr noundef nonnull %1115, i32 1, ptr %1185, i64 %1186) #18
  %1188 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1115) #18
  %.fca.0.extract52.i.i = extractvalue { ptr, i64 } %1188, 0
  %1189 = getelementptr inbounds nuw i8, ptr %.fca.0.extract52.i.i, i64 24
  %1190 = load ptr, ptr %1189, align 8, !tbaa !196
  store ptr %1190, ptr %11, align 8, !tbaa !196
  %.not.i.i.i.i.i227.i = icmp eq ptr %1190, null
  br i1 %.not.i.i.i.i.i227.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1191

1191:                                             ; preds = %.critedge116.i.i
  %1192 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1190, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1191, %.critedge116.i.i
  %1193 = getelementptr inbounds nuw i8, ptr %1187, i64 48
  %1194 = icmp eq ptr %11, %1193
  br i1 %1194, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1195

1195:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1196 = load ptr, ptr %1193, align 8, !tbaa !196
  %.not.i.i.i.i.i.i228.i = icmp eq ptr %1196, null
  br i1 %.not.i.i.i.i.i.i228.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1197

1197:                                             ; preds = %1195
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1193, ptr noundef nonnull align 4 dereferenceable(8) %1196) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1197, %1195
  %1198 = load ptr, ptr %11, align 8, !tbaa !196
  store ptr %1198, ptr %1193, align 8, !tbaa !196
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1198, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1199

1199:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1200 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1198, ptr noundef nonnull align 8 dereferenceable(8) %1193) #18
  store ptr null, ptr %11, align 8, !tbaa !196
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !196
  %.not.i.i.i.i119.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i119.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1201

1201:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1201, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1199, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1202 = getelementptr inbounds i8, ptr %.sroa.8.0.lcssa.i.i, i64 -8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !9
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 32
  %1205 = load ptr, ptr %1204, align 8, !tbaa !49
  %1206 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1207 = getelementptr inbounds nuw i8, ptr %1184, i64 32
  %1208 = load ptr, ptr %1207, align 8, !tbaa !49
  %1209 = icmp eq ptr %1205, %1206
  %1210 = icmp eq ptr %1205, %1208
  %or.cond.i.i229.i = select i1 %1209, i1 true, i1 %1210
  br i1 %or.cond.i.i229.i, label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i, label %1211

1211:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %1117, ptr %1205, ptr noundef %1117, ptr nonnull %1206, ptr %1208) #18
  br label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i

_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i: ; preds = %1211, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1212 = getelementptr inbounds nuw i8, ptr %1115, i64 56
  %.sroa.0150.0201.i.i = load ptr, ptr %1212, align 8, !tbaa !110
  %1213 = getelementptr inbounds i8, ptr %.sroa.0150.0201.i.i, i64 -24
  %1214 = load i8, ptr %1213, align 8, !tbaa !26
  %1215 = icmp eq i8 %1214, 84
  br i1 %1215, label %.lr.ph203.i.i, label %.preheader.i.i

.lr.ph203.i.i:                                    ; preds = %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i
  %1216 = ptrtoint ptr %.sroa.8.0.lcssa.i.i to i64
  %1217 = ptrtoint ptr %.sroa.0167.0.lcssa.i.i to i64
  %1218 = sub i64 %1216, %1217
  %1219 = lshr exact i64 %1218, 3
  %1220 = trunc i64 %1219 to i32
  %1221 = getelementptr inbounds nuw i8, ptr %1187, i64 24
  br label %1222

.preheader.i.i:                                   ; preds = %1367, %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i
  %.not177204.i.i = icmp eq ptr %.sroa.0167.0.lcssa.i.i, %.sroa.8.0.lcssa.i.i
  br i1 %.not177204.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i, label %.lr.ph207.i.i

1222:                                             ; preds = %1367, %.lr.ph203.i.i
  %1223 = phi ptr [ %1213, %.lr.ph203.i.i ], [ %1369, %1367 ]
  %.sroa.0150.0202.i.i = phi ptr [ %.sroa.0150.0201.i.i, %.lr.ph203.i.i ], [ %.sroa.0150.0.i.i, %1367 ]
  %1224 = getelementptr inbounds i8, ptr %.sroa.0150.0202.i.i, i64 -16
  %1225 = load ptr, ptr %1224, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %1226 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1223) #18
  %1227 = extractvalue { ptr, i64 } %1226, 0
  %1228 = extractvalue { ptr, i64 } %1226, 1
  store i8 5, ptr %73, align 8, !tbaa !188, !alias.scope !197
  store i8 3, ptr %74, align 1, !tbaa !194, !alias.scope !197
  store ptr %1227, ptr %12, align 8, !tbaa !195, !alias.scope !197
  store i64 %1228, ptr %75, align 8, !tbaa !195, !alias.scope !197
  store ptr @.str.7, ptr %76, align 8, !tbaa !195, !alias.scope !197
  %1229 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1229, ptr noundef %1225, i32 noundef 55, i32 134217728, ptr nonnull %1221, i64 0) #18
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 72
  store i32 %1220, ptr %1230, align 8, !tbaa !126
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %1229, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  %1231 = load i32, ptr %1230, align 8, !tbaa !126
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %1229, i32 noundef %1231, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %1232 = getelementptr inbounds i8, ptr %.sroa.0150.0202.i.i, i64 -20
  %1233 = load i32, ptr %1232, align 4
  %1234 = and i32 %1233, 134217727
  %.not111193.i.i = icmp eq i32 %1234, 0
  br i1 %.not111193.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i232.i

.lr.ph.i232.i:                                    ; preds = %1222
  %1235 = getelementptr inbounds i8, ptr %.sroa.0150.0202.i.i, i64 -32
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0202.i.i, i64 48
  %1237 = getelementptr inbounds nuw i8, ptr %1229, i64 4
  %1238 = getelementptr inbounds i8, ptr %1229, i64 -8
  %1239 = zext nneg i32 %1234 to i64
  br label %1241

._crit_edge.i235.i:                               ; preds = %1295
  %1240 = trunc nuw i8 %.1101.i.i to i1
  %.not112.i.i = icmp eq i32 %.197.i.i, 0
  br i1 %.not112.i.i, label %1323, label %._crit_edge.thread.i.i

1241:                                             ; preds = %1295, %.lr.ph.i232.i
  %indvars.iv.i233.i = phi i64 [ 0, %.lr.ph.i232.i ], [ %indvars.iv.next.i234.i, %1295 ]
  %.096197.i.i = phi i32 [ -1, %.lr.ph.i232.i ], [ %.197.i.i, %1295 ]
  %.0100196.i.i = phi i8 [ 1, %.lr.ph.i232.i ], [ %.1101.i.i, %1295 ]
  %.0102195.i.i = phi ptr [ null, %.lr.ph.i232.i ], [ %.1103.i.i, %1295 ]
  %1242 = load ptr, ptr %1235, align 8, !tbaa !106
  %1243 = load i32, ptr %1236, align 8, !tbaa !126
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1242, i64 %1244
  %1246 = getelementptr inbounds nuw ptr, ptr %1245, i64 %indvars.iv.i233.i
  %1247 = load ptr, ptr %1246, align 8, !tbaa !9
  %1248 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1242, i64 %indvars.iv.i233.i
  %1249 = load ptr, ptr %1248, align 8, !tbaa !103
  %1250 = icmp eq ptr %1247, %.0145.i
  %1251 = trunc nuw nsw i64 %indvars.iv.i233.i to i32
  br i1 %1250, label %1295, label %1252

1252:                                             ; preds = %1241
  %1253 = load i32, ptr %1237, align 4
  %1254 = and i32 %1253, 134217727
  %1255 = load i32, ptr %1230, align 8, !tbaa !126
  %1256 = icmp eq i32 %1254, %1255
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1252
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1229) #18
  %.pre.i.i237.i = load i32, ptr %1237, align 4
  br label %1258

1258:                                             ; preds = %1257, %1252
  %1259 = phi i32 [ %.pre.i.i237.i, %1257 ], [ %1253, %1252 ]
  %1260 = add i32 %1259, 1
  %1261 = and i32 %1260, 134217727
  %1262 = and i32 %1259, -134217728
  %1263 = or disjoint i32 %1261, %1262
  store i32 %1263, ptr %1237, align 4
  %1264 = add nsw i32 %1261, -1
  %1265 = load ptr, ptr %1238, align 8, !tbaa !106
  %1266 = zext i32 %1264 to i64
  %1267 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1265, i64 %1266
  %1268 = load ptr, ptr %1267, align 8, !tbaa !103
  %.not.i.i.i.i.i123.i.i = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i.i123.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1269

1269:                                             ; preds = %1258
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1271 = load ptr, ptr %1270, align 8, !tbaa !27
  %1272 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1273 = load ptr, ptr %1272, align 8, !tbaa !105
  store ptr %1271, ptr %1273, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1271, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1274

1274:                                             ; preds = %1269
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  store ptr %1273, ptr %1275, align 8, !tbaa !105
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %1274, %1269, %1258
  store ptr %1249, ptr %1267, align 8, !tbaa !103
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1249, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %1276

1276:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1277 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1278 = load ptr, ptr %1277, align 8, !tbaa !106
  %1279 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store ptr %1278, ptr %1279, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %1280

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  store ptr %1279, ptr %1281, align 8, !tbaa !105
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %1280, %1276
  %1282 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  store ptr %1277, ptr %1282, align 8, !tbaa !105
  store ptr %1267, ptr %1277, align 8, !tbaa !106
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1283 = load i32, ptr %1237, align 4
  %1284 = and i32 %1283, 134217727
  %1285 = add nsw i32 %1284, -1
  %1286 = load ptr, ptr %1238, align 8, !tbaa !106
  %1287 = load i32, ptr %1230, align 8, !tbaa !126
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1286, i64 %1288
  %1290 = zext i32 %1285 to i64
  %1291 = getelementptr inbounds nuw ptr, ptr %1289, i64 %1290
  store ptr %1247, ptr %1291, align 8, !tbaa !9
  %1292 = trunc nuw i8 %.0100196.i.i to i1
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %.not113.i.i = icmp eq ptr %.0102195.i.i, null
  br i1 %.not113.i.i, label %1295, label %1294

1294:                                             ; preds = %1293
  %.not114.i.i = icmp eq ptr %.0102195.i.i, %1249
  %spec.select.i236.i = select i1 %.not114.i.i, i8 %.0100196.i.i, i8 0
  br label %1295

1295:                                             ; preds = %1294, %1293, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %1241
  %.1103.i.i = phi ptr [ %.0102195.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %.0102195.i.i, %1241 ], [ %1249, %1293 ], [ %.0102195.i.i, %1294 ]
  %.1101.i.i = phi i8 [ 0, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %.0100196.i.i, %1241 ], [ 1, %1293 ], [ %spec.select.i236.i, %1294 ]
  %.197.i.i = phi i32 [ %.096197.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %1251, %1241 ], [ %.096197.i.i, %1293 ], [ %.096197.i.i, %1294 ]
  %indvars.iv.next.i234.i = add nuw nsw i64 %indvars.iv.i233.i, 1
  %.not111.i.i = icmp eq i64 %indvars.iv.next.i234.i, %1239
  br i1 %.not111.i.i, label %._crit_edge.i235.i, label %1241, !llvm.loop !200

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i235.i, %1222
  %.096.lcssa225.i.i = phi i32 [ %.197.i.i, %._crit_edge.i235.i ], [ -1, %1222 ]
  %.0100.lcssa223.i.i = phi i1 [ %1240, %._crit_edge.i235.i ], [ true, %1222 ]
  %.0102.lcssa221.i.i = phi ptr [ %.1103.i.i, %._crit_edge.i235.i ], [ null, %1222 ]
  %1296 = getelementptr inbounds i8, ptr %.sroa.0150.0202.i.i, i64 -32
  %1297 = load ptr, ptr %1296, align 8, !tbaa !106
  %1298 = zext i32 %.096.lcssa225.i.i to i64
  %1299 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1297, i64 %1298
  %1300 = load ptr, ptr %1299, align 8, !tbaa !103
  %1301 = load ptr, ptr %1297, align 8, !tbaa !103
  %.not.i.i.i.i124.i.i = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i124.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1302

1302:                                             ; preds = %._crit_edge.thread.i.i
  %1303 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !27
  %1305 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1306 = load ptr, ptr %1305, align 8, !tbaa !105
  store ptr %1304, ptr %1306, align 8, !tbaa !106
  %.not.i.i.i.i.i125.i.i = icmp eq ptr %1304, null
  br i1 %.not.i.i.i.i.i125.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1307

1307:                                             ; preds = %1302
  %1308 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  store ptr %1306, ptr %1308, align 8, !tbaa !105
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1307, %1302, %._crit_edge.thread.i.i
  store ptr %1300, ptr %1297, align 8, !tbaa !103
  %.not4.i.i.i.i.i.i = icmp eq ptr %1300, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, label %1309

1309:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1310 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1311 = load ptr, ptr %1310, align 8, !tbaa !106
  %1312 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  store ptr %1311, ptr %1312, align 8, !tbaa !27
  %.not.i.i.i.i.i.i126.i.i = icmp eq ptr %1311, null
  br i1 %.not.i.i.i.i.i.i126.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1313

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  store ptr %1312, ptr %1314, align 8, !tbaa !105
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1313, %1309
  %1315 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  store ptr %1310, ptr %1315, align 8, !tbaa !105
  store ptr %1297, ptr %1310, align 8, !tbaa !106
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1316 = load ptr, ptr %1296, align 8, !tbaa !106
  %1317 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0202.i.i, i64 48
  %1318 = load i32, ptr %1317, align 8, !tbaa !126
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1316, i64 %1319
  %1321 = getelementptr inbounds nuw ptr, ptr %1320, i64 %1298
  %1322 = load ptr, ptr %1321, align 8, !tbaa !9
  store ptr %1322, ptr %1320, align 8, !tbaa !9
  br label %1323

1323:                                             ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %._crit_edge.i235.i
  %.0100.lcssa224.i.i = phi i1 [ %.0100.lcssa223.i.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ], [ %1240, %._crit_edge.i235.i ]
  %.0102.lcssa222.i.i = phi ptr [ %.0102.lcssa221.i.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ], [ %.1103.i.i, %._crit_edge.i235.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  call void @_ZN4llvm7PHINode21removeIncomingValueIfENS_12function_refIFbjEEEb(ptr noundef nonnull align 8 dereferenceable(76) %1223, ptr nonnull @"_ZN4llvm12function_refIFbjEE11callback_fnIZL25insertUniqueBackedgeBlockPNS_4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEE3$_0EEblj", i64 %77, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  %1324 = load i32, ptr %1232, align 4
  %1325 = and i32 %1324, 134217727
  %1326 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0202.i.i, i64 48
  %1327 = load i32, ptr %1326, align 8, !tbaa !126
  %1328 = icmp eq i32 %1325, %1327
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1323
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1223) #18
  %.pre.i133.i.i = load i32, ptr %1232, align 4
  br label %1330

1330:                                             ; preds = %1329, %1323
  %1331 = phi i32 [ %.pre.i133.i.i, %1329 ], [ %1324, %1323 ]
  %1332 = add i32 %1331, 1
  %1333 = and i32 %1332, 134217727
  %1334 = and i32 %1331, -134217728
  %1335 = or disjoint i32 %1333, %1334
  store i32 %1335, ptr %1232, align 4
  %1336 = add nsw i32 %1333, -1
  %1337 = getelementptr inbounds i8, ptr %.sroa.0150.0202.i.i, i64 -32
  %1338 = load ptr, ptr %1337, align 8, !tbaa !106
  %1339 = zext i32 %1336 to i64
  %1340 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1338, i64 %1339
  %1341 = load ptr, ptr %1340, align 8, !tbaa !103
  %.not.i.i.i.i.i127.i.i = icmp eq ptr %1341, null
  br i1 %.not.i.i.i.i.i127.i.i, label %1349, label %1342

1342:                                             ; preds = %1330
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1344 = load ptr, ptr %1343, align 8, !tbaa !27
  %1345 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1346 = load ptr, ptr %1345, align 8, !tbaa !105
  store ptr %1344, ptr %1346, align 8, !tbaa !106
  %.not.i.i.i.i.i.i128.i.i = icmp eq ptr %1344, null
  br i1 %.not.i.i.i.i.i.i128.i.i, label %1349, label %1347

1347:                                             ; preds = %1342
  %1348 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  store ptr %1346, ptr %1348, align 8, !tbaa !105
  br label %1349

1349:                                             ; preds = %1347, %1342, %1330
  store ptr %1229, ptr %1340, align 8, !tbaa !103
  %1350 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1351 = load ptr, ptr %1350, align 8, !tbaa !106
  %1352 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  store ptr %1351, ptr %1352, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i131.i.i = icmp eq ptr %1351, null
  br i1 %.not.i.i.i.i.i.i.i131.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134.i.i, label %1353

1353:                                             ; preds = %1349
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  store ptr %1352, ptr %1354, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134.i.i: ; preds = %1353, %1349
  %1355 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  store ptr %1350, ptr %1355, align 8, !tbaa !105
  store ptr %1340, ptr %1350, align 8, !tbaa !106
  %1356 = load i32, ptr %1232, align 4
  %1357 = and i32 %1356, 134217727
  %1358 = add nsw i32 %1357, -1
  %1359 = load ptr, ptr %1337, align 8, !tbaa !106
  %1360 = load i32, ptr %1326, align 8, !tbaa !126
  %1361 = zext i32 %1360 to i64
  %1362 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1359, i64 %1361
  %1363 = zext i32 %1358 to i64
  %1364 = getelementptr inbounds nuw ptr, ptr %1362, i64 %1363
  store ptr %1184, ptr %1364, align 8, !tbaa !9
  br i1 %.0100.lcssa224.i.i, label %1365, label %1367

1365:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1229, ptr noundef %.0102.lcssa222.i.i) #18
  %1366 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1229) #18
  br label %1367

1367:                                             ; preds = %1365, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134.i.i
  %1368 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0202.i.i, i64 8
  %.sroa.0150.0.i.i = load ptr, ptr %1368, align 8, !tbaa !110
  %1369 = getelementptr inbounds i8, ptr %.sroa.0150.0.i.i, i64 -24
  %1370 = load i8, ptr %1369, align 8, !tbaa !26
  %1371 = icmp eq i8 %1370, 84
  br i1 %1371, label %1222, label %.preheader.i.i, !llvm.loop !201

_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, %.preheader.i.i
  %.098.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.199.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ]
  %1372 = getelementptr inbounds nuw i8, ptr %1184, i64 48
  %1373 = load ptr, ptr %1372, align 8, !tbaa !41
  %1374 = icmp ne ptr %1372, %1373
  call void @llvm.assume(i1 %1374)
  %1375 = getelementptr inbounds i8, ptr %1373, i64 -24
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1375, i32 noundef 18, ptr noundef %.098.lcssa.i.i) #18
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %149, ptr noundef nonnull %1184, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE5SplitIPS1_EEvNS_11GraphTraitsIT_E7NodeRefE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %1184)
  br i1 %.not.i23, label %.critedge.i230.i, label %1392

.lr.ph207.i.i:                                    ; preds = %.preheader.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %.098206.i.i = phi ptr [ %.199.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ], [ null, %.preheader.i.i ]
  %.sroa.0143.0205.i.i = phi ptr [ %1391, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ], [ %.sroa.0167.0.lcssa.i.i, %.preheader.i.i ]
  %1376 = load ptr, ptr %.sroa.0143.0205.i.i, align 8, !tbaa !9
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 48
  %1378 = load ptr, ptr %1377, align 8, !tbaa !41
  %1379 = icmp eq ptr %1377, %1378
  br i1 %1379, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i, label %1380

1380:                                             ; preds = %.lr.ph207.i.i
  %1381 = getelementptr inbounds i8, ptr %1378, i64 -24
  %1382 = load i8, ptr %1381, align 8, !tbaa !26
  %1383 = add i8 %1382, -30
  %1384 = icmp ult i8 %1383, 11
  %spec.select.i.i138.i.i = select i1 %1384, ptr %1381, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i: ; preds = %1380, %.lr.ph207.i.i
  %.0.i.i139.i.i = phi ptr [ null, %.lr.ph207.i.i ], [ %spec.select.i.i138.i.i, %1380 ]
  %.not110.i.i = icmp eq ptr %.098206.i.i, null
  br i1 %.not110.i.i, label %1385, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

1385:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i
  %1386 = getelementptr inbounds nuw i8, ptr %.0.i.i139.i.i, i64 4
  %1387 = load i32, ptr %1386, align 4
  %1388 = and i32 %1387, 536870912
  %.not.i.i141.i.i = icmp eq i32 %1388, 0
  br i1 %.not.i.i141.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, label %1389

1389:                                             ; preds = %1385
  %1390 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i139.i.i, i32 noundef 18) #18
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %1389, %1385, %_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i
  %.199.i.i = phi ptr [ %.098206.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i ], [ %1390, %1389 ], [ null, %1385 ]
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i139.i.i, i32 noundef 18, ptr noundef null) #18
  call void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i139.i.i, ptr noundef nonnull %1115, ptr noundef nonnull %1184) #18
  %1391 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0205.i.i, i64 8
  %.not177.i.i = icmp eq ptr %1391, %.sroa.8.0.lcssa.i.i
  br i1 %.not177.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i, label %.lr.ph207.i.i

1392:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i
  call void @_ZN4llvm16MemorySSAUpdater42updatePhisWhenInsertingUniqueBackedgeBlockEPNS_10BasicBlockES2_S2_(ptr noundef nonnull align 8 dereferenceable(624) %5, ptr noundef nonnull %1115, ptr noundef nonnull %.0145.i, ptr noundef nonnull %1184) #18
  br label %.critedge.i230.i

.critedge.i230.i:                                 ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i, %1392, %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i
  %.sroa.14.0185.i.i = phi ptr [ %.sroa.14.0.lcssa.i.i, %1392 ], [ %.sroa.14.0.lcssa.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i ], [ %.sroa.14.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ]
  %.sroa.0167.0180.i.i = phi ptr [ %.sroa.0167.0.lcssa.i.i, %1392 ], [ %.sroa.0167.0.lcssa.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i ], [ %.sroa.0167.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ]
  %.4.i.i = phi ptr [ %1184, %1392 ], [ %1184, %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ]
  %.not.i.i.i142.i.i = icmp eq ptr %.sroa.0167.0180.i.i, null
  br i1 %.not.i.i.i142.i.i, label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, label %1393

1393:                                             ; preds = %.critedge.i230.i
  %1394 = ptrtoint ptr %.sroa.14.0185.i.i to i64
  %1395 = ptrtoint ptr %.sroa.0167.0180.i.i to i64
  %1396 = sub i64 %1394, %1395
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.0180.i.i, i64 noundef %1396) #21
  br label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i

_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i: ; preds = %1393, %.critedge.i230.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i, %.thread.i, %.thread.thread.i
  %.0.i231.i = phi ptr [ null, %.thread.i ], [ %.4.i.i, %.critedge.i230.i ], [ %.4.i.i, %1393 ], [ null, %.thread.thread.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not172.i = icmp ne ptr %.0.i231.i, null
  %spec.select187.i = select i1 %.not172.i, i1 true, i1 %spec.select186.i
  br label %1397

1397:                                             ; preds = %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, %458
  %.9.i = phi i1 [ %spec.select186.i, %458 ], [ %spec.select187.i, %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i ]
  br i1 %.not.i23, label %1403, label %1398

1398:                                             ; preds = %1397
  %1399 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !68, !range !35, !noundef !36
  %1400 = trunc nuw i8 %1399 to i1
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1402, i32 noundef 0) #18
  br label %1403

1403:                                             ; preds = %1401, %1398, %1397
  %1404 = load ptr, ptr %157, align 8, !tbaa !3
  %1405 = load ptr, ptr %1404, align 8, !tbaa !9
  %1406 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1405) #18
  %1407 = load ptr, ptr %157, align 8, !tbaa !3
  %1408 = load ptr, ptr %1407, align 8, !tbaa !9
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 56
  %1410 = load ptr, ptr %1409, align 8, !tbaa !110
  %1411 = getelementptr inbounds i8, ptr %1410, i64 -24
  %1412 = load i8, ptr %1411, align 8, !tbaa !26
  %.not365443.i = icmp eq i8 %1412, 84
  br i1 %.not365443.i, label %.lr.ph447.i, label %._crit_edge448.i

._crit_edge448.i:                                 ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, %1403
  %.13.lcssa.i = phi i1 [ %.9.i, %1403 ], [ %.14.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ]
  %.val.val.i = load ptr, ptr %21, align 8, !tbaa !11
  %.val.val190.i = load i32, ptr %40, align 8, !tbaa !14
  %1413 = zext i32 %.val.val190.i to i64
  %1414 = getelementptr inbounds nuw ptr, ptr %.val.val.i, i64 %1413
  %.not30.i.i = icmp eq i32 %.val.val190.i, 0
  br i1 %.not30.i.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i", label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %._crit_edge448.i, %._crit_edge.i247.i
  %.02532.i.i = phi ptr [ %.126.lcssa.i.i, %._crit_edge.i247.i ], [ null, %._crit_edge448.i ]
  %.03031.i.i = phi ptr [ %1456, %._crit_edge.i247.i ], [ %.val.val.i, %._crit_edge448.i ]
  %1415 = load ptr, ptr %.03031.i.i, align 8, !tbaa !9
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 48
  %1417 = load ptr, ptr %1416, align 8, !tbaa !41, !noalias !202
  %1418 = icmp eq ptr %1416, %1417
  br i1 %1418, label %._crit_edge.i247.i, label %1419

1419:                                             ; preds = %.lr.ph35.i.i
  %1420 = getelementptr inbounds i8, ptr %1417, i64 -24
  %1421 = load i8, ptr %1420, align 8, !tbaa !26, !noalias !202
  %1422 = add i8 %1421, -30
  %1423 = icmp ult i8 %1422, 11
  br i1 %1423, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i247.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %1419
  %1424 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1420) #22, !noalias !202
  %.not1824.i.i = icmp eq i32 %1424, 0
  br i1 %.not1824.i.i, label %._crit_edge.i247.i, label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i
  %1425 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %1426 = trunc nuw i8 %1425 to i1
  br i1 %1426, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i250.i
  %1427 = load ptr, ptr %159, align 8, !tbaa !37
  %1428 = load i32, ptr %161, align 4, !tbaa !38
  %1429 = zext i32 %1428 to i64
  %1430 = getelementptr inbounds nuw ptr, ptr %1427, i64 %1429
  %.not.not9.i.i.i.us.i.i = icmp eq i32 %1428, 0
  br i1 %.not.not9.i.i.i.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i, label %.lr.ph.i.i.i.preheader.us.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i: ; preds = %.lr.ph.split.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i
  %.12626.us.us.i.i = phi ptr [ %.328.ph.us.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i ], [ %.02532.i.i, %.lr.ph.split.us.i.i ]
  %.sroa.4.025.us.us.i.i = phi i32 [ %1433, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1431 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1420, i32 noundef %.sroa.4.025.us.us.i.i) #22
  %.not34.us.us.i.i = icmp eq ptr %.12626.us.us.i.i, null
  br i1 %.not34.us.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i, label %1432

1432:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i
  %.not35.us.us.i.i = icmp eq ptr %.12626.us.us.i.i, %1431
  br i1 %.not35.us.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i"

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i: ; preds = %1432, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i
  %.328.ph.us.us.i.i = phi ptr [ %1431, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i ], [ %.12626.us.us.i.i, %1432 ]
  %1433 = add nuw nsw i32 %.sroa.4.025.us.us.i.i, 1
  %.not18.us.us.i.i = icmp eq i32 %1433, %1424
  br i1 %.not18.us.us.i.i, label %._crit_edge.i247.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i

.lr.ph.i.i.i.preheader.us.i.i:                    ; preds = %.lr.ph.split.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i
  %.12626.us.i.i = phi ptr [ %.328.ph.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i ], [ %.02532.i.i, %.lr.ph.split.us.i.i ]
  %.sroa.4.025.us.i.i = phi i32 [ %1440, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1434 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1420, i32 noundef %.sroa.4.025.us.i.i) #22
  br label %.lr.ph.i.i.i.us.i.i

.lr.ph.i.i.i.us.i.i:                              ; preds = %1437, %.lr.ph.i.i.i.preheader.us.i.i
  %.0810.i.i.i.us.i.i = phi ptr [ %1438, %1437 ], [ %1427, %.lr.ph.i.i.i.preheader.us.i.i ]
  %1435 = load ptr, ptr %.0810.i.i.i.us.i.i, align 8, !tbaa !40
  %1436 = icmp eq ptr %1435, %1434
  br i1 %1436, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i, label %1437

1437:                                             ; preds = %.lr.ph.i.i.i.us.i.i
  %1438 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i.i, i64 8
  %.not.not.i.i.i.us.i.i = icmp eq ptr %1438, %1430
  br i1 %.not.not.i.i.i.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.loopexit.us.i.i, label %.lr.ph.i.i.i.us.i.i, !llvm.loop !39

1439:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.loopexit.us.i.i
  %.not35.us.i.i = icmp eq ptr %.12626.us.i.i, %1434
  br i1 %.not35.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i"

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i: ; preds = %.lr.ph.i.i.i.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.loopexit.us.i.i, %1439
  %.328.ph.us.i.i = phi ptr [ %1434, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.loopexit.us.i.i ], [ %.12626.us.i.i, %1439 ], [ %.12626.us.i.i, %.lr.ph.i.i.i.us.i.i ]
  %1440 = add nuw nsw i32 %.sroa.4.025.us.i.i, 1
  %.not18.us.i.i = icmp eq i32 %1440, %1424
  br i1 %.not18.us.i.i, label %._crit_edge.i247.i, label %.lr.ph.i.i.i.preheader.us.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.loopexit.us.i.i: ; preds = %1437
  %.not34.us.i.i = icmp eq ptr %.12626.us.i.i, null
  br i1 %.not34.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i, label %1439

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i250.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i
  %.12626.i.i = phi ptr [ %.328.ph.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i ], [ %.02532.i.i, %.lr.ph.i250.i ]
  %.sroa.4.025.i.i = phi i32 [ %1455, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i ], [ 0, %.lr.ph.i250.i ]
  %1441 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1420, i32 noundef %.sroa.4.025.i.i) #22
  %1442 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %1443 = trunc nuw i8 %1442 to i1
  br i1 %1443, label %1444, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i251.i

1444:                                             ; preds = %.lr.ph.split.i.i
  %1445 = load ptr, ptr %159, align 8, !tbaa !37
  %1446 = load i32, ptr %161, align 4, !tbaa !38
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw ptr, ptr %1445, i64 %1447
  %.not.not9.i.i.i.i253.i = icmp eq i32 %1446, 0
  br i1 %.not.not9.i.i.i.i253.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i252.i, label %.lr.ph.i.i.i.i254.i

1449:                                             ; preds = %.lr.ph.i.i.i.i254.i
  %1450 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i255.i, i64 8
  %.not.not.i.i.i.i256.i = icmp eq ptr %1450, %1448
  br i1 %.not.not.i.i.i.i256.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i252.i, label %.lr.ph.i.i.i.i254.i, !llvm.loop !39

.lr.ph.i.i.i.i254.i:                              ; preds = %1444, %1449
  %.0810.i.i.i.i255.i = phi ptr [ %1450, %1449 ], [ %1445, %1444 ]
  %1451 = load ptr, ptr %.0810.i.i.i.i255.i, align 8, !tbaa !40
  %1452 = icmp eq ptr %1451, %1441
  br i1 %1452, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i, label %1449

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i251.i: ; preds = %.lr.ph.split.i.i
  %1453 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %1441) #18
  %.not19.i.i = icmp eq ptr %1453, null
  br i1 %.not19.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i252.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i252.i: ; preds = %1449, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i251.i, %1444
  %.not34.i.i = icmp eq ptr %.12626.i.i, null
  br i1 %.not34.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i, label %1454

1454:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i252.i
  %.not35.i.i = icmp eq ptr %.12626.i.i, %1441
  br i1 %.not35.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i"

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i: ; preds = %.lr.ph.i.i.i.i254.i, %1454, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i252.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i251.i
  %.328.ph.i.i = phi ptr [ %1441, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i252.i ], [ %.12626.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i251.i ], [ %.12626.i.i, %1454 ], [ %.12626.i.i, %.lr.ph.i.i.i.i254.i ]
  %1455 = add nuw nsw i32 %.sroa.4.025.i.i, 1
  %.not18.i.i = icmp eq i32 %1455, %1424
  br i1 %.not18.i.i, label %._crit_edge.i247.i, label %.lr.ph.split.i.i, !llvm.loop !205

._crit_edge.i247.i:                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %1419, %.lr.ph35.i.i
  %.126.lcssa.i.i = phi ptr [ %.02532.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ %.02532.i.i, %1419 ], [ %.02532.i.i, %.lr.ph35.i.i ], [ %.328.ph.us.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i ], [ %.328.ph.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i ], [ %.328.ph.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i ]
  %1456 = getelementptr inbounds nuw i8, ptr %.03031.i.i, i64 8
  %.not.i248.i = icmp eq ptr %1456, %1414
  br i1 %.not.i248.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i", label %.lr.ph35.i.i

.lr.ph447.i:                                      ; preds = %1403, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i
  %1457 = phi ptr [ %1526, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %1411, %1403 ]
  %.13445.i = phi i1 [ %.14.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %.9.i, %1403 ]
  %.sroa.0308.0444.i = phi ptr [ %1458, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %1410, %1403 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0308.0444.i, i64 8
  %1458 = load ptr, ptr %.in.i, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #18
  store ptr %1406, ptr %22, align 8, !tbaa !111
  store ptr null, ptr %78, align 8, !tbaa !113
  store ptr %1, ptr %79, align 8, !tbaa !122
  store ptr %4, ptr %80, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i8 1, ptr %82, align 8, !tbaa !124
  store i8 1, ptr %83, align 1, !tbaa !125
  %1459 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %1457, ptr noundef nonnull align 8 dereferenceable(58) %22) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #18
  %.not181.i = icmp eq ptr %1459, null
  br i1 %.not181.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %1460

1460:                                             ; preds = %.lr.ph447.i
  br i1 %.not148.i.i, label %1462, label %1461

1461:                                             ; preds = %1460
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull %1457) #18
  br label %1462

1462:                                             ; preds = %1461, %1460
  br i1 %6, label %1463, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i

1463:                                             ; preds = %1462
  %1464 = load i8, ptr %1459, align 8, !tbaa !26
  %1465 = icmp ult i8 %1464, 29
  br i1 %1465, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %1466

1466:                                             ; preds = %1463
  %1467 = getelementptr inbounds nuw i8, ptr %1459, i64 40
  %1468 = load ptr, ptr %1467, align 8, !tbaa !30
  %1469 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0444.i, i64 16
  %1470 = load ptr, ptr %1469, align 8, !tbaa !30
  %1471 = icmp eq ptr %1468, %1470
  br i1 %1471, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %1472

1472:                                             ; preds = %1466
  %1473 = load ptr, ptr %2, align 8, !tbaa !180
  %1474 = load i32, ptr %67, align 8, !tbaa !183
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %1476

1476:                                             ; preds = %1472
  %1477 = ptrtoint ptr %1468 to i64
  %1478 = trunc i64 %1477 to i32
  %1479 = lshr i32 %1478, 4
  %1480 = lshr i32 %1478, 9
  %1481 = xor i32 %1479, %1480
  %1482 = add i32 %1474, -1
  %.01826.i.i.i.i.i.i = and i32 %1482, %1481
  %1483 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %1484 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1473, i64 %1483
  %1485 = load ptr, ptr %1484, align 8, !tbaa !9
  %1486 = icmp eq ptr %1468, %1485
  br i1 %1486, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i, label %.lr.ph.i.i.i.i.i257.i, !prof !184

.lr.ph.i.i.i.i.i257.i:                            ; preds = %1476, %1489
  %1487 = phi ptr [ %1494, %1489 ], [ %1485, %1476 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1489 ], [ %.01826.i.i.i.i.i.i, %1476 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1490, %1489 ], [ 1, %1476 ]
  %1488 = icmp eq ptr %1487, inttoptr (i64 -4096 to ptr)
  br i1 %1488, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %1489, !prof !44

1489:                                             ; preds = %.lr.ph.i.i.i.i.i257.i
  %1490 = add i32 %.01627.i.i.i.i.i.i, 1
  %1491 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1491, %1482
  %1492 = zext i32 %.018.i.i.i.i.i.i to i64
  %1493 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1473, i64 %1492
  %1494 = load ptr, ptr %1493, align 8, !tbaa !9
  %1495 = icmp eq ptr %1468, %1494
  br i1 %1495, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i257.i, !prof !185, !llvm.loop !186

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %1489
  %1496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1473, i64 %1492, i32 0, i32 1
  %1497 = load ptr, ptr %1496, align 8, !tbaa !63
  %.not12.i.i = icmp eq ptr %1497, null
  br i1 %.not12.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %.thread.i258.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i: ; preds = %1476
  %1498 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1473, i64 %1483, i32 0, i32 1
  %1499 = load ptr, ptr %1498, align 8, !tbaa !63
  %.not1222.i.i = icmp eq ptr %1499, null
  br i1 %.not1222.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %.thread.i258.i

.thread.i258.i:                                   ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %1500 = phi ptr [ %1499, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i ], [ %1497, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %1501 = ptrtoint ptr %1470 to i64
  %1502 = trunc i64 %1501 to i32
  %1503 = lshr i32 %1502, 4
  %1504 = lshr i32 %1502, 9
  %1505 = xor i32 %1503, %1504
  %.01826.i.i.i.i13.i.i = and i32 %1482, %1505
  %1506 = zext nneg i32 %.01826.i.i.i.i13.i.i to i64
  %1507 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1473, i64 %1506
  %1508 = load ptr, ptr %1507, align 8, !tbaa !9
  %1509 = icmp eq ptr %1470, %1508
  br i1 %1509, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i, label %.lr.ph.i.i.i.i14.i.i, !prof !184

.lr.ph.i.i.i.i14.i.i:                             ; preds = %.thread.i258.i, %1512
  %1510 = phi ptr [ %1517, %1512 ], [ %1508, %.thread.i258.i ]
  %.01828.i.i.i.i15.i.i = phi i32 [ %.018.i.i.i.i17.i.i, %1512 ], [ %.01826.i.i.i.i13.i.i, %.thread.i258.i ]
  %.01627.i.i.i.i16.i.i = phi i32 [ %1513, %1512 ], [ 1, %.thread.i258.i ]
  %1511 = icmp eq ptr %1510, inttoptr (i64 -4096 to ptr)
  br i1 %1511, label %.lr.ph.i.i259.i.preheader, label %1512, !prof !44

1512:                                             ; preds = %.lr.ph.i.i.i.i14.i.i
  %1513 = add i32 %.01627.i.i.i.i16.i.i, 1
  %1514 = add i32 %.01627.i.i.i.i16.i.i, %.01828.i.i.i.i15.i.i
  %.018.i.i.i.i17.i.i = and i32 %1514, %1482
  %1515 = zext i32 %.018.i.i.i.i17.i.i to i64
  %1516 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1473, i64 %1515
  %1517 = load ptr, ptr %1516, align 8, !tbaa !9
  %1518 = icmp eq ptr %1470, %1517
  br i1 %1518, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i, label %.lr.ph.i.i.i.i14.i.i, !prof !185, !llvm.loop !186

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i: ; preds = %1512, %.thread.i258.i
  %1519 = phi i64 [ %1506, %.thread.i258.i ], [ %1515, %1512 ]
  %1520 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1473, i64 %1519, i32 0, i32 1
  %1521 = load ptr, ptr %1520, align 8, !tbaa !63
  %1522 = icmp eq ptr %1521, %1500
  br i1 %1522, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %.lr.ph.i.i259.i.preheader

.lr.ph.i.i259.i.preheader:                        ; preds = %.lr.ph.i.i.i.i14.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i
  %.tr78.i.i.i.ph = phi ptr [ %1521, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i ], [ null, %.lr.ph.i.i.i.i14.i.i ]
  br label %.lr.ph.i.i259.i

.lr.ph.i.i259.i:                                  ; preds = %.lr.ph.i.i259.i.preheader, %tailrecurse.i.i.i
  %.tr78.i.i.i = phi ptr [ %1523, %tailrecurse.i.i.i ], [ %.tr78.i.i.i.ph, %.lr.ph.i.i259.i.preheader ]
  %.not.not.i.not.i.i = icmp eq ptr %.tr78.i.i.i, null
  br i1 %.not.not.i.not.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i259.i
  %1523 = load ptr, ptr %.tr78.i.i.i, align 8, !tbaa !153
  %1524 = icmp eq ptr %1523, %1500
  br i1 %1524, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %.lr.ph.i.i259.i

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i257.i, %tailrecurse.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %1472, %1466, %1463, %1462
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1457, ptr noundef nonnull %1459) #18
  %1525 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1457) #18
  br label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i: ; preds = %.lr.ph.i.i259.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, %.lr.ph447.i
  %.14.i = phi i1 [ true, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i ], [ %.13445.i, %.lr.ph447.i ], [ %.13445.i, %.lr.ph.i.i259.i ]
  %1526 = getelementptr inbounds i8, ptr %1458, i64 -24
  %1527 = load i8, ptr %1526, align 8, !tbaa !26
  %.not365.i = icmp eq i8 %1527, 84
  br i1 %.not365.i, label %.lr.ph447.i, label %._crit_edge448.i, !llvm.loop !206

"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i": ; preds = %._crit_edge.i247.i
  %.pre532.i = load ptr, ptr %21, align 8, !tbaa !11
  %.pre533.i = load i32, ptr %40, align 8, !tbaa !14
  %1528 = zext i32 %.pre533.i to i64
  %1529 = getelementptr inbounds nuw ptr, ptr %.pre532.i, i64 %1528
  %.not174474.i = icmp eq i32 %.pre533.i, 0
  br i1 %.not174474.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i", label %.lr.ph477.i

.lr.ph477.i:                                      ; preds = %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i"
  %.not180.i = icmp eq ptr %.0145.i, null
  %1530 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 48
  br label %1531

1531:                                             ; preds = %1900, %.lr.ph477.i
  %.16476.i = phi i1 [ %.13.lcssa.i, %.lr.ph477.i ], [ %.17.i, %1900 ]
  %.0146475.i = phi ptr [ %.pre532.i, %.lr.ph477.i ], [ %1901, %1900 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  %1532 = load ptr, ptr %.0146475.i, align 8, !tbaa !9
  store ptr %1532, ptr %23, align 8, !tbaa !9
  %1533 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1532) #18
  %.not175.i = icmp eq ptr %1533, null
  br i1 %.not175.i, label %1900, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i:  ; preds = %1531
  %1534 = load ptr, ptr %23, align 8, !tbaa !9
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 48
  %1536 = load ptr, ptr %1535, align 8, !tbaa !41
  %1537 = icmp ne ptr %1535, %1536
  call void @llvm.assume(i1 %1537)
  %1538 = getelementptr inbounds i8, ptr %1536, i64 -24
  %1539 = load i8, ptr %1538, align 8, !tbaa !26
  %.not366.i = icmp eq i8 %1539, 31
  br i1 %.not366.i, label %1540, label %1900

1540:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i
  %1541 = getelementptr inbounds i8, ptr %1536, i64 -20
  %1542 = load i32, ptr %1541, align 4
  %1543 = and i32 %1542, 134217727
  %1544 = icmp eq i32 %1543, 3
  br i1 %1544, label %1545, label %1900

1545:                                             ; preds = %1540
  %1546 = getelementptr inbounds i8, ptr %1536, i64 -120
  %1547 = load ptr, ptr %1546, align 8, !tbaa !103
  %1548 = load i8, ptr %1547, align 8, !tbaa !26
  %1549 = icmp ult i8 %1548, 29
  %1550 = and i8 %1548, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %1550, 82
  %.not369.i = or i1 %1549, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not369.i, label %1900, label %1551

1551:                                             ; preds = %1545
  %1552 = getelementptr inbounds nuw i8, ptr %1547, i64 40
  %1553 = load ptr, ptr %1552, align 8, !tbaa !30
  %.not178.i = icmp eq ptr %1553, %1534
  br i1 %.not178.i, label %1554, label %1900

1554:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #18
  store i8 0, ptr %24, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #18
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.260") align 8 %26, ptr noundef nonnull align 8 dereferenceable(80) %1534, i1 noundef zeroext true) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(128) %26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false), !alias.scope !207
  %1555 = load ptr, ptr %87, align 8, !tbaa !210, !noalias !207
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %1555, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i, label %1556

1556:                                             ; preds = %1554
  %1557 = call noundef zeroext i1 %1555(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 2) #18
  %1558 = load ptr, ptr %91, align 8, !tbaa !212, !noalias !207
  store ptr %1558, ptr %89, align 8, !tbaa !212, !alias.scope !207
  %1559 = load ptr, ptr %87, align 8, !tbaa !210, !noalias !207
  store ptr %1559, ptr %90, align 8, !tbaa !210, !alias.scope !207
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i: ; preds = %1556, %1554
  %1560 = phi ptr [ null, %1554 ], [ %1559, %1556 ]
  %1561 = load ptr, ptr %92, align 8, !tbaa !210
  %.not.i.i.i266.i = icmp eq ptr %1561, null
  br i1 %.not.i.i.i266.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %1562

1562:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %1563 = call noundef zeroext i1 %1561(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 3) #18
  %.pre534.i = load ptr, ptr %87, align 8, !tbaa !210
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %1562, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %1564 = phi ptr [ %.pre534.i, %1562 ], [ %1560, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i ]
  %.not.i.i1.i.i = icmp eq ptr %1564, null
  br i1 %.not.i.i1.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, label %1565

1565:                                             ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %1566 = call noundef zeroext i1 %1564(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 3) #18
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i: ; preds = %1565, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #18
  %1567 = load ptr, ptr %25, align 8, !tbaa !214
  %.not179370450.i = icmp eq ptr %1536, %1567
  br i1 %.not179370450.i, label %.thread356.i, label %.lr.ph452.i

.lr.ph452.i:                                      ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, %select.unfold.i
  %1568 = phi ptr [ %1607, %select.unfold.i ], [ %1567, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false), !alias.scope !217
  %1569 = load ptr, ptr %90, align 8, !tbaa !210, !noalias !217
  %.not.i.i.not.i.i.i.i = icmp eq ptr %1569, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i, label %1570

1570:                                             ; preds = %.lr.ph452.i
  %1571 = call noundef zeroext i1 %1569(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 2) #18
  %1572 = load ptr, ptr %89, align 8, !tbaa !212, !noalias !217
  store ptr %1572, ptr %96, align 8, !tbaa !212, !alias.scope !217
  %1573 = load ptr, ptr %90, align 8, !tbaa !210, !noalias !217
  store ptr %1573, ptr %97, align 8, !tbaa !210, !alias.scope !217
  %.pre535.i = load ptr, ptr %25, align 8, !tbaa !214, !noalias !217
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i: ; preds = %1570, %.lr.ph452.i
  %1574 = phi ptr [ %1573, %1570 ], [ null, %.lr.ph452.i ]
  %1575 = phi ptr [ %.pre535.i, %1570 ], [ %1568, %.lr.ph452.i ]
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1577 = load ptr, ptr %1576, align 8, !tbaa !110
  store ptr %1577, ptr %25, align 8, !tbaa !214, !noalias !217
  store i8 0, ptr %98, align 8, !tbaa !220, !noalias !217
  store i8 0, ptr %99, align 1, !tbaa !221, !noalias !217
  %1578 = load ptr, ptr %84, align 8, !tbaa !214, !noalias !217
  %.not1.i.i.i.i = icmp eq ptr %1577, %1578
  br i1 %.not1.i.i.i.i, label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i, label %.lr.ph.i.i.i267.i

.lr.ph.i.i.i267.i:                                ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i, %1585
  %1579 = phi ptr [ %1588, %1585 ], [ %1577, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i ]
  %1580 = load ptr, ptr %90, align 8, !tbaa !210, !noalias !217
  %.not.i.i.i.i.i268.i = icmp eq ptr %1580, null
  br i1 %.not.i.i.i.i.i268.i, label %1581, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i

1581:                                             ; preds = %.lr.ph.i.i.i267.i
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i267.i
  %1582 = getelementptr inbounds i8, ptr %1579, i64 -24
  %1583 = load ptr, ptr %89, align 8, !tbaa !212, !noalias !217
  %1584 = call noundef zeroext i1 %1583(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(72) %1582) #18
  br i1 %1584, label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i, label %1585

1585:                                             ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i
  %1586 = load ptr, ptr %25, align 8, !tbaa !214, !noalias !217
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1588 = load ptr, ptr %1587, align 8, !tbaa !110
  store ptr %1588, ptr %25, align 8, !tbaa !214, !noalias !217
  store i8 0, ptr %98, align 8, !tbaa !220, !noalias !217
  store i8 0, ptr %99, align 1, !tbaa !221, !noalias !217
  %1589 = load ptr, ptr %84, align 8, !tbaa !214, !noalias !217
  %.not.i.i.i269.i = icmp eq ptr %1588, %1589
  br i1 %.not.i.i.i269.i, label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i, label %.lr.ph.i.i.i267.i, !llvm.loop !222

_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i: ; preds = %1585, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i
  %.pre536.i = load ptr, ptr %97, align 8, !tbaa !210
  br label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i

_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i: ; preds = %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i
  %1590 = phi ptr [ %.pre536.i, %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i ], [ %1574, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i ]
  %1591 = load ptr, ptr %27, align 8, !tbaa !214
  %1592 = getelementptr inbounds i8, ptr %1591, i64 -24
  %.not.i.i270.i = icmp eq ptr %1590, null
  br i1 %.not.i.i270.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %1593

1593:                                             ; preds = %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i
  %1594 = call noundef zeroext i1 %1590(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %1593, %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #18
  %1595 = icmp eq ptr %1592, %1547
  br i1 %1595, label %select.unfold.i, label %1596, !llvm.loop !223

1596:                                             ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  br i1 %.not180.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit273.i, label %1597

1597:                                             ; preds = %1596
  %1598 = load ptr, ptr %1530, align 8, !tbaa !41
  %1599 = icmp eq ptr %1530, %1598
  br i1 %1599, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit273.i, label %1600

1600:                                             ; preds = %1597
  %1601 = getelementptr inbounds i8, ptr %1598, i64 -24
  %1602 = load i8, ptr %1601, align 8, !tbaa !26
  %1603 = add i8 %1602, -30
  %1604 = icmp ult i8 %1603, 11
  %spec.select.i.i271.i = select i1 %1604, ptr %1601, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit273.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit273.i:  ; preds = %1600, %1597, %1596
  %1605 = phi ptr [ null, %1596 ], [ null, %1597 ], [ %spec.select.i.i271.i, %1600 ]
  %1606 = call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_11InstructionERbS2_PNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %149, ptr noundef nonnull %1592, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %1605, ptr noundef %5, ptr noundef %3) #18
  br i1 %1606, label %select.unfold.i, label %.thread356.i

select.unfold.i:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit273.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %1607 = load ptr, ptr %25, align 8, !tbaa !214
  %.not179370.i = icmp eq ptr %1536, %1607
  br i1 %.not179370.i, label %.thread356.i, label %.lr.ph452.i

.thread356.i:                                     ; preds = %select.unfold.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit273.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %.not179.lcssa.i = phi i1 [ true, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ], [ true, %select.unfold.i ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit273.i ]
  %1608 = load ptr, ptr %90, align 8, !tbaa !210
  %.not.i.i274.i = icmp eq ptr %1608, null
  br i1 %.not.i.i274.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit275.i, label %1609

1609:                                             ; preds = %.thread356.i
  %1610 = call noundef zeroext i1 %1608(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit275.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit275.i: ; preds = %1609, %.thread356.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #18
  %1611 = load i8, ptr %24, align 1, !tbaa !68, !range !35, !noundef !36
  %1612 = trunc nuw i8 %1611 to i1
  %spec.select188.i = select i1 %1612, i1 true, i1 %.16476.i
  br i1 %.not179.lcssa.i, label %1613, label %1899

1613:                                             ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit275.i
  %1614 = call noundef zeroext i1 @_ZN4llvm22foldBranchToCommonDestEPNS_10BranchInstEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterEPKNS_19TargetTransformInfoEj(ptr noundef nonnull %1538, ptr noundef null, ptr noundef %5, ptr noundef null, i32 noundef 1) #18
  br i1 %1614, label %1615, label %1899

1615:                                             ; preds = %1613
  %1616 = load ptr, ptr %23, align 8, !tbaa !9
  %1617 = load ptr, ptr %2, align 8, !tbaa !180
  %1618 = load i32, ptr %67, align 8, !tbaa !183
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %.loopexit.i.i282.i, label %1620

1620:                                             ; preds = %1615
  %1621 = ptrtoint ptr %1616 to i64
  %1622 = trunc i64 %1621 to i32
  %1623 = lshr i32 %1622, 4
  %1624 = lshr i32 %1622, 9
  %1625 = xor i32 %1623, %1624
  %1626 = add i32 %1618, -1
  %.01826.i.i.i.i = and i32 %1625, %1626
  %1627 = zext nneg i32 %.01826.i.i.i.i to i64
  %1628 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1617, i64 %1627
  %1629 = load ptr, ptr %1628, align 8, !tbaa !9
  %1630 = icmp eq ptr %1616, %1629
  br i1 %1630, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i276.i, !prof !184

.lr.ph.i.i.i276.i:                                ; preds = %1620, %1633
  %1631 = phi ptr [ %1638, %1633 ], [ %1629, %1620 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %1633 ], [ %.01826.i.i.i.i, %1620 ]
  %.01627.i.i.i.i = phi i32 [ %1634, %1633 ], [ 1, %1620 ]
  %1632 = icmp eq ptr %1631, inttoptr (i64 -4096 to ptr)
  br i1 %1632, label %.loopexit.i.i282.i, label %1633, !prof !44

1633:                                             ; preds = %.lr.ph.i.i.i276.i
  %1634 = add i32 %.01627.i.i.i.i, 1
  %1635 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %1635, %1626
  %1636 = zext i32 %.018.i.i.i.i to i64
  %1637 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1617, i64 %1636
  %1638 = load ptr, ptr %1637, align 8, !tbaa !9
  %1639 = icmp eq ptr %1616, %1638
  br i1 %1639, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i276.i, !prof !185, !llvm.loop !186

.loopexit.i.i282.i:                               ; preds = %.lr.ph.i.i.i276.i, %1615
  %1640 = zext i32 %1618 to i64
  %1641 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1617, i64 %1640
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i: ; preds = %1633, %.loopexit.i.i282.i, %1620
  %.sroa.0.1.i.i277.i = phi ptr [ %1641, %.loopexit.i.i282.i ], [ %1628, %1620 ], [ %1637, %1633 ]
  %1642 = zext i32 %1618 to i64
  %1643 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1617, i64 %1642
  %.not8.i.i = icmp eq ptr %.sroa.0.1.i.i277.i, %1643
  br i1 %.not8.i.i, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i, label %1644

1644:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %1645 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i277.i, i64 8
  %.09.i.i = load ptr, ptr %1645, align 8, !tbaa !63
  %.not10.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not10.i.i, label %._crit_edge.i281.i, label %.lr.ph.i278.i

._crit_edge.i281.i:                               ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i, %1644
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i277.i, align 8, !tbaa !9
  %1646 = load i32, ptr %100, align 8, !tbaa !224
  %1647 = add i32 %1646, -1
  store i32 %1647, ptr %100, align 8, !tbaa !224
  %1648 = load i32, ptr %101, align 4, !tbaa !225
  %1649 = add i32 %1648, 1
  store i32 %1649, ptr %101, align 4, !tbaa !225
  %.pre537.i = load ptr, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i

.lr.ph.i278.i:                                    ; preds = %1644, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i
  %.011.i.i = phi ptr [ %.0.i279.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i ], [ %.09.i.i, %1644 ]
  %1650 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %1651 = load ptr, ptr %1650, align 8, !tbaa !226
  %1652 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %1653 = load ptr, ptr %1652, align 8, !tbaa !226
  %1654 = ptrtoint ptr %1653 to i64
  %1655 = ptrtoint ptr %1651 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = ashr i64 %1656, 5
  %1658 = icmp sgt i64 %1657, 0
  br i1 %1658, label %.lr.ph.i.i.i.i.i289.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i289.i:                            ; preds = %.lr.ph.i278.i
  %1659 = and i64 %1656, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1651, i64 %1659
  br label %1660

1660:                                             ; preds = %1675, %.lr.ph.i.i.i.i.i289.i
  %.052.i.i.i.i.i.i = phi i64 [ %1657, %.lr.ph.i.i.i.i.i289.i ], [ %1677, %1675 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %1651, %.lr.ph.i.i.i.i.i289.i ], [ %1676, %1675 ]
  %1661 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i, align 8, !tbaa !9
  %1662 = icmp eq ptr %1661, %1616
  br i1 %1662, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1663

1663:                                             ; preds = %1660
  %1664 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %1665 = load ptr, ptr %1664, align 8, !tbaa !9
  %1666 = icmp eq ptr %1665, %1616
  br i1 %1666, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1667

1667:                                             ; preds = %1663
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %1669 = load ptr, ptr %1668, align 8, !tbaa !9
  %1670 = icmp eq ptr %1669, %1616
  br i1 %1670, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit400, label %1671

1671:                                             ; preds = %1667
  %1672 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %1673 = load ptr, ptr %1672, align 8, !tbaa !9
  %1674 = icmp eq ptr %1673, %1616
  br i1 %1674, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit402, label %1675

1675:                                             ; preds = %1671
  %1676 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %1677 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %1678 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %1678, label %1660, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !178

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1675
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %1654, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %.lr.ph.i278.i
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1656, %.lr.ph.i278.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1651, %.lr.ph.i278.i ]
  %1679 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 3
  switch i64 %1679, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i [
    i64 3, label %1680
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

1680:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1681 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !9
  %1682 = icmp eq ptr %1681, %1616
  br i1 %1682, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1683

1683:                                             ; preds = %1680
  %1684 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1683, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %1684, %1683 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1685 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8, !tbaa !9
  %1686 = icmp eq ptr %1685, %1616
  br i1 %1686, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1687

1687:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1688 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %1687, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %1688, %1687 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1689 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8, !tbaa !9
  %1690 = icmp eq ptr %1689, %1616
  %spec.select.i.i.i.i.i.i = select i1 %1690, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %1653
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1663
  %1691 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit400: ; preds = %1667
  %1692 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit402: ; preds = %1671
  %1693 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i: ; preds = %1660, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit400, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit402, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1680, %._crit_edge.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %1680 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %1653, %._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %1691, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %1692, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit400 ], [ %1693, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit402 ], [ %.sroa.032.051.i.i.i.i.i.i, %1660 ]
  %1694 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i to i64
  %1695 = sub i64 %1694, %1655
  %1696 = getelementptr inbounds i8, ptr %1651, i64 %1695
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %.not.i.i.i286.i = icmp eq ptr %1697, %1653
  br i1 %.not.i.i.i286.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = sub i64 %1654, %1698
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1696, ptr nonnull align 8 %1697, i64 %1699, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %1652, align 8, !tbaa !95
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i
  %1700 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i ], [ %1653, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i ]
  %1701 = getelementptr inbounds i8, ptr %1700, i64 -8
  store ptr %1701, ptr %1652, align 8, !tbaa !95
  %1702 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %1703 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 76
  %1704 = load i8, ptr %1703, align 4, !tbaa !32, !range !35, !noundef !36
  %1705 = trunc nuw i8 %1704 to i1
  br i1 %1705, label %1706, label %1721

1706:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i
  %1707 = load ptr, ptr %1702, align 8, !tbaa !37
  %1708 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 68
  %1709 = load i32, ptr %1708, align 4, !tbaa !38
  %1710 = zext i32 %1709 to i64
  %1711 = getelementptr inbounds nuw ptr, ptr %1707, i64 %1710
  %.not1316.not.i.i.i.i = icmp eq i32 %1709, 0
  br i1 %.not1316.not.i.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i, label %.lr.ph.i.i.i288.i

.lr.ph.i.i.i288.i:                                ; preds = %1706, %1719
  %.01217.i.i.i.i = phi ptr [ %1720, %1719 ], [ %1707, %1706 ]
  %1712 = load ptr, ptr %.01217.i.i.i.i, align 8, !tbaa !40
  %1713 = icmp eq ptr %1712, %1616
  br i1 %1713, label %1714, label %1719

1714:                                             ; preds = %.lr.ph.i.i.i288.i
  %1715 = add i32 %1709, -1
  store i32 %1715, ptr %1708, align 4, !tbaa !38
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr inbounds nuw ptr, ptr %1707, i64 %1716
  %1718 = load ptr, ptr %1717, align 8, !tbaa !40
  store ptr %1718, ptr %.01217.i.i.i.i, align 8, !tbaa !40
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i

1719:                                             ; preds = %.lr.ph.i.i.i288.i
  %1720 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 8
  %.not13.not.i.i.i.i = icmp eq ptr %1720, %1711
  br i1 %.not13.not.i.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i, label %.lr.ph.i.i.i288.i, !llvm.loop !179

1721:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i
  %1722 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1702, ptr noundef %1616) #18
  %.not.not.i.i.i287.i = icmp eq ptr %1722, null
  br i1 %.not.not.i.i.i287.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i, label %1723

1723:                                             ; preds = %1721
  store ptr inttoptr (i64 -2 to ptr), ptr %1722, align 8, !tbaa !40
  %1724 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 72
  %1725 = load i32, ptr %1724, align 8, !tbaa !97
  %1726 = add i32 %1725, 1
  store i32 %1726, ptr %1724, align 8, !tbaa !97
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i: ; preds = %1719, %1723, %1721, %1714, %1706
  %.0.i279.i = load ptr, ptr %.011.i.i, align 8, !tbaa !63
  %.not.i280.i = icmp eq ptr %.0.i279.i, null
  br i1 %.not.i280.i, label %._crit_edge.i281.i, label %.lr.ph.i278.i, !llvm.loop !227

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i: ; preds = %._crit_edge.i281.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %1727 = phi ptr [ %1616, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i ], [ %.pre537.i, %._crit_edge.i281.i ]
  %.not.i.i283.i = icmp eq ptr %1727, null
  br i1 %.not.i.i283.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 44
  %1729 = load i32, ptr %1728, align 4, !tbaa !228
  %1730 = add i32 %1729, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %1730, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i ]
  %1731 = load i32, ptr %102, align 8, !tbaa !14
  %1732 = icmp ugt i32 %1731, %.sroa.0.0.extract.trunc10.i.i
  br i1 %1732, label %1733, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

1733:                                             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %1734 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %1735 = load ptr, ptr %103, align 8, !tbaa !11
  %1736 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %1735, i64 %1734
  %1737 = load ptr, ptr %1736, align 8, !tbaa !229
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i: ; preds = %1733, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %1738 = phi ptr [ %1737, %1733 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 32
  %1740 = load i32, ptr %1739, align 8, !tbaa !14
  %.not.i.i284471.i = icmp eq i32 %1740, 0
  br i1 %.not.i.i284471.i, label %._crit_edge473.i, label %.lr.ph472.i

.lr.ph472.i:                                      ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 24
  %1742 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  br label %1743

1743:                                             ; preds = %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i, %.lr.ph472.i
  %1744 = phi i32 [ %1740, %.lr.ph472.i ], [ %1879, %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i ]
  %1745 = load ptr, ptr %1741, align 8, !tbaa !11
  %1746 = zext i32 %1744 to i64
  %1747 = getelementptr inbounds nuw ptr, ptr %1745, i64 %1746
  %1748 = getelementptr inbounds i8, ptr %1747, i64 -8
  %1749 = load ptr, ptr %1748, align 8, !tbaa !229
  %1750 = load ptr, ptr %1742, align 8, !tbaa !231
  store i8 0, ptr %104, align 8, !tbaa !238
  %1751 = getelementptr inbounds nuw i8, ptr %1749, i64 8
  %1752 = load ptr, ptr %1751, align 8, !tbaa !231
  %1753 = icmp eq ptr %1752, %1750
  br i1 %1753, label %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i, label %1754

1754:                                             ; preds = %1743
  %1755 = getelementptr inbounds nuw i8, ptr %1752, i64 24
  %1756 = load ptr, ptr %1755, align 8, !tbaa !11
  %1757 = getelementptr inbounds nuw i8, ptr %1752, i64 32
  %1758 = load i32, ptr %1757, align 8, !tbaa !14
  %1759 = zext i32 %1758 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %1759, 3
  %1760 = getelementptr inbounds nuw i8, ptr %1756, i64 %.idx3.i.i.i
  %.not.i.i290.i = icmp ult i32 %1758, 4
  br i1 %.not.i.i290.i, label %._crit_edge.i.i.i.i.i294.i, label %.lr.ph.i.i.i.i.i291.i

.lr.ph.i.i.i.i.i291.i:                            ; preds = %1754
  %1761 = lshr i64 %1759, 2
  %1762 = and i64 %.idx3.i.i.i, 34359738336
  %scevgep.i.i.i.i.i292.i = getelementptr i8, ptr %1756, i64 %1762
  br label %1763

1763:                                             ; preds = %1778, %.lr.ph.i.i.i.i.i291.i
  %.047.i.i.i.i.i.i = phi i64 [ %1761, %.lr.ph.i.i.i.i.i291.i ], [ %1780, %1778 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1756, %.lr.ph.i.i.i.i.i291.i ], [ %1779, %1778 ]
  %1764 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !229
  %1765 = icmp eq ptr %1764, %1749
  br i1 %1765, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i, label %1766

1766:                                             ; preds = %1763
  %1767 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %1768 = load ptr, ptr %1767, align 8, !tbaa !229
  %1769 = icmp eq ptr %1768, %1749
  br i1 %1769, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1770

1770:                                             ; preds = %1766
  %1771 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %1772 = load ptr, ptr %1771, align 8, !tbaa !229
  %1773 = icmp eq ptr %1772, %1749
  br i1 %1773, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit408, label %1774

1774:                                             ; preds = %1770
  %1775 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %1776 = load ptr, ptr %1775, align 8, !tbaa !229
  %1777 = icmp eq ptr %1776, %1749
  br i1 %1777, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit410, label %1778

1778:                                             ; preds = %1774
  %1779 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %1780 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1781 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1781, label %1763, label %._crit_edge.loopexit.i.i.i.i.i293.i, !llvm.loop !251

._crit_edge.loopexit.i.i.i.i.i293.i:              ; preds = %1778
  %1782 = and i32 %1758, 3
  br label %._crit_edge.i.i.i.i.i294.i

._crit_edge.i.i.i.i.i294.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i293.i, %1754
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %1782, %._crit_edge.loopexit.i.i.i.i.i293.i ], [ %1758, %1754 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i292.i, %._crit_edge.loopexit.i.i.i.i.i293.i ], [ %1756, %1754 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %1783
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i298.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i32 0, label %1794
  ]

1783:                                             ; preds = %._crit_edge.i.i.i.i.i294.i
  %1784 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !229
  %1785 = icmp eq ptr %1784, %1749
  br i1 %1785, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i, label %1786

1786:                                             ; preds = %1783
  %1787 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i298.i

._crit_edge._crit_edge.i.i.i.i.i298.i:            ; preds = %1786, %._crit_edge.i.i.i.i.i294.i
  %.1.i.i.i.i.i.i = phi ptr [ %1787, %1786 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i294.i ]
  %1788 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !229
  %1789 = icmp eq ptr %1788, %1749
  br i1 %1789, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i, label %1790

1790:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i298.i
  %1791 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1790, %._crit_edge.i.i.i.i.i294.i
  %.2.i.i.i.i.i.i = phi ptr [ %1791, %1790 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i294.i ]
  %1792 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !229
  %1793 = icmp eq ptr %1792, %1749
  br i1 %1793, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i, label %1794

._crit_edge.i.i.i.unreachabledefault.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i294.i
  unreachable

1794:                                             ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i294.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1766
  %1795 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit408: ; preds = %1770
  %1796 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit410: ; preds = %1774
  %1797 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i: ; preds = %1763, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit408, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit410, %1794, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i298.i, %1783
  %.028.i.i.i.i.i.i = phi ptr [ %1760, %1794 ], [ %.029.lcssa.i.i.i.i.i.i, %1783 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i298.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1795, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %1796, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit408 ], [ %1797, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit410 ], [ %.02946.i.i.i.i.i.i, %1763 ]
  %1798 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %1799 = getelementptr inbounds nuw ptr, ptr %1756, i64 %1759
  %.not.i.i.i.i.i.i.i295.i = icmp eq ptr %1799, %1798
  br i1 %.not.i.i.i.i.i.i.i295.i, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i, label %1800

1800:                                             ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i
  %1801 = ptrtoint ptr %1799 to i64
  %1802 = ptrtoint ptr %1798 to i64
  %1803 = sub i64 %1801, %1802
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i.i, ptr nonnull align 8 %1798, i64 %1803, i1 false)
  %.pre.i.i296.i = load i32, ptr %1757, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i: ; preds = %1800, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i
  %1804 = phi i32 [ %1758, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i ], [ %.pre.i.i296.i, %1800 ]
  %1805 = add i32 %1804, -1
  store i32 %1805, ptr %1757, align 8, !tbaa !14
  store ptr %1750, ptr %1751, align 8, !tbaa !231
  %1806 = getelementptr inbounds nuw i8, ptr %1750, i64 24
  %1807 = getelementptr inbounds nuw i8, ptr %1750, i64 32
  %1808 = load i32, ptr %1807, align 8, !tbaa !14
  %1809 = getelementptr inbounds nuw i8, ptr %1750, i64 36
  %1810 = load i32, ptr %1809, align 4, !tbaa !15
  %.not.i.i.not.i.i297.i = icmp ult i32 %1808, %1810
  br i1 %.not.i.i.not.i.i297.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i.i, label %1811, !prof !44

1811:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i
  %1812 = zext i32 %1808 to i64
  %1813 = add nuw nsw i64 %1812, 1
  %1814 = getelementptr inbounds nuw i8, ptr %1750, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1806, ptr noundef nonnull %1814, i64 noundef %1813, i64 noundef 8) #18
  %.pre.i5.i.i = load i32, ptr %1807, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i.i: ; preds = %1811, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i
  %1815 = phi i32 [ %1808, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i ], [ %.pre.i5.i.i, %1811 ]
  %1816 = load ptr, ptr %1806, align 8, !tbaa !11
  %1817 = zext i32 %1815 to i64
  %1818 = getelementptr inbounds nuw ptr, ptr %1816, i64 %1817
  %1819 = ptrtoint ptr %1749 to i64
  store i64 %1819, ptr %1818, align 1
  %1820 = load i32, ptr %1807, align 8, !tbaa !14
  %1821 = add i32 %1820, 1
  store i32 %1821, ptr %1807, align 8, !tbaa !14
  %1822 = getelementptr inbounds nuw i8, ptr %1749, i64 16
  %1823 = load i32, ptr %1822, align 8, !tbaa !252
  %1824 = load ptr, ptr %1751, align 8, !tbaa !231
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 16
  %1826 = load i32, ptr %1825, align 8, !tbaa !252
  %1827 = add i32 %1826, 1
  %1828 = icmp eq i32 %1823, %1827
  br i1 %1828, label %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i, label %1829

1829:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %8) #18
  store ptr %105, ptr %8, align 8, !tbaa !11
  store i32 64, ptr %107, align 4, !tbaa !15
  store ptr %1749, ptr %105, align 8
  br label %1830

.thread-pre-split_crit_edge.i.i:                  ; preds = %1872
  br label %thread-pre-split.i.i, !llvm.loop !253

thread-pre-split.i.i:                             ; preds = %1830, %.thread-pre-split_crit_edge.i.i
  %.pr.i304.i = phi i32 [ %1873, %.thread-pre-split_crit_edge.i.i ], [ %1837, %1830 ]
  %.not.i.i305.i = icmp eq i32 %.pr.i304.i, 0
  br i1 %.not.i.i305.i, label %1875, label %1830

1830:                                             ; preds = %thread-pre-split.i.i, %1829
  %1831 = phi i32 [ 1, %1829 ], [ %.pr.i304.i, %thread-pre-split.i.i ]
  %1832 = load ptr, ptr %8, align 8, !tbaa !11
  %1833 = zext i32 %1831 to i64
  %1834 = getelementptr inbounds nuw ptr, ptr %1832, i64 %1833
  %1835 = getelementptr inbounds i8, ptr %1834, i64 -8
  %1836 = load ptr, ptr %1835, align 8, !tbaa !229
  %1837 = add i32 %1831, -1
  store i32 %1837, ptr %106, align 8, !tbaa !14
  %1838 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1839 = load ptr, ptr %1838, align 8, !tbaa !231
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  %1841 = load i32, ptr %1840, align 8, !tbaa !252
  %1842 = add i32 %1841, 1
  %1843 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  store i32 %1842, ptr %1843, align 8, !tbaa !252
  %1844 = getelementptr inbounds nuw i8, ptr %1836, i64 24
  %1845 = load ptr, ptr %1844, align 8, !tbaa !11
  %1846 = getelementptr inbounds nuw i8, ptr %1836, i64 32
  %1847 = load i32, ptr %1846, align 8, !tbaa !14
  %1848 = zext i32 %1847 to i64
  %1849 = getelementptr inbounds nuw ptr, ptr %1845, i64 %1848
  %.not14.i.i = icmp eq i32 %1847, 0
  br i1 %.not14.i.i, label %thread-pre-split.i.i, label %.lr.ph.i299.i, !llvm.loop !253

.lr.ph.i299.i:                                    ; preds = %1830
  br label %1850, !llvm.loop !253

1850:                                             ; preds = %1872, %.lr.ph.i299.i
  %1851 = phi i32 [ %1837, %.lr.ph.i299.i ], [ %1873, %1872 ]
  %.015.i.i = phi ptr [ %1845, %.lr.ph.i299.i ], [ %1874, %1872 ]
  %1852 = load ptr, ptr %.015.i.i, align 8, !tbaa !229
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  %1854 = load i32, ptr %1853, align 8, !tbaa !252
  %1855 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1856 = load ptr, ptr %1855, align 8, !tbaa !231
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 16
  %1858 = load i32, ptr %1857, align 8, !tbaa !252
  %1859 = add i32 %1858, 1
  %.not13.i.i = icmp eq i32 %1854, %1859
  br i1 %.not13.i.i, label %1872, label %1860

1860:                                             ; preds = %1850
  %1861 = load i32, ptr %107, align 4, !tbaa !15
  %.not.i.i.not.i.i300.i = icmp ult i32 %1851, %1861
  br i1 %.not.i.i.not.i.i300.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i302.i, label %1862, !prof !44

1862:                                             ; preds = %1860
  %1863 = zext i32 %1851 to i64
  %1864 = add nuw nsw i64 %1863, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %105, i64 noundef %1864, i64 noundef 8) #18
  %.pre.i.i301.i = load i32, ptr %106, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i302.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i302.i: ; preds = %1862, %1860
  %1865 = phi i32 [ %1851, %1860 ], [ %.pre.i.i301.i, %1862 ]
  %1866 = load ptr, ptr %8, align 8, !tbaa !11
  %1867 = zext i32 %1865 to i64
  %1868 = getelementptr inbounds nuw ptr, ptr %1866, i64 %1867
  %1869 = ptrtoint ptr %1852 to i64
  store i64 %1869, ptr %1868, align 1
  %1870 = load i32, ptr %106, align 8, !tbaa !14
  %1871 = add i32 %1870, 1
  store i32 %1871, ptr %106, align 8, !tbaa !14
  br label %1872

1872:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i302.i, %1850
  %1873 = phi i32 [ %1871, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i302.i ], [ %1851, %1850 ]
  %1874 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.not.i303.i = icmp eq ptr %1874, %1849
  br i1 %.not.i303.i, label %.thread-pre-split_crit_edge.i.i, label %1850, !llvm.loop !253

1875:                                             ; preds = %thread-pre-split.i.i
  %1876 = load ptr, ptr %8, align 8, !tbaa !11
  %1877 = icmp eq ptr %1876, %105
  br i1 %1877, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj64EED2Ev.exit.i.i, label %1878

1878:                                             ; preds = %1875
  call void @free(ptr noundef %1876) #18
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj64EED2Ev.exit.i.i: ; preds = %1878, %1875
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %8) #18
  br label %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i

_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj64EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i.i, %1743
  %1879 = load i32, ptr %1739, align 8, !tbaa !14
  %.not.i.i284.i = icmp eq i32 %1879, 0
  br i1 %.not.i.i284.i, label %._crit_edge473.loopexit.i, label %1743, !llvm.loop !254

._crit_edge473.loopexit.i:                        ; preds = %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i
  %.pre538.i = load ptr, ptr %23, align 8, !tbaa !9
  br label %._crit_edge473.i

._crit_edge473.i:                                 ; preds = %._crit_edge473.loopexit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %1880 = phi ptr [ %.pre538.i, %._crit_edge473.loopexit.i ], [ %1727, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i ]
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1880)
  br i1 %.not.i23, label %1890, label %1881

1881:                                             ; preds = %._crit_edge473.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %28) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %28, i8 0, i64 20, i1 false)
  store ptr %109, ptr %108, align 8, !tbaa !11
  store i32 0, ptr %110, align 8, !tbaa !14
  store i32 8, ptr %111, align 4, !tbaa !15
  %1882 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN4llvm16MemorySSAUpdater12removeBlocksERKNS_14SmallSetVectorIPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(624) %5, ptr noundef nonnull align 8 dereferenceable(104) %28) #18
  %1883 = load ptr, ptr %108, align 8, !tbaa !11
  %1884 = icmp eq ptr %1883, %109
  br i1 %1884, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i, label %1885

1885:                                             ; preds = %1881
  call void @free(ptr noundef %1883) #18
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i: ; preds = %1885, %1881
  %1886 = load ptr, ptr %28, align 8, !tbaa !255
  %1887 = load i32, ptr %112, align 8, !tbaa !258
  %1888 = zext i32 %1887 to i64
  %1889 = shl nuw nsw i64 %1888, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1886, i64 noundef %1889, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %28) #18
  br label %1890

1890:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i, %._crit_edge473.i
  %1891 = getelementptr inbounds i8, ptr %1536, i64 -56
  %1892 = load ptr, ptr %1891, align 8, !tbaa !103
  %1893 = load ptr, ptr %23, align 8, !tbaa !9
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1892, ptr noundef %1893, i1 noundef zeroext %6) #18
  %1894 = getelementptr inbounds i8, ptr %1536, i64 -88
  %1895 = load ptr, ptr %1894, align 8, !tbaa !103
  %1896 = load ptr, ptr %23, align 8, !tbaa !9
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1895, ptr noundef %1896, i1 noundef zeroext %6) #18
  %1897 = load ptr, ptr %23, align 8, !tbaa !9
  %1898 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %1897) #18
  br label %1899

1899:                                             ; preds = %1890, %1613, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit275.i
  %.21.i = phi i1 [ true, %1890 ], [ %spec.select188.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit275.i ], [ %spec.select188.i, %1613 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #18
  br label %1900

1900:                                             ; preds = %1899, %1551, %1545, %1540, %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i, %1531
  %.17.i = phi i1 [ %.16476.i, %1531 ], [ %.16476.i, %1540 ], [ %.16476.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i ], [ %.21.i, %1899 ], [ %.16476.i, %1551 ], [ %.16476.i, %1545 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  %1901 = getelementptr inbounds nuw i8, ptr %.0146475.i, i64 8
  %.not174.i = icmp eq ptr %1901, %1529
  br i1 %.not174.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i", label %1531

"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i": ; preds = %1900, %1454, %1439, %1432, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i", %._crit_edge448.i
  %.15.i = phi i1 [ %.13.lcssa.i, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i" ], [ %.13.lcssa.i, %._crit_edge448.i ], [ %.13.lcssa.i, %1432 ], [ %.13.lcssa.i, %1439 ], [ %.13.lcssa.i, %1454 ], [ %.17.i, %1900 ]
  br i1 %.not.i23, label %1907, label %1902

1902:                                             ; preds = %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i"
  %1903 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !68, !range !35, !noundef !36
  %1904 = trunc nuw i8 %1903 to i1
  br i1 %1904, label %1905, label %1907

1905:                                             ; preds = %1902
  %1906 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1906, i32 noundef 0) #18
  br label %1907

1907:                                             ; preds = %1905, %1902, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i", %1106
  %cond1.i = phi i1 [ true, %1106 ], [ false, %1905 ], [ false, %1902 ], [ false, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i" ]
  %.12.i = phi i1 [ true, %1106 ], [ %.15.i, %1905 ], [ %.15.i, %1902 ], [ %.15.i, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i" ]
  %.1.i = phi i1 [ %.0.i, %1106 ], [ %.15.i, %1905 ], [ %.15.i, %1902 ], [ %.15.i, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i" ]
  %1908 = load ptr, ptr %21, align 8, !tbaa !11
  %1909 = icmp eq ptr %1908, %39
  br i1 %1909, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i, label %1910

1910:                                             ; preds = %1907
  call void @free(ptr noundef %1908) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i: ; preds = %1910, %1907
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #18
  br i1 %cond1.i, label %165, label %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit

_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i
  %1911 = or i1 %.0201, %.1.i
  %.pr = load i32, ptr %31, align 8, !tbaa !14
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %143, !llvm.loop !259

._crit_edge:                                      ; preds = %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit
  %1912 = icmp ne ptr %3, null
  %or.cond = and i1 %1912, %1911
  br i1 %or.cond, label %1913, label %._crit_edge.thread

1913:                                             ; preds = %._crit_edge
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef %0) #18
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %1913, %._crit_edge
  %.0.lcssa297 = phi i1 [ %1911, %1913 ], [ %1911, %._crit_edge ], [ false, %.preheader ]
  %1914 = load ptr, ptr %29, align 8, !tbaa !11
  %1915 = icmp eq ptr %1914, %30
  br i1 %1915, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %1916

1916:                                             ; preds = %._crit_edge.thread
  call void @free(ptr noundef %1914) #18
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %._crit_edge.thread, %1916
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #18
  ret i1 %.0.lcssa297
}

declare void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26initializeLoopSimplifyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.366, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

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
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %11, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !282
  %37 = icmp eq ptr %36, @_ZN4llvm23ScalarEvolutionAnalysis3KeyE
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %2, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !184

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
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %11, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !282
  %54 = icmp eq ptr %53, @_ZN4llvm23ScalarEvolutionAnalysis3KeyE
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %2, %56
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !185, !llvm.loop !285

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %59 = zext i32 %13 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %11, i64 %59
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %47, %.loopexit.i.i.i, %15
  %.sroa.0.1.i.i.i = phi ptr [ %60, %.loopexit.i.i.i ], [ %35, %15 ], [ %52, %47 ]
  %61 = zext i32 %13 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %11, i64 %61
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
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %73, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !282
  %98 = icmp eq ptr %97, @_ZN4llvm17MemorySSAAnalysis3KeyE
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %2, %100
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i27, label %.lr.ph.i.i.i.i.i24, !prof !184

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
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %73, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !282
  %115 = icmp eq ptr %114, @_ZN4llvm17MemorySSAAnalysis3KeyE
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %2, %117
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i27, label %.lr.ph.i.i.i.i.i24, !prof !185, !llvm.loop !285

.loopexit.i.i.i31:                                ; preds = %.lr.ph.i.i.i.i.i24, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_23ScalarEvolutionAnalysisEEEPNT_6ResultERS1_.exit
  %120 = zext i32 %74 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %73, i64 %120
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i27

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i27: ; preds = %108, %.loopexit.i.i.i31, %76
  %.sroa.0.1.i.i.i28 = phi ptr [ %121, %.loopexit.i.i.i31 ], [ %96, %76 ], [ %113, %108 ]
  %122 = zext i32 %74 to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.374", ptr %73, i64 %122
  %124 = icmp eq ptr %.sroa.0.1.i.i.i28, %123
  br i1 %124, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  br label %.sink.split

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i27
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i28, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !286
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !289
  %.not.i29 = icmp eq ptr %128, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !291
  br i1 %.not.i29, label %151, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !294
  %131 = tail call noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #20, !noalias !295
  store ptr %130, ptr %131, align 8, !tbaa !69, !noalias !295
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
  store i32 8, ptr %138, align 8, !tbaa !96, !noalias !295
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 420
  store i32 0, ptr %139, align 4, !tbaa !38, !noalias !295
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 424
  store i32 0, ptr %140, align 8, !tbaa !97, !noalias !295
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
  store i32 2, ptr %161, align 8, !tbaa !96, !alias.scope !304
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %163, align 8, !tbaa !97, !alias.scope !304
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %164, align 4, !tbaa !32, !alias.scope !304
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %166, ptr %165, align 8, !tbaa !37, !alias.scope !304
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %167, align 8, !tbaa !96, !alias.scope !304
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %168, align 4, !tbaa !38, !alias.scope !304
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %169, align 8, !tbaa !97, !alias.scope !304
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %170, align 4, !tbaa !32, !alias.scope !304
  store i32 1, ptr %162, align 4, !tbaa !38, !alias.scope !304, !noalias !307
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !40, !alias.scope !304, !noalias !307
  br label %185

171:                                              ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %172, ptr %0, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %173, align 8, !tbaa !96
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %174, align 4, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %175, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %176, align 4, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %178, ptr %177, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %179, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %180, align 4, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %181, align 8, !tbaa !97
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm10BasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

declare void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.260") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_11InstructionERbS2_PNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22foldBranchToCommonDestEPNS_10BranchInstEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterEPKNS_19TargetTransformInfoEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge
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
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !9
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !9
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
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
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18, !noalias !311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !311
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.326") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !311
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18, !noalias !311
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18, !noalias !314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18, !noalias !314
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.326") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !314
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !68, !range !35, !noalias !314, !noundef !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18, !noalias !314
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18, !noalias !314
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
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !14
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !14
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm16MemorySSAUpdater12removeBlocksERKNS_14SmallSetVectorIPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE20replaceChildLoopWithEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm9formLCSSAERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !152
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !151
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
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
  %.pre66.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %32, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %.pre66 = phi ptr [ %5, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i ], [ %.pre66.pre, %32 ]
  %.pre-phi.i = phi i64 [ %11, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i ], [ %.pre10.i, %32 ]
  %34 = phi i32 [ %10, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i ], [ %.pre.i, %32 ]
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit, label %.lr.ph.i.i.i.i9.preheader.i

.lr.ph.i.i.i.i9.preheader.i:                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %35 = getelementptr inbounds nuw ptr, ptr %.pre66, i64 %.pre-phi.i
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
  %54 = getelementptr inbounds nuw i8, ptr %.pre66, i64 %8
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
  %.pre65 = load i32, ptr %9, align 8, !tbaa !14
  %.pre68 = zext i32 %.pre65 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %73
  %.pre-phi = phi i64 [ %11, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit ], [ %.pre68, %73 ]
  %75 = phi i32 [ %10, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit ], [ %.pre65, %73 ]
  %76 = phi ptr [ %5, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit ], [ %.pre, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %79 = ptrtoint ptr %77 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %80 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %80, %.0.lcssa.i.i
  br i1 %.not, label %122, label %81

81:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 0, %.0.lcssa.i.i
  %84 = getelementptr inbounds ptr, ptr %78, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %82, %85
  %87 = ashr exact i64 %86, 3
  %88 = add nsw i64 %87, %.pre-phi
  %89 = load i32, ptr %69, align 4, !tbaa !15
  %90 = zext i32 %89 to i64
  %91 = icmp ugt i64 %88, %90
  br i1 %91, label %92, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %93, i64 noundef %88, i64 noundef 8) #18
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42: ; preds = %92, %81
  %.pre9.i = phi i32 [ %75, %81 ], [ %.pre9.pre.i, %92 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %94

94:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42
  %95 = load ptr, ptr %0, align 8, !tbaa !11
  %96 = zext i32 %.pre9.i to i64
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %97, ptr nonnull align 8 %84, i64 %86, i1 false)
  %.pre.i43 = load i32, ptr %9, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42, %94
  %98 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42 ], [ %.pre.i43, %94 ]
  %99 = trunc i64 %87 to i32
  %100 = add i32 %98, %99
  store i32 %100, ptr %9, align 8, !tbaa !14
  %.not.i.i.i.i.i44 = icmp eq ptr %84, %77
  br i1 %.not.i.i.i.i.i44, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %101

101:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %102 = sub i64 %85, %79
  %103 = ashr exact i64 %102, 3
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds ptr, ptr %78, i64 %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr align 8 %77, i64 %102, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %101
  br i1 %.not4.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48
  %.08.i.i.i.i.i = phi ptr [ %110, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48 ], [ %77, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48 ], [ %2, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  store ptr %109, ptr %.08.i.i.i.i.i, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i.i46:                           ; preds = %.lr.ph.i.i.i.i.i45, %118
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %120, %118 ], [ %112, %.lr.ph.i.i.i.i.i45 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = load i8, ptr %115, align 8, !tbaa !26
  %117 = add i8 %116, -30
  %or.cond.i.i.i.i.i.i.i47 = icmp ult i8 %117, 11
  br i1 %or.cond.i.i.i.i.i.i.i47, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i46
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i46, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48: ; preds = %118, %.lr.ph.i.i.i.i.i.i.i46, %.lr.ph.i.i.i.i.i45
  %.sroa.03.2.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i45 ], [ %.sroa.03.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i46 ], [ null, %118 ]
  %.not.i.i.i.i.i49 = icmp eq ptr %.sroa.03.2.i.i.i.i.i, %3
  br i1 %.not.i.i.i.i.i49, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i45, !llvm.loop !319

122:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %123 = trunc i64 %.0.lcssa.i.i to i32
  %124 = add i32 %75, %123
  store i32 %124, ptr %9, align 8, !tbaa !14
  %.not.i.i50 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i50, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %122
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %76, i64 %125
  %127 = sub nsw i64 0, %80
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr align 8 %77, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %122
  %.sroa.054.0.lcssa = phi ptr [ %2, %122 ], [ %.sroa.054.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ]
  %.not7.i.i.i.i = icmp eq ptr %.sroa.054.0.lcssa, %3
  br i1 %.not7.i.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %._crit_edge, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %144, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %78, %._crit_edge ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %.sroa.054.0.lcssa, %._crit_edge ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  store ptr %132, ptr %.09.i.i.i.i, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i51, %140
  %.sroa.04.1.i.i.i.i = phi ptr [ %142, %140 ], [ %134, %.lr.ph.i.i.i.i51 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = load i8, ptr %137, align 8, !tbaa !26
  %139 = add i8 %138, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %139, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %140, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i51
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i51 ], [ null, %140 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i51, !llvm.loop !318

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %.03862 = phi ptr [ %149, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %77, %.lr.ph.preheader ]
  %.03961 = phi i64 [ %161, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %80, %.lr.ph.preheader ]
  %.sroa.054.060 = phi ptr [ %.sroa.054.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %2, %.lr.ph.preheader ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.054.060, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  store ptr %148, ptr %.03862, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %.03862, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.054.060, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %.lr.ph, %157
  %.sroa.054.1 = phi ptr [ %159, %157 ], [ %151, %.lr.ph ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !21
  %155 = load i8, ptr %154, align 8, !tbaa !26
  %156 = add i8 %155, -30
  %or.cond.i.i = icmp ult i8 %156, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %157

157:                                              ; preds = %.lr.ph.i.i52
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i52, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i52, %157, %.lr.ph
  %.sroa.054.2 = phi ptr [ null, %.lr.ph ], [ null, %157 ], [ %.sroa.054.1, %.lr.ph.i.i52 ]
  %161 = add i64 %.03961, -1
  %.not41 = icmp eq i64 %161, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !320

_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit
  %.0 = phi ptr [ %54, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit ], [ %77, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %77, %._crit_edge ], [ %77, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %77, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !183
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !184

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !185, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %4 = load ptr, ptr %0, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !183
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !184

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !185, !llvm.loop !321

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
  %3 = load i32, ptr %2, align 8, !tbaa !183
  %4 = load ptr, ptr %0, align 8, !tbaa !180
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !183
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !180
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !225
  %25 = load i32, ptr %2, align 8, !tbaa !183
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !225
  %34 = load i32, ptr %2, align 8, !tbaa !183
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !184

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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !185, !llvm.loop !321

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
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm7PHINode21removeIncomingValueIfENS_12function_refIFbjEEEb(ptr noundef nonnull align 8 dereferenceable(76), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN4llvm16MemorySSAUpdater42updatePhisWhenInsertingUniqueBackedgeBlockEPNS_10BasicBlockES2_S2_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbjEE11callback_fnIZL25insertUniqueBackedgeBlockPNS_4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEE3$_0EEblj"(i64 %0, i32 noundef %1) #10 align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #18
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
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %.pre-phi.i.i
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
  %70 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %50, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %50, %60 ], [ %50, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %71 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %44, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %44, %60 ], [ %44, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %72 = trunc i64 %71 to i32
  %73 = add i32 %70, %72
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i
  %74 = phi ptr [ %24, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ %20, %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread ]
  %75 = phi ptr [ %23, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ %19, %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread ]
  %76 = phi i32 [ %73, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ 0, %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread ]
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
  %104 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %103, i64 %102
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
  %124 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv
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
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %122, i64 %130
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
  %136 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv132
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
  %143 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %122, i64 %142
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
  %159 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %122, i64 %158
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
  %167 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %122, i64 %166
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
  %.226 = phi ptr [ %.125112, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit50 ], [ %177, %._crit_edge.i ], [ %150, %145 ], [ %.125112, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i48 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next133 to i32
  %exitcond135.not = icmp eq i32 %117, %lftr.wideiv
  br i1 %exitcond135.not, label %._crit_edge115, label %.lr.ph114, !llvm.loop !328

._crit_edge115:                                   ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit
  %.not.i.i.i52 = icmp eq ptr %.226, null
  br i1 %.not.i.i.i52, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i53

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i53: ; preds = %.preheader, %._crit_edge115
  %.125.lcssa146 = phi ptr [ %.226, %._crit_edge115 ], [ %125, %.preheader ]
  %178 = getelementptr inbounds nuw i8, ptr %.125.lcssa146, i64 44
  %179 = load i32, ptr %178, align 4, !tbaa !228
  %180 = add i32 %179, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i53, %._crit_edge115
  %.sroa.0.0.extract.trunc10.i.i55 = phi i32 [ %180, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i53 ], [ 0, %._crit_edge115 ]
  %181 = icmp ugt i32 %120, %.sroa.0.0.extract.trunc10.i.i55
  br i1 %181, label %182, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit

182:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54
  %183 = zext i32 %.sroa.0.0.extract.trunc10.i.i55 to i64
  %184 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %122, i64 %183
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
  %197 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %196, i64 %195
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !184

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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !185, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %60, ptr %50, align 8, !tbaa !9
  %61 = load ptr, ptr %1, align 8, !tbaa !255
  %62 = load i32, ptr %7, align 8, !tbaa !258
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !184

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !185, !llvm.loop !329

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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !310
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !331
  %34 = load i32, ptr %2, align 8, !tbaa !258
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !184

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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !185, !llvm.loop !329

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
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112LoopSimplifyD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
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

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_112LoopSimplify14verifyAnalysisEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  store ptr %64, ptr %65, align 8, !tbaa !69, !noalias !344
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
  store i32 8, ptr %72, align 8, !tbaa !96, !noalias !344
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 420
  store i32 0, ptr %73, align 4, !tbaa !38, !noalias !344
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 424
  store i32 0, ptr %74, align 8, !tbaa !97, !noalias !344
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
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
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !14
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Pass22mustPreserveAnalysisIDERc(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

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
  %24 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %20, i64 %23
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

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #13 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = load ptr, ptr %5, align 8, !tbaa !360
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !38
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !40
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !179

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #18
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !97
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !97
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !40, !noalias !363
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !102

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !96, !noalias !363
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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!68 = !{!34, !34, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm16MemorySSAUpdaterE", !71, i64 0, !72, i64 8, !77, i64 408, !79, i64 496}
!71 = !{!"p1 _ZTSN4llvm9MemorySSAE", !6, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj16EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !12, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj16EEE", !7, i64 0}
!77 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !78, i64 0, !7, i64 24}
!78 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !33, i64 0}
!79 = !{!"_ZTSN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEE", !80, i64 0, !85, i64 80}
!80 = !{!"_ZTSN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11AssertingVHINS_9MemoryPhiEEEvEE", !12, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !7, i64 0}
!85 = !{!"_ZTSSt3setIN4llvm11AssertingVHINS0_9MemoryPhiEEESt4lessIS3_ESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !88, i64 0, !90, i64 8}
!88 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm11AssertingVHINS1_9MemoryPhiEEEEE", !89, i64 0}
!89 = !{!"_ZTSSt4lessIN4llvm11AssertingVHINS0_9MemoryPhiEEEE"}
!90 = !{!"_ZTSSt15_Rb_tree_header", !91, i64 0, !94, i64 32}
!91 = !{!"_ZTSSt18_Rb_tree_node_base", !92, i64 0, !93, i64 8, !93, i64 16, !93, i64 24}
!92 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!93 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!94 = !{!"long", !7, i64 0}
!95 = !{!4, !5, i64 8}
!96 = !{!33, !13, i64 8}
!97 = !{!33, !13, i64 16}
!98 = distinct !{!98, !29}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!102 = distinct !{!102, !29}
!103 = !{!22, !23, i64 0}
!104 = !{!17, !19, i64 8}
!105 = !{!22, !24, i64 16}
!106 = !{!20, !20, i64 0}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29, !109}
!109 = !{!"llvm.loop.unswitch.partial.disable"}
!110 = !{!42, !43, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm10DataLayoutE", !6, i64 0}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSN4llvm13SimplifyQueryE", !112, i64 0, !115, i64 8, !116, i64 16, !117, i64 24, !118, i64 32, !119, i64 40, !120, i64 48, !121, i64 56, !34, i64 57}
!115 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!116 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!117 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!118 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!119 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !6, i64 0}
!120 = !{!"p1 _ZTSN4llvm11CondContextE", !6, i64 0}
!121 = !{!"_ZTSN4llvm14InstrInfoQueryE", !34, i64 0}
!122 = !{!114, !116, i64 16}
!123 = !{!114, !117, i64 24}
!124 = !{!121, !34, i64 0}
!125 = !{!114, !34, i64 57}
!126 = !{!127, !13, i64 72}
!127 = !{!"_ZTSN4llvm7PHINodeE", !128, i64 0, !13, i64 72}
!128 = !{!"_ZTSN4llvm11InstructionE", !129, i64 0, !130, i64 24, !132, i64 48, !13, i64 56, !136, i64 64}
!129 = !{!"_ZTSN4llvm4UserE", !17, i64 0}
!130 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !60, i64 0}
!132 = !{!"_ZTSN4llvm8DebugLocE", !133, i64 0}
!133 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm13TrackingMDRefE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!136 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!137 = distinct !{!137, !29}
!138 = distinct !{!138, !29}
!139 = !{!140, !94, i64 80}
!140 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !141, i64 0, !141, i64 8, !142, i64 16, !147, i64 64, !94, i64 80, !94, i64 88}
!141 = !{!"p1 omnipotent char", !6, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !12, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !12, i64 0}
!151 = !{!140, !141, i64 0}
!152 = !{!140, !141, i64 8}
!153 = !{!154, !64, i64 0}
!154 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !64, i64 0, !155, i64 8, !159, i64 32, !162, i64 56}
!155 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!159 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !4, i64 0}
!162 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !163, i64 0, !7, i64 24}
!163 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !33, i64 0}
!164 = distinct !{!164, !29}
!165 = !{!158, !66, i64 8}
!166 = !{!158, !66, i64 16}
!167 = !{!158, !66, i64 0}
!168 = distinct !{!168, !29}
!169 = !{!4, !5, i64 16}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!176 = distinct !{!176, !29}
!177 = distinct !{!177, !29}
!178 = distinct !{!178, !29}
!179 = distinct !{!179, !29}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !182, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !6, i64 0}
!183 = !{!181, !13, i64 16}
!184 = !{!"branch_weights", i32 1999, i32 1}
!185 = !{!"branch_weights", i32 1, i32 0}
!186 = distinct !{!186, !29}
!187 = distinct !{!187, !29}
!188 = !{!189, !190, i64 32}
!189 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !190, i64 32, !190, i64 33}
!190 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!193 = distinct !{!193, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!194 = !{!189, !190, i64 33}
!195 = !{!7, !7, i64 0}
!196 = !{!134, !135, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!199 = distinct !{!199, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!200 = distinct !{!200, !29}
!201 = distinct !{!201, !29}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!205 = distinct !{!205, !109}
!206 = distinct !{!206, !29}
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
!224 = !{!181, !13, i64 8}
!225 = !{!181, !13, i64 12}
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
!262 = !{!141, !141, i64 0}
!263 = !{!94, !94, i64 0}
!264 = !{!265, !6, i64 32}
!265 = !{!"_ZTSN4llvm8PassInfoE", !266, i64 0, !266, i64 16, !6, i64 32, !34, i64 40, !34, i64 41, !6, i64 48}
!266 = !{!"_ZTSN4llvm9StringRefE", !141, i64 0, !94, i64 8}
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
!294 = !{!71, !71, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!297 = distinct !{!297, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!298 = !{!90, !92, i64 0}
!299 = !{!90, !93, i64 8}
!300 = !{!90, !93, i64 16}
!301 = !{!90, !93, i64 24}
!302 = !{!90, !94, i64 32}
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
!322 = !{!182, !182, i64 0}
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
!354 = !{!91, !93, i64 24}
!355 = !{!91, !93, i64 16}
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
