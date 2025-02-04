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
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 -24
  %8 = select i1 %6, ptr null, ptr %7
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = zext i32 %11 to i64
  %.idx4.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx4.i
  %.not.i = icmp ult i32 %11, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %14 = lshr i64 %12, 2
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %9, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !9
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit61, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit63, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %11, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %11, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !9
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %39
  %.1.i.i.i.i = phi ptr [ %40, %39 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !9
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, label %43

43:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %43
  %.2.i.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !9
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit61: ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit63: ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit61, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit63, %36, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit61 ], [ %49, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit63 ], [ %.02946.i.i.i.i, %16 ]
  %.not39 = icmp eq ptr %.028.i.i.i.i, %13
  br i1 %.not39, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread, label %81

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit
  %50 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  %.not51 = icmp eq i32 %11, 0
  br i1 %.not51, label %.thread34, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %55

55:                                               ; preds = %.lr.ph, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread
  %.02052 = phi ptr [ %9, %.lr.ph ], [ %77, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %56 = load ptr, ptr %.02052, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = load ptr, ptr %51, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %.not40 = icmp eq ptr %58, %60
  br i1 %.not40, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %61

61:                                               ; preds = %55
  %62 = icmp eq ptr %58, null
  %63 = getelementptr inbounds i8, ptr %58, i64 -24
  %64 = select i1 %62, ptr null, ptr %63
  %65 = load i8, ptr %53, align 4, !tbaa !32, !range !35, !noundef !36
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

67:                                               ; preds = %61
  %68 = load ptr, ptr %52, align 8, !tbaa !37
  %69 = load i32, ptr %54, align 4, !tbaa !38
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %.not.not9.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %67, %72
  %.0810.i.i.i = phi ptr [ %73, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !40
  %75 = icmp eq ptr %74, %64
  br i1 %75, label %78, label %72

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %61
  %76 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %52, ptr noundef nonnull %64) #18
  %.not41 = icmp eq ptr %76, null
  br i1 %.not41, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.thread37

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %72, %67, %55, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %77 = getelementptr inbounds nuw i8, ptr %.02052, i64 8
  %.not = icmp eq ptr %77, %50
  br i1 %.not, label %.thread34, label %55

78:                                               ; preds = %.lr.ph.i.i.i
  %.not21 = icmp eq ptr %56, null
  br i1 %.not21, label %.thread34, label %.thread37

.thread34:                                        ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread, %78
  %79 = load ptr, ptr %1, align 8, !tbaa !11
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  br label %.thread37

.thread37:                                        ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %.thread34, %78
  %.3 = phi ptr [ %56, %78 ], [ %80, %.thread34 ], [ %56, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ]
  tail call void @_ZN4llvm10BasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.3) #18
  br label %81

81:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, %.thread37
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
  %.0201 = phi i1 [ false, %.lr.ph202 ], [ %1942, %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit ]
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
  %.pre525.i = load ptr, ptr %20, align 8, !tbaa !37
  %.pre526.i = load i8, ptr %38, align 4, !tbaa !32, !range !35
  %.pre527.i = load i32, ptr %36, align 4
  %.pre528.i = load i32, ptr %35, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %180, %._crit_edge.loopexit.i, %172
  %184 = phi i32 [ %.pre528.i, %._crit_edge.loopexit.i ], [ 4, %172 ], [ 4, %180 ]
  %185 = phi i32 [ %.pre527.i, %._crit_edge.loopexit.i ], [ 0, %172 ], [ 0, %180 ]
  %186 = phi i8 [ %.pre526.i, %._crit_edge.loopexit.i ], [ 1, %172 ], [ 1, %180 ]
  %187 = phi ptr [ %.pre525.i, %._crit_edge.loopexit.i ], [ %34, %172 ], [ %34, %180 ]
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
  %.pre529.i = load i8, ptr %38, align 4, !tbaa !32, !range !35
  br label %._crit_edge415.i

._crit_edge415.i:                                 ; preds = %.critedge2.i7.i.i9.i11.i.i, %._crit_edge415.loopexit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i
  %232 = phi i8 [ %186, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ %.pre529.i, %._crit_edge415.loopexit.i ], [ %186, %.critedge2.i7.i.i9.i11.i.i ]
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
  br i1 %.not168.i, label %318, label %458

_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i:  ; preds = %256, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i
  %.4424.i = phi i1 [ %.5.i, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i ], [ %.1133.lcssa.i, %256 ]
  %.0144423.i = phi ptr [ %317, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i ], [ %257, %256 ]
  %262 = load ptr, ptr %.0144423.i, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = icmp ne ptr %263, %264
  call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds i8, ptr %264, i64 -24
  %267 = load i8, ptr %266, align 8, !tbaa !26
  %268 = add i8 %267, -30
  %269 = icmp ult i8 %268, 11
  %spec.select.i.i195.i = select i1 %269, ptr %266, ptr null
  %270 = load i8, ptr %spec.select.i.i195.i, align 8, !tbaa !26
  %.not364.i = icmp eq i8 %270, 31
  br i1 %.not364.i, label %271, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

271:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i
  %272 = getelementptr inbounds nuw i8, ptr %spec.select.i.i195.i, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 134217727
  %275 = icmp eq i32 %274, 3
  br i1 %275, label %276, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %spec.select.i.i195.i, i64 -96
  %278 = load ptr, ptr %277, align 8, !tbaa !103
  %279 = load i8, ptr %278, align 8, !tbaa !26
  %280 = and i8 %279, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %280, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %281, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !104
  %284 = getelementptr inbounds i8, ptr %spec.select.i.i195.i, i64 -32
  %285 = load ptr, ptr %284, align 8, !tbaa !103
  %286 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %297

288:                                              ; preds = %281
  %289 = load ptr, ptr %159, align 8, !tbaa !37
  %290 = load i32, ptr %161, align 4, !tbaa !38
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %289, i64 %291
  %.not.not9.i.i.i201.i = icmp eq i32 %290, 0
  br i1 %.not.not9.i.i.i201.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i, label %.lr.ph.i.i.i202.i

293:                                              ; preds = %.lr.ph.i.i.i202.i
  %294 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i203.i, i64 8
  %.not.not.i.i.i204.i = icmp eq ptr %294, %292
  br i1 %.not.not.i.i.i204.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i, label %.lr.ph.i.i.i202.i, !llvm.loop !39

.lr.ph.i.i.i202.i:                                ; preds = %288, %293
  %.0810.i.i.i203.i = phi ptr [ %294, %293 ], [ %289, %288 ]
  %295 = load ptr, ptr %.0810.i.i.i203.i, align 8, !tbaa !40
  %296 = icmp eq ptr %295, %285
  br i1 %296, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i, label %293

297:                                              ; preds = %281
  %298 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %285) #18
  %299 = icmp eq ptr %298, null
  %300 = zext i1 %299 to i64
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i: ; preds = %.lr.ph.i.i.i202.i, %293, %297, %288
  %.1.i.i.i200.i = phi i64 [ %300, %297 ], [ 1, %288 ], [ 1, %293 ], [ 0, %.lr.ph.i.i.i202.i ]
  %301 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %283, i64 noundef %.1.i.i.i200.i, i1 noundef zeroext false) #18
  %302 = load ptr, ptr %277, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %303

303:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i
  %304 = getelementptr inbounds i8, ptr %spec.select.i.i195.i, i64 -88
  %305 = load ptr, ptr %304, align 8, !tbaa !27
  %306 = getelementptr inbounds i8, ptr %spec.select.i.i195.i, i64 -80
  %307 = load ptr, ptr %306, align 8, !tbaa !105
  store ptr %305, ptr %307, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %307, ptr %309, align 8, !tbaa !105
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %308, %303, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit205.i
  store ptr %301, ptr %277, align 8, !tbaa !103
  %.not4.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i, label %310

310:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !106
  %313 = getelementptr inbounds i8, ptr %spec.select.i.i195.i, i64 -88
  store ptr %312, ptr %313, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %313, ptr %315, align 8, !tbaa !105
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %314, %310
  %316 = getelementptr inbounds i8, ptr %spec.select.i.i195.i, i64 -80
  store ptr %311, ptr %316, align 8, !tbaa !105
  store ptr %277, ptr %311, align 8, !tbaa !106
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %276, %271, %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i
  %.5.i = phi i1 [ %.4424.i, %271 ], [ %.4424.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i ], [ %.4424.i, %276 ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.0144423.i, i64 8
  %.not167.i = icmp eq ptr %317, %260
  br i1 %.not167.i, label %._crit_edge425.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i

318:                                              ; preds = %._crit_edge425.i
  %319 = load ptr, ptr %157, align 8, !tbaa !3
  %320 = load ptr, ptr %319, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #18
  store ptr %113, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %114, align 8, !tbaa !14
  store i32 8, ptr %115, align 4, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !16
  %323 = icmp eq ptr %322, null
  br i1 %323, label %.critedge23.i, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %318, %328
  %.sroa.0.0.i.i.i50 = phi ptr [ %330, %328 ], [ %322, %318 ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i50, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !21
  %326 = load i8, ptr %325, align 8, !tbaa !26
  %327 = add i8 %326, -30
  %or.cond.i.i.i.i.i51 = icmp ult i8 %327, 11
  br i1 %or.cond.i.i.i.i.i51, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i55, label %328

328:                                              ; preds = %.lr.ph.i.i.i.i.i49
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i50, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !27
  %331 = icmp eq ptr %330, null
  br i1 %331, label %.critedge23.i, label %.lr.ph.i.i.i.i.i49, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i55: ; preds = %.lr.ph.i.i.i57, %.lr.ph.i.i.i.i.i49
  %332 = phi ptr [ %325, %.lr.ph.i.i.i.i.i49 ], [ %370, %.lr.ph.i.i.i57 ]
  %.sroa.026.036.i = phi ptr [ %.sroa.0.0.i.i.i50, %.lr.ph.i.i.i.i.i49 ], [ %.sroa.026.1.i, %.lr.ph.i.i.i57 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !30
  %335 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i56

337:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i55
  %338 = load ptr, ptr %159, align 8, !tbaa !37
  %339 = load i32, ptr %161, align 4, !tbaa !38
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %338, i64 %340
  %.not.not9.i.i.i.i62 = icmp eq i32 %339, 0
  br i1 %.not.not9.i.i.i.i62, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i60, label %.lr.ph.i.i.i.i63

342:                                              ; preds = %.lr.ph.i.i.i.i63
  %343 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i64, i64 8
  %.not.not.i.i.i.i65 = icmp eq ptr %343, %341
  br i1 %.not.not.i.i.i.i65, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i60, label %.lr.ph.i.i.i.i63, !llvm.loop !39

.lr.ph.i.i.i.i63:                                 ; preds = %337, %342
  %.0810.i.i.i.i64 = phi ptr [ %343, %342 ], [ %338, %337 ]
  %344 = load ptr, ptr %.0810.i.i.i.i64, align 8, !tbaa !40
  %345 = icmp eq ptr %344, %334
  br i1 %345, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i, label %342

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i56: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i55
  %346 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %334) #18
  %.not34.i = icmp eq ptr %346, null
  br i1 %.not34.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i60, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i60: ; preds = %342, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i56, %337
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %348 = load ptr, ptr %347, align 8, !tbaa !41
  %349 = icmp ne ptr %347, %348
  call void @llvm.assume(i1 %349)
  %350 = getelementptr inbounds i8, ptr %348, i64 -24
  %351 = load i8, ptr %350, align 8, !tbaa !26
  %352 = icmp eq i8 %351, 33
  br i1 %352, label %.critedge.i, label %353

353:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i60
  %354 = load i32, ptr %114, align 8, !tbaa !14
  %355 = load i32, ptr %115, align 4, !tbaa !15
  %.not.i.i.not.i.i61 = icmp ult i32 %354, %355
  br i1 %.not.i.i.not.i.i61, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %356, !prof !44

356:                                              ; preds = %353
  %357 = zext i32 %354 to i64
  %358 = add nuw nsw i64 %357, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %113, i64 noundef %358, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %114, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %356, %353
  %359 = phi i32 [ %354, %353 ], [ %.pre.i.i, %356 ]
  %360 = load ptr, ptr %7, align 8, !tbaa !11
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %360, i64 %361
  %363 = ptrtoint ptr %334 to i64
  store i64 %363, ptr %362, align 1
  %364 = load i32, ptr %114, align 8, !tbaa !14
  %365 = add i32 %364, 1
  store i32 %365, ptr %114, align 8, !tbaa !14
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i: ; preds = %.lr.ph.i.i.i.i63, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i56
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.026.036.i, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !27
  %368 = icmp eq ptr %367, null
  br i1 %368, label %.critedge23.loopexit.i, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i, %373
  %.sroa.026.1.i = phi ptr [ %375, %373 ], [ %367, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !21
  %371 = load i8, ptr %370, align 8, !tbaa !26
  %372 = add i8 %371, -30
  %or.cond.i.i.i58 = icmp ult i8 %372, 11
  br i1 %or.cond.i.i.i58, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i55, label %373

373:                                              ; preds = %.lr.ph.i.i.i57
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !27
  %376 = icmp eq ptr %375, null
  br i1 %376, label %.critedge23.loopexit.i, label %.lr.ph.i.i.i57, !llvm.loop !28

.critedge23.loopexit.i:                           ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread31.i, %373
  %.pre.i59 = load ptr, ptr %7, align 8, !tbaa !11
  %.pre37.i = load i32, ptr %114, align 8, !tbaa !14
  %377 = zext i32 %.pre37.i to i64
  br label %.critedge23.i

.critedge23.i:                                    ; preds = %328, %.critedge23.loopexit.i, %318
  %378 = phi i64 [ %377, %.critedge23.loopexit.i ], [ 0, %318 ], [ 0, %328 ]
  %379 = phi ptr [ %.pre.i59, %.critedge23.loopexit.i ], [ %113, %318 ], [ %113, %328 ]
  %380 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %320, ptr %379, i64 %378, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext %6) #18
  %.not.i52 = icmp eq ptr %380, null
  br i1 %.not.i52, label %.critedge.i, label %381

381:                                              ; preds = %.critedge23.i
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !45
  %384 = icmp eq ptr %383, null
  %385 = getelementptr inbounds i8, ptr %383, i64 -24
  %386 = select i1 %384, ptr null, ptr %385
  %387 = load ptr, ptr %7, align 8, !tbaa !11
  %388 = load i32, ptr %114, align 8, !tbaa !14
  %389 = zext i32 %388 to i64
  %.idx4.i.i = shl nuw nsw i64 %389, 3
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %.idx4.i.i
  %.not.i.i66 = icmp ult i32 %388, 4
  br i1 %.not.i.i66, label %._crit_edge.i.i.i.i.i70, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %381
  %391 = lshr i64 %389, 2
  %392 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i68 = getelementptr i8, ptr %387, i64 %392
  br label %393

393:                                              ; preds = %408, %.lr.ph.i.i.i.i.i67
  %.047.i.i.i.i.i = phi i64 [ %391, %.lr.ph.i.i.i.i.i67 ], [ %410, %408 ]
  %.02946.i.i.i.i.i = phi ptr [ %387, %.lr.ph.i.i.i.i.i67 ], [ %409, %408 ]
  %394 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !9
  %395 = icmp eq ptr %394, %386
  br i1 %395, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !9
  %399 = icmp eq ptr %398, %386
  br i1 %399, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !9
  %403 = icmp eq ptr %402, %386
  br i1 %403, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit375, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !9
  %407 = icmp eq ptr %406, %386
  br i1 %407, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit377, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %410 = add nsw i64 %.047.i.i.i.i.i, -1
  %411 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %411, label %393, label %._crit_edge.loopexit.i.i.i.i.i69, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i.i69:                 ; preds = %408
  %412 = and i32 %388, 3
  br label %._crit_edge.i.i.i.i.i70

._crit_edge.i.i.i.i.i70:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i69, %381
  %.pre-phi56.i.i.i.i.i = phi i32 [ %412, %._crit_edge.loopexit.i.i.i.i.i69 ], [ %388, %381 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i68, %._crit_edge.loopexit.i.i.i.i.i69 ], [ %387, %381 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %413
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i80
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  ]

413:                                              ; preds = %._crit_edge.i.i.i.i.i70
  %414 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !9
  %415 = icmp eq ptr %414, %386
  br i1 %415, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i80

._crit_edge._crit_edge.i.i.i.i.i80:               ; preds = %416, %._crit_edge.i.i.i.i.i70
  %.1.i.i.i.i.i = phi ptr [ %417, %416 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i70 ]
  %418 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !9
  %419 = icmp eq ptr %418, %386
  br i1 %419, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %420

420:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i80
  %421 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %420, %._crit_edge.i.i.i.i.i70
  %.2.i.i.i.i.i = phi ptr [ %421, %420 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i70 ]
  %422 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !9
  %423 = icmp eq ptr %422, %386
  br i1 %423, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i70
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %396
  %424 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit375: ; preds = %400
  %425 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit377: ; preds = %404
  %426 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i: ; preds = %393, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit375, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit377, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i80, %413
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %413 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i80 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %424, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %425, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit375 ], [ %426, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit377 ], [ %.02946.i.i.i.i.i, %393 ]
  %.not39.i = icmp eq ptr %.028.i.i.i.i.i, %390
  br i1 %.not39.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i, label %.critedge.i

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i70
  %427 = getelementptr inbounds nuw ptr, ptr %387, i64 %389
  %.not51.i = icmp eq i32 %388, 0
  br i1 %.not51.i, label %.thread34.i, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %428 = getelementptr inbounds nuw i8, ptr %380, i64 72
  br label %429

429:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74, %.lr.ph.i71
  %.02052.i = phi ptr [ %387, %.lr.ph.i71 ], [ %451, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74 ]
  %430 = load ptr, ptr %.02052.i, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !49
  %433 = load ptr, ptr %428, align 8, !tbaa !50
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 72
  %.not40.i = icmp eq ptr %432, %434
  br i1 %.not40.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74, label %435

435:                                              ; preds = %429
  %436 = icmp eq ptr %432, null
  %437 = getelementptr inbounds i8, ptr %432, i64 -24
  %438 = select i1 %436, ptr null, ptr %437
  %439 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i72

441:                                              ; preds = %435
  %442 = load ptr, ptr %159, align 8, !tbaa !37
  %443 = load i32, ptr %161, align 4, !tbaa !38
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw ptr, ptr %442, i64 %444
  %.not.not9.i.i.i.i76 = icmp eq i32 %443, 0
  br i1 %.not.not9.i.i.i.i76, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74, label %.lr.ph.i.i.i.i77

446:                                              ; preds = %.lr.ph.i.i.i.i77
  %447 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i78, i64 8
  %.not.not.i.i.i.i79 = icmp eq ptr %447, %445
  br i1 %.not.not.i.i.i.i79, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74, label %.lr.ph.i.i.i.i77, !llvm.loop !39

.lr.ph.i.i.i.i77:                                 ; preds = %441, %446
  %.0810.i.i.i.i78 = phi ptr [ %447, %446 ], [ %442, %441 ]
  %448 = load ptr, ptr %.0810.i.i.i.i78, align 8, !tbaa !40
  %449 = icmp eq ptr %448, %438
  br i1 %449, label %452, label %446

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i72: ; preds = %435
  %450 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef nonnull %438) #18
  %.not41.i = icmp eq ptr %450, null
  br i1 %.not41.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74, label %.thread37.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74: ; preds = %446, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i72, %441, %429
  %451 = getelementptr inbounds nuw i8, ptr %.02052.i, i64 8
  %.not.i75 = icmp eq ptr %451, %427
  br i1 %.not.i75, label %.thread34.i, label %429

452:                                              ; preds = %.lr.ph.i.i.i.i77
  %.not21.i = icmp eq ptr %430, null
  br i1 %.not21.i, label %.thread34.i, label %.thread37.i

.thread34.i:                                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i74, %452, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.thread.i
  %453 = load ptr, ptr %7, align 8, !tbaa !11
  %454 = load ptr, ptr %453, align 8, !tbaa !9
  br label %.thread37.i

.thread37.i:                                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i72, %.thread34.i, %452
  %.3.i73 = phi ptr [ %430, %452 ], [ %454, %.thread34.i ], [ %430, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i72 ]
  call void @_ZN4llvm10BasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %380, ptr noundef %.3.i73) #18
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i60, %.thread37.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i, %.critedge23.i
  %.3.i = phi ptr [ null, %.critedge23.i ], [ %380, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.i ], [ %380, %.thread37.i ], [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i60 ]
  %455 = load ptr, ptr %7, align 8, !tbaa !11
  %456 = icmp eq ptr %455, %113
  br i1 %456, label %_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit, label %457

457:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %455) #18
  br label %_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit

_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit: ; preds = %.critedge.i, %457
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #18
  %.not169.i = icmp ne ptr %.3.i, null
  %spec.select185.i = select i1 %.not169.i, i1 true, i1 %.4.lcssa.i
  br label %458

458:                                              ; preds = %_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit, %._crit_edge425.i
  %.0145.i = phi ptr [ %261, %._crit_edge425.i ], [ %.3.i, %_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit ]
  %.7.i = phi i1 [ %.4.lcssa.i, %._crit_edge425.i ], [ %spec.select185.i, %_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb.exit ]
  %459 = call noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %149, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext %6) #18
  %spec.select186.i = select i1 %459, i1 true, i1 %.7.i
  br i1 %.not.i23, label %465, label %460

460:                                              ; preds = %458
  %461 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !68, !range !35, !noundef !36
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %464, i32 noundef 0) #18
  br label %465

465:                                              ; preds = %463, %460, %458
  %466 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %149) #18
  %.not170.i = icmp eq ptr %466, null
  br i1 %.not170.i, label %467, label %1412

467:                                              ; preds = %465
  %468 = load ptr, ptr %157, align 8, !tbaa !3
  %469 = load ptr, ptr %468, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !16
  %472 = icmp eq ptr %471, null
  br i1 %472, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %467, %477
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %479, %477 ], [ %471, %467 ]
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !21
  %475 = load i8, ptr %474, align 8, !tbaa !26
  %476 = add i8 %475, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %476, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %.lr.ph.i40, label %477

477:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !27
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

.lr.ph.i40:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i
  %481 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i40
  %483 = load ptr, ptr %159, align 8, !tbaa !37
  %484 = load i32, ptr %161, align 4, !tbaa !38
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw ptr, ptr %483, i64 %485
  %.not.not9.i.i.i.i.i.us.i = icmp eq i32 %484, 0
  br i1 %.not.not9.i.i.i.i.i.us.i, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.preheader.us.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.i.i.us.i, %.lr.ph.split.us.i
  %487 = phi ptr [ %474, %.lr.ph.split.us.i ], [ %500, %.lr.ph.i.i.us.i ]
  %.011.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %495, %.lr.ph.i.i.us.i ]
  %.sroa.03.010.us.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.split.us.i ], [ %.sroa.03.1.us.i, %.lr.ph.i.i.us.i ]
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %492, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.0810.i.i.i.i.i.us.i = phi ptr [ %493, %492 ], [ %483, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %490 = load ptr, ptr %.0810.i.i.i.i.i.us.i, align 8, !tbaa !40
  %491 = icmp eq ptr %490, %489
  br i1 %491, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us.i, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i.i.us.i
  %493 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.us.i, i64 8
  %.not.not.i.i.i.i.i.us.i = icmp eq ptr %493, %486
  br i1 %.not.not.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !39

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %494 = add nsw i64 %.011.us.i, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i: ; preds = %492, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us.i
  %495 = phi i64 [ %494, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us.i ], [ %.011.us.i, %492 ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.us.i, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !27
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit, label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i, %503
  %.sroa.03.1.us.i = phi ptr [ %505, %503 ], [ %497, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i ]
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us.i, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !21
  %501 = load i8, ptr %500, align 8, !tbaa !26
  %502 = add i8 %501, -30
  %or.cond.i.i.us.i = icmp ult i8 %502, 11
  br i1 %or.cond.i.i.us.i, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %503, !llvm.loop !107

503:                                              ; preds = %.lr.ph.i.i.us.i
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us.i, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !27
  %506 = icmp eq ptr %505, null
  br i1 %506, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit, label %.lr.ph.i.i.us.i, !llvm.loop !28

.lr.ph.split.i.loopexit:                          ; preds = %.lr.ph.i.i.i41
  %.pre289 = load i8, ptr %160, align 4, !tbaa !32, !range !35
  br label %.lr.ph.split.i, !llvm.loop !108

.lr.ph.split.i:                                   ; preds = %.lr.ph.i40, %.lr.ph.split.i.loopexit
  %507 = phi i8 [ %.pre289, %.lr.ph.split.i.loopexit ], [ 0, %.lr.ph.i40 ]
  %508 = phi ptr [ %529, %.lr.ph.split.i.loopexit ], [ %474, %.lr.ph.i40 ]
  %.011.i = phi i64 [ %524, %.lr.ph.split.i.loopexit ], [ 0, %.lr.ph.i40 ]
  %.sroa.03.010.i = phi ptr [ %.sroa.03.1.i, %.lr.ph.split.i.loopexit ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i40 ]
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %510 = load ptr, ptr %509, align 8, !tbaa !30
  %511 = trunc nuw i8 %507 to i1
  br i1 %511, label %512, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i

512:                                              ; preds = %.lr.ph.split.i
  %513 = load ptr, ptr %159, align 8, !tbaa !37
  %514 = load i32, ptr %161, align 4, !tbaa !38
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw ptr, ptr %513, i64 %515
  %.not.not9.i.i.i.i.i.i45 = icmp eq i32 %514, 0
  br i1 %.not.not9.i.i.i.i.i.i45, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i46

517:                                              ; preds = %.lr.ph.i.i.i.i.i.i46
  %518 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i47, i64 8
  %.not.not.i.i.i.i.i.i48 = icmp eq ptr %518, %516
  br i1 %.not.not.i.i.i.i.i.i48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i46, !llvm.loop !39

.lr.ph.i.i.i.i.i.i46:                             ; preds = %512, %517
  %.0810.i.i.i.i.i.i47 = phi ptr [ %518, %517 ], [ %513, %512 ]
  %519 = load ptr, ptr %.0810.i.i.i.i.i.i47, align 8, !tbaa !40
  %520 = icmp eq ptr %519, %510
  br i1 %520, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.i, label %517

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.i: ; preds = %.lr.ph.i.i.i.i.i.i46
  %521 = add nsw i64 %.011.i, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i: ; preds = %.lr.ph.split.i
  %522 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %510) #18
  %.not8.i = icmp ne ptr %522, null
  %523 = zext i1 %.not8.i to i64
  %spec.select.i = add nsw i64 %.011.i, %523
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i: ; preds = %517, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.i, %512
  %524 = phi i64 [ %521, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.i ], [ %.011.i, %512 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i ], [ %.011.i, %517 ]
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !27
  %527 = icmp eq ptr %526, null
  br i1 %527, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i, %532
  %.sroa.03.1.i = phi ptr [ %534, %532 ], [ %526, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 24
  %529 = load ptr, ptr %528, align 8, !tbaa !21
  %530 = load i8, ptr %529, align 8, !tbaa !26
  %531 = add i8 %530, -30
  %or.cond.i.i.i42 = icmp ult i8 %531, 11
  br i1 %or.cond.i.i.i42, label %.lr.ph.split.i.loopexit, label %532

532:                                              ; preds = %.lr.ph.i.i.i41
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !27
  %535 = icmp eq ptr %534, null
  br i1 %535, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit, label %.lr.ph.i.i.i41, !llvm.loop !28

_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i, %532, %503
  %.0.lcssa.i = phi i64 [ %495, %503 ], [ %524, %532 ], [ %495, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us.i ], [ %524, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i ]
  %536 = and i64 %.0.lcssa.i, 4294967288
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread, label %.thread.i

_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread: ; preds = %477, %467, %.lr.ph.split.us.i, %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit
  %.not.i.i = icmp eq ptr %.0145.i, null
  br i1 %.not.i.i, label %.thread.thread.i, label %538

.thread.thread.i:                                 ; preds = %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i

538:                                              ; preds = %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit.thread
  %539 = load ptr, ptr %157, align 8, !tbaa !3
  %540 = load ptr, ptr %158, align 8, !tbaa !95
  %.not143255.i.i = icmp eq ptr %539, %540
  br i1 %.not143255.i.i, label %._crit_edge259.i.i, label %.lr.ph258.i.i

.lr.ph258.i.i:                                    ; preds = %538, %._crit_edge.i.i
  %.0129256.i.i = phi ptr [ %552, %._crit_edge.i.i ], [ %539, %538 ]
  %541 = load ptr, ptr %.0129256.i.i, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 56
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %.sroa.0212.0252.i.i = load ptr, ptr %542, align 8, !tbaa !110
  %.not241253.i.i = icmp eq ptr %.sroa.0212.0252.i.i, %543
  br i1 %.not241253.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph258.i.i, %.critedge.i.i
  %.sroa.0212.0254.i.i = phi ptr [ %.sroa.0212.0.i.i, %.critedge.i.i ], [ %.sroa.0212.0252.i.i, %.lr.ph258.i.i ]
  %544 = icmp eq ptr %.sroa.0212.0254.i.i, null
  %545 = getelementptr inbounds i8, ptr %.sroa.0212.0254.i.i, i64 -24
  %546 = select i1 %544, ptr null, ptr %545
  %547 = load i8, ptr %546, align 8, !tbaa !26
  switch i8 %547, label %.critedge.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 72
  %549 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %548, i32 noundef 6) #18
  br i1 %549, label %.thread.i, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i.i:      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  %550 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %546, i32 noundef 6) #18
  br i1 %550, label %.thread.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i, %.lr.ph.i.i
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0254.i.i, i64 8
  %.sroa.0212.0.i.i = load ptr, ptr %551, align 8, !tbaa !110
  %.not241.i.i = icmp eq ptr %.sroa.0212.0.i.i, %543
  br i1 %.not241.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.lr.ph258.i.i
  %552 = getelementptr inbounds nuw i8, ptr %.0129256.i.i, i64 8
  %.not143.i.i = icmp eq ptr %552, %540
  br i1 %.not143.i.i, label %._crit_edge259.loopexit.i.i, label %.lr.ph258.i.i

._crit_edge259.loopexit.i.i:                      ; preds = %._crit_edge.i.i
  %.pre.i206.i = load ptr, ptr %157, align 8, !tbaa !3
  br label %._crit_edge259.i.i

._crit_edge259.i.i:                               ; preds = %._crit_edge259.loopexit.i.i, %538
  %553 = phi ptr [ %.pre.i206.i, %._crit_edge259.loopexit.i.i ], [ %539, %538 ]
  %554 = load ptr, ptr %553, align 8, !tbaa !9
  %555 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %554) #18
  %556 = load ptr, ptr %157, align 8, !tbaa !3
  %557 = load ptr, ptr %556, align 8, !tbaa !9
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 56
  %559 = load ptr, ptr %558, align 8, !tbaa !110
  %560 = getelementptr inbounds i8, ptr %559, i64 -24
  %561 = load i8, ptr %560, align 8, !tbaa !26
  %562 = icmp eq i8 %561, 84
  br i1 %562, label %.lr.ph53.i.i.i, label %.thread.i

.lr.ph53.i.i.i:                                   ; preds = %._crit_edge259.i.i, %.loopexit.i.i.i
  %563 = phi ptr [ %599, %.loopexit.i.i.i ], [ %560, %._crit_edge259.i.i ]
  %.sroa.0.052.i.i.i = phi ptr [ %565, %.loopexit.i.i.i ], [ %559, %._crit_edge259.i.i ]
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0.052.i.i.i, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #18
  store ptr %555, ptr %16, align 8, !tbaa !111
  store ptr null, ptr %42, align 8, !tbaa !113
  store ptr %1, ptr %43, align 8, !tbaa !122
  store ptr %4, ptr %44, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i8 1, ptr %46, align 8, !tbaa !124
  store i8 1, ptr %47, align 1, !tbaa !125
  %566 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %563, ptr noundef nonnull align 8 dereferenceable(58) %16) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #18
  %.not.i.i207.i = icmp eq ptr %566, null
  br i1 %.not.i.i207.i, label %569, label %567

567:                                              ; preds = %.lr.ph53.i.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %563, ptr noundef nonnull %566) #18
  %568 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %563) #18
  br label %.loopexit.i.i.i

569:                                              ; preds = %.lr.ph53.i.i.i
  %570 = getelementptr inbounds i8, ptr %.sroa.0.052.i.i.i, i64 -20
  %571 = load i32, ptr %570, align 4
  %572 = and i32 %571, 134217727
  %.not3550.i.i.i = icmp eq i32 %572, 0
  br i1 %.not3550.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i208.i

.lr.ph.i.i208.i:                                  ; preds = %569
  %573 = getelementptr inbounds i8, ptr %.sroa.0.052.i.i.i, i64 -32
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0.052.i.i.i, i64 48
  %575 = zext nneg i32 %572 to i64
  br label %576

576:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, %.lr.ph.i.i208.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i208.i ], [ %indvars.iv.next.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i ]
  %577 = load ptr, ptr %573, align 8, !tbaa !106
  %578 = getelementptr inbounds nuw %"class.llvm::Use", ptr %577, i64 %indvars.iv.i.i.i
  %579 = load ptr, ptr %578, align 8, !tbaa !103
  %580 = icmp eq ptr %579, %563
  br i1 %580, label %581, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i

581:                                              ; preds = %576
  %582 = load i32, ptr %574, align 8, !tbaa !126
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw %"class.llvm::Use", ptr %577, i64 %583
  %585 = getelementptr inbounds nuw ptr, ptr %584, i64 %indvars.iv.i.i.i
  %586 = load ptr, ptr %585, align 8, !tbaa !9
  %587 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %589, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i

589:                                              ; preds = %581
  %590 = load ptr, ptr %159, align 8, !tbaa !37
  %591 = load i32, ptr %161, align 4, !tbaa !38
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw ptr, ptr %590, i64 %592
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %591, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i

594:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %595 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %595, %593
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i:                               ; preds = %589, %594
  %.0810.i.i.i.i.i.i = phi ptr [ %595, %594 ], [ %590, %589 ]
  %596 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !40
  %597 = icmp eq ptr %596, %586
  br i1 %597, label %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.i.i, label %594

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i: ; preds = %581
  %598 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %586) #18
  %.not45.i.i.i = icmp eq ptr %598, null
  br i1 %.not45.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, label %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i: ; preds = %594, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i, %589, %576
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not35.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %575
  br i1 %.not35.i.i.i, label %.loopexit.i.i.i, label %576, !llvm.loop !137

.loopexit.i.i.i:                                  ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i.i, %569, %567
  %599 = getelementptr inbounds i8, ptr %565, i64 -24
  %600 = load i8, ptr %599, align 8, !tbaa !26
  %601 = icmp eq i8 %600, 84
  br i1 %601, label %.lr.ph53.i.i.i, label %.thread.i

_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #18
  store ptr %48, ptr %17, align 8, !tbaa !11
  store i32 0, ptr %49, align 8, !tbaa !14
  store i32 8, ptr %50, align 4, !tbaa !15
  %602 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %603 = load i32, ptr %602, align 4
  %604 = and i32 %603, 134217727
  %.not146260.i.i = icmp eq i32 %604, 0
  br i1 %.not146260.i.i, label %.critedge156.i.i, label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.i.i
  %605 = getelementptr inbounds i8, ptr %563, i64 -8
  %606 = getelementptr inbounds nuw i8, ptr %563, i64 72
  %607 = zext nneg i32 %604 to i64
  br label %608

608:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i, %.lr.ph262.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph262.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i ]
  %609 = load ptr, ptr %605, align 8, !tbaa !106
  %610 = getelementptr inbounds nuw %"class.llvm::Use", ptr %609, i64 %indvars.iv.i.i
  %611 = load ptr, ptr %610, align 8, !tbaa !103
  %.not147.i.i = icmp eq ptr %611, %563
  %.pre301.i.i = load i32, ptr %606, align 8, !tbaa !126
  br i1 %.not147.i.i, label %612, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i

612:                                              ; preds = %608
  %613 = zext i32 %.pre301.i.i to i64
  %614 = getelementptr inbounds nuw %"class.llvm::Use", ptr %609, i64 %613
  %615 = getelementptr inbounds nuw ptr, ptr %614, i64 %indvars.iv.i.i
  %616 = load ptr, ptr %615, align 8, !tbaa !9
  %617 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %619, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

619:                                              ; preds = %612
  %620 = load ptr, ptr %159, align 8, !tbaa !37
  %621 = load i32, ptr %161, align 4, !tbaa !38
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw ptr, ptr %620, i64 %622
  %.not.not9.i.i.i.i.i = icmp eq i32 %621, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i221.i

624:                                              ; preds = %.lr.ph.i.i.i.i221.i
  %625 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %625, %623
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i221.i, !llvm.loop !39

.lr.ph.i.i.i.i221.i:                              ; preds = %619, %624
  %.0810.i.i.i.i.i = phi ptr [ %625, %624 ], [ %620, %619 ]
  %626 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !40
  %627 = icmp eq ptr %626, %616
  br i1 %627, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i, label %624

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %612
  %628 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %616) #18
  %.not242.i.i = icmp eq ptr %628, null
  br i1 %.not242.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  %.pre299.i.i = load ptr, ptr %605, align 8, !tbaa !106
  %.pre300.i.i = load i32, ptr %606, align 8, !tbaa !126
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i: ; preds = %624, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i.i, %619, %608
  %629 = phi i32 [ %.pre300.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i.i ], [ %.pre301.i.i, %619 ], [ %.pre301.i.i, %608 ], [ %.pre301.i.i, %624 ]
  %630 = phi ptr [ %.pre299.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i.i ], [ %609, %619 ], [ %609, %608 ], [ %609, %624 ]
  %631 = zext i32 %629 to i64
  %632 = getelementptr inbounds nuw %"class.llvm::Use", ptr %630, i64 %631
  %633 = getelementptr inbounds nuw ptr, ptr %632, i64 %indvars.iv.i.i
  %634 = load ptr, ptr %633, align 8, !tbaa !9
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %636 = load ptr, ptr %635, align 8, !tbaa !41
  %637 = icmp ne ptr %635, %636
  call void @llvm.assume(i1 %637)
  %638 = getelementptr inbounds i8, ptr %636, i64 -24
  %639 = load i8, ptr %638, align 8, !tbaa !26
  %640 = icmp eq i8 %639, 33
  br i1 %640, label %.loopexit.i.i, label %641

641:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i
  %642 = load i32, ptr %49, align 8, !tbaa !14
  %643 = load i32, ptr %50, align 4, !tbaa !15
  %.not.i.i.not.i.i.i = icmp ult i32 %642, %643
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, label %644, !prof !44

644:                                              ; preds = %641
  %645 = zext i32 %642 to i64
  %646 = add nuw nsw i64 %645, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %48, i64 noundef %646, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %49, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %644, %641
  %647 = phi i32 [ %642, %641 ], [ %.pre.i.i.i, %644 ]
  %648 = load ptr, ptr %17, align 8, !tbaa !11
  %649 = zext i32 %647 to i64
  %650 = getelementptr inbounds nuw ptr, ptr %648, i64 %649
  %651 = ptrtoint ptr %634 to i64
  store i64 %651, ptr %650, align 1
  %652 = load i32, ptr %49, align 8, !tbaa !14
  %653 = add i32 %652, 1
  store i32 %653, ptr %49, align 8, !tbaa !14
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i: ; preds = %.lr.ph.i.i.i.i221.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not146.i.i = icmp eq i64 %indvars.iv.next.i.i, %607
  br i1 %.not146.i.i, label %.critedge156.i.i, label %608, !llvm.loop !138

.critedge156.i.i:                                 ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread228.i.i, %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.i.i
  br i1 %.not148.i.i, label %655, label %654

654:                                              ; preds = %.critedge156.i.i
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull %149) #18
  br label %655

655:                                              ; preds = %654, %.critedge156.i.i
  %656 = load ptr, ptr %17, align 8, !tbaa !11
  %657 = load i32, ptr %49, align 8, !tbaa !14
  %658 = zext i32 %657 to i64
  %659 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %554, ptr %656, i64 %658, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext %6) #18
  call fastcc void @_ZL24placeSplitBlockCarefullyPN4llvm10BasicBlockERNS_15SmallVectorImplIS1_EEPNS_4LoopE(ptr noundef %659, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %149)
  %660 = load i64, ptr %52, align 8, !tbaa !139
  %661 = add i64 %660, 144
  store i64 %661, ptr %52, align 8, !tbaa !139
  %662 = load ptr, ptr %51, align 8, !tbaa !151
  %663 = ptrtoint ptr %662 to i64
  %664 = add i64 %663, 7
  %665 = and i64 %664, -8
  %666 = add i64 %665, 144
  %667 = load ptr, ptr %53, align 8, !tbaa !152
  %668 = ptrtoint ptr %667 to i64
  %.not.i.i.i.i.i.i.i = icmp ule i64 %666, %668
  %669 = icmp ne ptr %662, null
  %670 = and i1 %669, %.not.i.i.i.i.i.i.i
  br i1 %670, label %671, label %674, !prof !44

671:                                              ; preds = %655
  %672 = inttoptr i64 %666 to ptr
  store ptr %672, ptr %51, align 8, !tbaa !151
  %673 = inttoptr i64 %665 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

674:                                              ; preds = %655
  %675 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %51, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i: ; preds = %674, %671
  %.0.i.i.i.i.i.i.i = phi ptr [ %673, %671 ], [ %675, %674 ]
  %676 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 56
  %677 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i.i.i, i8 0, i64 144, i1 false)
  store ptr %677, ptr %676, align 8, !tbaa !37
  %678 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 64
  store i32 8, ptr %678, align 8, !tbaa !96
  %679 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 76
  store i8 1, ptr %679, align 4, !tbaa !32
  %680 = load ptr, ptr %149, align 8, !tbaa !153
  %.not149.i.i = icmp eq ptr %680, null
  br i1 %.not149.i.i, label %681, label %727

681:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  %682 = load ptr, ptr %54, align 8, !tbaa !65
  %683 = load ptr, ptr %55, align 8, !tbaa !65
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %682 to i64
  %686 = sub i64 %684, %685
  %687 = ashr i64 %686, 5
  %688 = icmp sgt i64 %687, 0
  br i1 %688, label %.lr.ph.i.i.i.i.i.i220.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i220.i:                          ; preds = %681
  %689 = and i64 %686, -32
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %682, i64 %689
  br label %690

690:                                              ; preds = %705, %.lr.ph.i.i.i.i.i.i220.i
  %.052.i.i.i.i.i.i.i = phi i64 [ %687, %.lr.ph.i.i.i.i.i.i220.i ], [ %707, %705 ]
  %.sroa.032.051.i.i.i.i.i.i.i = phi ptr [ %682, %.lr.ph.i.i.i.i.i.i220.i ], [ %706, %705 ]
  %691 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.i, align 8, !tbaa !63
  %692 = icmp eq ptr %691, %149
  br i1 %692, label %.thread.i.i, label %693

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !63
  %696 = icmp eq ptr %695, %149
  br i1 %696, label %.thread.i.i.loopexit.split.loop.exit385, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !63
  %700 = icmp eq ptr %699, %149
  br i1 %700, label %.thread.i.i.loopexit.split.loop.exit383, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 24
  %703 = load ptr, ptr %702, align 8, !tbaa !63
  %704 = icmp eq ptr %703, %149
  br i1 %704, label %.thread.i.i.loopexit.split.loop.exit, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 32
  %707 = add nsw i64 %.052.i.i.i.i.i.i.i, -1
  %708 = icmp sgt i64 %.052.i.i.i.i.i.i.i, 1
  br i1 %708, label %690, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !164

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %705
  %.pre59.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i.i = sub i64 %684, %.pre59.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %681
  %.pre-phi61.i.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %686, %681 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %682, %681 ]
  %709 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i.i, 3
  switch i64 %709, label %.thread.i.i [
    i64 3, label %710
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i
  ]

710:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %711 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !63
  %712 = icmp eq ptr %711, %149
  br i1 %712, label %.thread.i.i, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %713, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i.i = phi ptr [ %714, %713 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %715 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.i, align 8, !tbaa !63
  %716 = icmp eq ptr %715, %149
  br i1 %716, label %.thread.i.i, label %717

717:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i:           ; preds = %717, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i.i = phi ptr [ %718, %717 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %719 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.i, align 8, !tbaa !63
  %720 = icmp eq ptr %719, %149
  %spec.select.i.i.i.i.i.i.i = select i1 %720, ptr %.sroa.032.2.i.i.i.i.i.i.i, ptr %683
  br label %.thread.i.i

.thread.i.i.loopexit.split.loop.exit:             ; preds = %701
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 24
  br label %.thread.i.i

.thread.i.i.loopexit.split.loop.exit383:          ; preds = %697
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 16
  br label %.thread.i.i

.thread.i.i.loopexit.split.loop.exit385:          ; preds = %693
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %690, %.thread.i.i.loopexit.split.loop.exit, %.thread.i.i.loopexit.split.loop.exit383, %.thread.i.i.loopexit.split.loop.exit385, %._crit_edge._crit_edge57.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %710, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %710 ], [ %.sroa.032.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %683, %._crit_edge.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i ], [ %721, %.thread.i.i.loopexit.split.loop.exit ], [ %722, %.thread.i.i.loopexit.split.loop.exit383 ], [ %723, %.thread.i.i.loopexit.split.loop.exit385 ], [ %.sroa.032.051.i.i.i.i.i.i.i, %690 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, align 8, !tbaa !63
  store ptr %.0.i.i.i.i.i.i.i, ptr %149, align 8, !tbaa !153
  %724 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  br label %732

727:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE20replaceChildLoopWithEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(144) %680, ptr noundef nonnull %149, ptr noundef nonnull %.0.i.i.i.i.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %.pre302.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !165
  %.phi.trans.insert303.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  %.pre304.i.i = load ptr, ptr %.phi.trans.insert303.i.i, align 8, !tbaa !166
  store ptr %.0.i.i.i.i.i.i.i, ptr %149, align 8, !tbaa !153
  %728 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i209.i = icmp eq ptr %.pre302.i.i, %.pre304.i.i
  br i1 %.not.i.i.i209.i, label %._crit_edge530.i, label %730

._crit_edge530.i:                                 ; preds = %727
  %.pre531.i = load ptr, ptr %728, align 8, !tbaa !167
  %729 = ptrtoint ptr %.pre302.i.i to i64
  br label %732

730:                                              ; preds = %727
  store ptr %149, ptr %.pre302.i.i, align 8, !tbaa !63
  %731 = getelementptr inbounds nuw i8, ptr %.pre302.i.i, i64 8
  store ptr %731, ptr %.phi.trans.insert.i.i, align 8, !tbaa !165
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

732:                                              ; preds = %._crit_edge530.i, %.thread.i.i
  %733 = phi ptr [ null, %.thread.i.i ], [ %.pre531.i, %._crit_edge530.i ]
  %734 = phi ptr [ %726, %.thread.i.i ], [ %.phi.trans.insert303.i.i, %._crit_edge530.i ]
  %735 = phi ptr [ %725, %.thread.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge530.i ]
  %736 = phi ptr [ %724, %.thread.i.i ], [ %728, %._crit_edge530.i ]
  %737 = phi i64 [ 0, %.thread.i.i ], [ %729, %._crit_edge530.i ]
  %738 = ptrtoint ptr %733 to i64
  %739 = sub i64 %737, %738
  %740 = icmp eq i64 %739, 9223372036854775800
  br i1 %740, label %741, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

741:                                              ; preds = %732
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %732
  %742 = ashr exact i64 %739, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %742, i64 1)
  %743 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %742
  %744 = icmp ult i64 %743, %742
  %745 = call i64 @llvm.umin.i64(i64 %743, i64 1152921504606846975)
  %746 = select i1 %744, i64 1152921504606846975, i64 %745
  %.not.i.i.i.i.i219.i = icmp ne i64 %746, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i219.i)
  %747 = shl nuw nsw i64 %746, 3
  %748 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %747) #20
  %749 = getelementptr inbounds i8, ptr %748, i64 %739
  store ptr %149, ptr %749, align 8, !tbaa !63
  %750 = icmp sgt i64 %739, 0
  br i1 %750, label %751, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

751:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %748, ptr align 8 %733, i64 %739, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %751, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %733, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %753

753:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %739) #21
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %753, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %748, ptr %736, align 8, !tbaa !167
  store ptr %752, ptr %735, align 8, !tbaa !165
  %754 = getelementptr inbounds nuw ptr, ptr %748, i64 %746
  store ptr %754, ptr %734, align 8, !tbaa !166
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %730
  %755 = phi ptr [ %.phi.trans.insert303.i.i, %730 ], [ %734, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %756 = phi ptr [ %.phi.trans.insert.i.i, %730 ], [ %735, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %757 = phi ptr [ %728, %730 ], [ %736, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %758 = load ptr, ptr %157, align 8, !tbaa !3
  %759 = load ptr, ptr %158, align 8, !tbaa !95
  %.not150271.i.i = icmp eq ptr %758, %759
  br i1 %.not150271.i.i, label %._crit_edge274.i.i, label %.lr.ph273.i.i.preheader

.lr.ph273.i.i.preheader:                          ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i
  %760 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 32
  %761 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 40
  %762 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 48
  %763 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 68
  br label %.lr.ph273.i.i

._crit_edge274.loopexit.i.i:                      ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit
  %.pre305.i.i = load ptr, ptr %157, align 8, !tbaa !3
  br label %._crit_edge274.i.i

._crit_edge274.i.i:                               ; preds = %._crit_edge274.loopexit.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i
  %764 = phi ptr [ %.pre305.i.i, %._crit_edge274.loopexit.i.i ], [ %758, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit.i.i ]
  %765 = load ptr, ptr %764, align 8, !tbaa !9
  %766 = icmp eq ptr %765, %554
  br i1 %766, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge274.i.i, %.preheader.i.i.i
  %.0.i.i210.i = phi i32 [ %771, %.preheader.i.i.i ], [ 0, %._crit_edge274.i.i ]
  %767 = zext i32 %.0.i.i210.i to i64
  %768 = getelementptr inbounds nuw ptr, ptr %764, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !9
  %770 = icmp eq ptr %769, %554
  %771 = add i32 %.0.i.i210.i, 1
  br i1 %770, label %772, label %.preheader.i.i.i, !llvm.loop !168

772:                                              ; preds = %.preheader.i.i.i
  %773 = getelementptr inbounds nuw ptr, ptr %764, i64 %767
  store ptr %765, ptr %773, align 8, !tbaa !9
  store ptr %554, ptr %764, align 8, !tbaa !9
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i: ; preds = %772, %._crit_edge274.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #18
  store ptr %56, ptr %18, align 8, !tbaa !37
  store i32 4, ptr %57, align 8, !tbaa !96
  store i32 0, ptr %58, align 4, !tbaa !38
  store i32 0, ptr %59, align 8, !tbaa !97
  store i8 1, ptr %60, align 4, !tbaa !32
  %774 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %775 = load ptr, ptr %774, align 8, !tbaa !16
  %776 = icmp eq ptr %775, null
  br i1 %776, label %._crit_edge279.i.i, label %.lr.ph.i.i.i.i163.i.i

.lr.ph.i.i.i.i163.i.i:                            ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i, %781
  %.sroa.0.0.i.i.i.i = phi ptr [ %783, %781 ], [ %775, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i ]
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %778 = load ptr, ptr %777, align 8, !tbaa !21
  %779 = load i8, ptr %778, align 8, !tbaa !26
  %780 = add i8 %779, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %780, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %781

781:                                              ; preds = %.lr.ph.i.i.i.i163.i.i
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !27
  %784 = icmp eq ptr %783, null
  br i1 %784, label %._crit_edge279.i.i, label %.lr.ph.i.i.i.i163.i.i, !llvm.loop !28

.lr.ph273.i.i:                                    ; preds = %.lr.ph273.i.i.preheader, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit
  %.0137272.i.i = phi ptr [ %824, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit ], [ %758, %.lr.ph273.i.i.preheader ]
  %785 = load ptr, ptr %.0137272.i.i, align 8, !tbaa !9
  %786 = load ptr, ptr %761, align 8, !tbaa !95
  %787 = load ptr, ptr %762, align 8, !tbaa !169
  %.not.i.i30 = icmp eq ptr %786, %787
  br i1 %.not.i.i30, label %790, label %788

788:                                              ; preds = %.lr.ph273.i.i
  store ptr %785, ptr %786, align 8, !tbaa !9
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store ptr %789, ptr %761, align 8, !tbaa !95
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

790:                                              ; preds = %.lr.ph273.i.i
  %791 = load ptr, ptr %760, align 8, !tbaa !3
  %792 = ptrtoint ptr %786 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = icmp eq i64 %794, 9223372036854775800
  br i1 %795, label %796, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

796:                                              ; preds = %790
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %790
  %797 = ashr exact i64 %794, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %797, i64 1)
  %798 = add nsw i64 %.sroa.speculated.i.i.i.i, %797
  %799 = icmp ult i64 %798, %797
  %800 = call i64 @llvm.umin.i64(i64 %798, i64 1152921504606846975)
  %801 = select i1 %799, i64 1152921504606846975, i64 %800
  %.not.i.i.i.i39 = icmp ne i64 %801, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39)
  %802 = shl nuw nsw i64 %801, 3
  %803 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %802) #20
  %804 = getelementptr inbounds i8, ptr %803, i64 %794
  store ptr %785, ptr %804, align 8, !tbaa !9
  %805 = icmp sgt i64 %794, 0
  br i1 %805, label %806, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

806:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %803, ptr align 8 %791, i64 %794, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %806, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %.not.i17.i.i.i = icmp eq ptr %791, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %808

808:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef %794) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %808, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %803, ptr %760, align 8, !tbaa !3
  store ptr %807, ptr %761, align 8, !tbaa !95
  %809 = getelementptr inbounds nuw ptr, ptr %803, i64 %801
  store ptr %809, ptr %762, align 8, !tbaa !169
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %788
  %810 = load i8, ptr %679, align 4, !tbaa !32, !range !35, !noalias !170, !noundef !36
  %811 = trunc nuw i8 %810 to i1
  br i1 %811, label %812, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i31

812:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %813 = load ptr, ptr %676, align 8, !tbaa !37, !noalias !170
  %814 = load i32, ptr %763, align 4, !tbaa !38, !noalias !170
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw ptr, ptr %813, i64 %815
  %.not36.i.i.i32 = icmp eq i32 %814, 0
  br i1 %.not36.i.i.i32, label %._crit_edge.i.i.i38, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %812, %.critedge.i.i.i36
  %.02937.i.i.i34 = phi ptr [ %818, %.critedge.i.i.i36 ], [ %813, %812 ]
  %817 = load ptr, ptr %.02937.i.i.i34, align 8, !tbaa !40, !noalias !170
  %.not17.i.i.i35 = icmp eq ptr %817, %785
  br i1 %.not17.i.i.i35, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit, label %.critedge.i.i.i36

.critedge.i.i.i36:                                ; preds = %.lr.ph.i.i.i33
  %818 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i34, i64 8
  %.not.i.i.i37 = icmp eq ptr %818, %816
  br i1 %.not.i.i.i37, label %._crit_edge.i.i.i38, label %.lr.ph.i.i.i33, !llvm.loop !102

._crit_edge.i.i.i38:                              ; preds = %.critedge.i.i.i36, %812
  %819 = load i32, ptr %678, align 8, !tbaa !96, !noalias !170
  %820 = icmp ult i32 %814, %819
  br i1 %820, label %821, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i31

821:                                              ; preds = %._crit_edge.i.i.i38
  %822 = add nuw i32 %814, 1
  store i32 %822, ptr %763, align 4, !tbaa !38, !noalias !170
  store ptr %785, ptr %816, align 8, !tbaa !40, !noalias !170
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i31: ; preds = %._crit_edge.i.i.i38, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %823 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %676, ptr noundef %785) #18, !noalias !170
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_.exit: ; preds = %.lr.ph.i.i.i33, %821, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i31
  %824 = getelementptr inbounds nuw i8, ptr %.0137272.i.i, i64 8
  %.not150.i.i = icmp eq ptr %824, %759
  br i1 %.not150.i.i, label %._crit_edge274.loopexit.i.i, label %.lr.ph273.i.i

._crit_edge279.i.i:                               ; preds = %781, %881, %889, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_.exit.i.i
  %825 = load ptr, ptr %163, align 8, !tbaa !165
  %826 = load ptr, ptr %162, align 8, !tbaa !167
  %.not151280.i.i = icmp eq ptr %825, %826
  br i1 %.not151280.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i, label %.lr.ph283.i.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i214.i, %.lr.ph.i.i.i.i163.i.i
  %827 = phi ptr [ %778, %.lr.ph.i.i.i.i163.i.i ], [ %886, %.lr.ph.i.i.i214.i ]
  %.sroa.0202.0277.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i163.i.i ], [ %.sroa.0202.1.i.i, %.lr.ph.i.i.i214.i ]
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 40
  %829 = load ptr, ptr %828, align 8, !tbaa !30
  %830 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %554, ptr noundef %829) #18
  br i1 %830, label %831, label %881

831:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #18
  store ptr %61, ptr %15, align 8, !tbaa !11
  store i32 8, ptr %63, align 4, !tbaa !15
  %832 = ptrtoint ptr %829 to i64
  store i64 %832, ptr %61, align 8
  br label %833

833:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i, %831
  %834 = phi i32 [ %876, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i ], [ 1, %831 ]
  %835 = load ptr, ptr %15, align 8, !tbaa !11
  %836 = zext i32 %834 to i64
  %837 = getelementptr inbounds nuw ptr, ptr %835, i64 %836
  %838 = getelementptr inbounds i8, ptr %837, i64 -8
  %839 = load ptr, ptr %838, align 8, !tbaa !9
  %840 = add i32 %834, -1
  store i32 %840, ptr %62, align 8, !tbaa !14
  %841 = load i8, ptr %60, align 4, !tbaa !32, !range !35, !noalias !173, !noundef !36
  %842 = trunc nuw i8 %841 to i1
  br i1 %842, label %843, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

843:                                              ; preds = %833
  %844 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !173
  %845 = load i32, ptr %58, align 4, !tbaa !38, !noalias !173
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw ptr, ptr %844, i64 %846
  %.not36.i.i.i.i.i = icmp eq i32 %845, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i168.i.i

.lr.ph.i.i.i168.i.i:                              ; preds = %843, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %849, %.critedge.i.i.i.i.i ], [ %844, %843 ]
  %848 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !40, !noalias !173
  %.not17.i.i.i.i.i = icmp eq ptr %848, %839
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i168.i.i
  %849 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i218.i = icmp eq ptr %849, %847
  br i1 %.not.i.i.i.i218.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i168.i.i, !llvm.loop !102

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %843
  %850 = load i32, ptr %57, align 8, !tbaa !96, !noalias !173
  %851 = icmp ult i32 %845, %850
  br i1 %851, label %852, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

852:                                              ; preds = %._crit_edge.i.i.i.i.i
  %853 = add nuw i32 %845, 1
  store i32 %853, ptr %58, align 4, !tbaa !38, !noalias !173
  store ptr %839, ptr %847, align 8, !tbaa !40, !noalias !173
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %833
  %854 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %839) #18, !noalias !173
  %855 = extractvalue { ptr, i8 } %854, 1
  %856 = trunc nuw i8 %855 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %852
  %.fca.1.insert.merged.i11.i.i.i.i = phi i1 [ %856, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ true, %852 ]
  %857 = icmp ne ptr %839, %554
  %858 = and i1 %857, %.fca.1.insert.merged.i11.i.i.i.i
  br i1 %858, label %859, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i

859:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
  %860 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !16
  %862 = icmp eq ptr %861, null
  br i1 %862, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i167.i.i

.lr.ph.i.i.i.i.i167.i.i:                          ; preds = %859, %867
  %.sroa.0.0.i.i.i.i215.i = phi ptr [ %869, %867 ], [ %861, %859 ]
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i215.i, i64 24
  %864 = load ptr, ptr %863, align 8, !tbaa !21
  %865 = load i8, ptr %864, align 8, !tbaa !26
  %866 = add i8 %865, -30
  %or.cond.i.i.i.i.i.i216.i = icmp ult i8 %866, 11
  br i1 %or.cond.i.i.i.i.i.i216.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %867

867:                                              ; preds = %.lr.ph.i.i.i.i.i167.i.i
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i215.i, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !27
  %870 = icmp eq ptr %869, null
  br i1 %870, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i167.i.i, !llvm.loop !28

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i: ; preds = %867, %.lr.ph.i.i.i.i.i167.i.i, %859
  %.sroa.0.1.i.i.i.i217.i = phi ptr [ null, %859 ], [ %.sroa.0.0.i.i.i.i215.i, %.lr.ph.i.i.i.i.i167.i.i ], [ null, %867 ]
  %871 = load ptr, ptr %15, align 8, !tbaa !11
  %872 = load i32, ptr %62, align 8, !tbaa !14
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw ptr, ptr %871, i64 %873
  %875 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %874, ptr %.sroa.0.1.i.i.i.i217.i, ptr null)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i: ; preds = %.lr.ph.i.i.i168.i.i, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
  %876 = load i32, ptr %62, align 8, !tbaa !14
  %.not.i.i166.i.i = icmp eq i32 %876, 0
  br i1 %.not.i.i166.i.i, label %877, label %833, !llvm.loop !176

877:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i
  %878 = load ptr, ptr %15, align 8, !tbaa !11
  %879 = icmp eq ptr %878, %61
  br i1 %879, label %_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i, label %880

880:                                              ; preds = %877
  call void @free(ptr noundef %878) #18
  br label %_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i

_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i: ; preds = %880, %877
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #18
  br label %881

881:                                              ; preds = %_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0277.i.i, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !27
  %884 = icmp eq ptr %883, null
  br i1 %884, label %._crit_edge279.i.i, label %.lr.ph.i.i.i214.i

.lr.ph.i.i.i214.i:                                ; preds = %881, %889
  %.sroa.0202.1.i.i = phi ptr [ %891, %889 ], [ %883, %881 ]
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0202.1.i.i, i64 24
  %886 = load ptr, ptr %885, align 8, !tbaa !21
  %887 = load i8, ptr %886, align 8, !tbaa !26
  %888 = add i8 %887, -30
  %or.cond.i.i.i.i = icmp ult i8 %888, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %889

889:                                              ; preds = %.lr.ph.i.i.i214.i
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.0202.1.i.i, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !27
  %892 = icmp eq ptr %891, null
  br i1 %892, label %._crit_edge279.i.i, label %.lr.ph.i.i.i214.i, !llvm.loop !28

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i: ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i, %._crit_edge279.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #18
  store ptr %64, ptr %19, align 8, !tbaa !11
  store i32 8, ptr %66, align 4, !tbaa !15
  %893 = ptrtoint ptr %659 to i64
  store i64 %893, ptr %64, align 8
  store i32 1, ptr %65, align 8, !tbaa !14
  %894 = load ptr, ptr %157, align 8, !tbaa !3
  %895 = load ptr, ptr %158, align 8, !tbaa !95
  %.not152284.i.i = icmp eq ptr %895, %894
  br i1 %.not152284.i.i, label %._crit_edge287.i.i, label %.lr.ph286.i.i

.lr.ph283.i.i:                                    ; preds = %._crit_edge279.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i
  %896 = phi ptr [ %950, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i ], [ %825, %._crit_edge279.i.i ]
  %897 = phi ptr [ %951, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i ], [ %826, %._crit_edge279.i.i ]
  %.0130281.i.i = phi i64 [ %.1131.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i ], [ 0, %._crit_edge279.i.i ]
  %898 = getelementptr inbounds nuw ptr, ptr %897, i64 %.0130281.i.i
  %899 = load ptr, ptr %898, align 8, !tbaa !63
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %901 = load ptr, ptr %900, align 8, !tbaa !3
  %902 = load ptr, ptr %901, align 8, !tbaa !9
  %903 = load i8, ptr %60, align 4, !tbaa !32, !range !35, !noundef !36
  %904 = trunc nuw i8 %903 to i1
  br i1 %904, label %905, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

905:                                              ; preds = %.lr.ph283.i.i
  %906 = load ptr, ptr %18, align 8, !tbaa !37
  %907 = load i32, ptr %58, align 4, !tbaa !38
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw ptr, ptr %906, i64 %908
  %.not.not9.i.i.i211.i = icmp eq i32 %907, 0
  br i1 %.not.not9.i.i.i211.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i172.i.i

910:                                              ; preds = %.lr.ph.i.i172.i.i
  %911 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i212.i, i64 8
  %.not.not.i.i.i213.i = icmp eq ptr %911, %909
  br i1 %.not.not.i.i.i213.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i172.i.i, !llvm.loop !39

.lr.ph.i.i172.i.i:                                ; preds = %905, %910
  %.0810.i.i.i212.i = phi ptr [ %911, %910 ], [ %906, %905 ]
  %912 = load ptr, ptr %.0810.i.i.i212.i, align 8, !tbaa !40
  %913 = icmp eq ptr %912, %902
  br i1 %913, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread233.i.i, label %910

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph283.i.i
  %914 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %902) #18
  %.not244.i.i = icmp eq ptr %914, null
  br i1 %.not244.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread233.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %.pre306.i.i = load ptr, ptr %162, align 8, !tbaa !65
  %.phi.trans.insert307.i.i = getelementptr inbounds ptr, ptr %.pre306.i.i, i64 %.0130281.i.i
  %.pre308.i.i = load ptr, ptr %.phi.trans.insert307.i.i, align 8, !tbaa !63
  %.pre309.i.i = load ptr, ptr %163, align 8, !tbaa !65
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread233.i.i: ; preds = %.lr.ph.i.i172.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %915 = add i64 %.0130281.i.i, 1
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %910, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i, %905
  %916 = phi ptr [ %.pre309.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i ], [ %896, %905 ], [ %896, %910 ]
  %917 = phi ptr [ %.pre308.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i ], [ %899, %905 ], [ %899, %910 ]
  %918 = phi ptr [ %.pre306.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread_crit_edge.i.i ], [ %897, %905 ], [ %897, %910 ]
  %919 = getelementptr inbounds ptr, ptr %918, i64 %.0130281.i.i
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %.not.i.i.i173.i.i = icmp eq ptr %920, %916
  br i1 %.not.i.i.i173.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %921 = ptrtoint ptr %916 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %919, ptr nonnull align 8 %920, i64 %923, i1 false)
  %.pre.i.i.i.i.i = load ptr, ptr %163, align 8, !tbaa !165
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %924 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4LoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i ], [ %916, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i ]
  %925 = getelementptr inbounds i8, ptr %924, i64 -8
  store ptr %925, ptr %163, align 8, !tbaa !165
  store ptr %.0.i.i.i.i.i.i.i, ptr %917, align 8, !tbaa !153
  %926 = load ptr, ptr %756, align 8, !tbaa !165
  %927 = load ptr, ptr %755, align 8, !tbaa !166
  %.not.i.i174.i.i = icmp eq ptr %926, %927
  br i1 %.not.i.i174.i.i, label %930, label %928

928:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit.i.i
  store ptr %917, ptr %926, align 8, !tbaa !63
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 8
  store ptr %929, ptr %756, align 8, !tbaa !165
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i

930:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit.i.i
  %931 = load ptr, ptr %757, align 8, !tbaa !167
  %932 = ptrtoint ptr %926 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = icmp eq i64 %934, 9223372036854775800
  br i1 %935, label %936, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175.i.i

936:                                              ; preds = %930
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175.i.i: ; preds = %930
  %937 = ashr exact i64 %934, 3
  %.sroa.speculated.i.i.i.i176.i.i = call i64 @llvm.umax.i64(i64 %937, i64 1)
  %938 = add nsw i64 %.sroa.speculated.i.i.i.i176.i.i, %937
  %939 = icmp ult i64 %938, %937
  %940 = call i64 @llvm.umin.i64(i64 %938, i64 1152921504606846975)
  %941 = select i1 %939, i64 1152921504606846975, i64 %940
  %.not.i.i.i.i177.i.i = icmp ne i64 %941, 0
  call void @llvm.assume(i1 %.not.i.i.i.i177.i.i)
  %942 = shl nuw nsw i64 %941, 3
  %943 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %942) #20
  %944 = getelementptr inbounds i8, ptr %943, i64 %934
  store ptr %917, ptr %944, align 8, !tbaa !63
  %945 = icmp sgt i64 %934, 0
  br i1 %945, label %946, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i178.i.i

946:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %943, ptr align 8 %931, i64 %934, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i178.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i178.i.i: ; preds = %946, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175.i.i
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %.not.i17.i.i.i179.i.i = icmp eq ptr %931, null
  br i1 %.not.i17.i.i.i179.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180.i.i, label %948

948:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i178.i.i
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %934) #21
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180.i.i: ; preds = %948, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i178.i.i
  store ptr %943, ptr %757, align 8, !tbaa !167
  store ptr %947, ptr %756, align 8, !tbaa !165
  %949 = getelementptr inbounds nuw ptr, ptr %943, i64 %941
  store ptr %949, ptr %755, align 8, !tbaa !166
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit181.i.i: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180.i.i, %928, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread233.i.i
  %.1131.i.i = phi i64 [ %915, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread233.i.i ], [ %.0130281.i.i, %928 ], [ %.0130281.i.i, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i180.i.i ]
  %950 = load ptr, ptr %163, align 8, !tbaa !165
  %951 = load ptr, ptr %162, align 8, !tbaa !167
  %952 = ptrtoint ptr %950 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = ashr exact i64 %954, 3
  %.not151.i.i = icmp eq i64 %.1131.i.i, %955
  br i1 %.not151.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i, label %.lr.ph283.i.i, !llvm.loop !177

._crit_edge287.i.i:                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i
  %956 = call noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %149, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %5, i1 noundef zeroext %6) #18
  br i1 %6, label %1096, label %1098

.lr.ph286.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i
  %957 = phi ptr [ %1088, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i ], [ %895, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i ]
  %958 = phi ptr [ %1089, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i ], [ %894, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i ]
  %959 = phi i64 [ %1091, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i ]
  %.0127285.i.i = phi i32 [ %1090, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit171.i.i ]
  %960 = getelementptr inbounds nuw ptr, ptr %958, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !9
  %962 = load i8, ptr %60, align 4, !tbaa !32, !range !35, !noundef !36
  %963 = trunc nuw i8 %962 to i1
  br i1 %963, label %964, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i

964:                                              ; preds = %.lr.ph286.i.i
  %965 = load ptr, ptr %18, align 8, !tbaa !37
  %966 = load i32, ptr %58, align 4, !tbaa !38
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw ptr, ptr %965, i64 %967
  %.not.not9.i.i187.i.i = icmp eq i32 %966, 0
  br i1 %.not.not9.i.i187.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i, label %.lr.ph.i.i188.i.i

969:                                              ; preds = %.lr.ph.i.i188.i.i
  %970 = getelementptr inbounds nuw i8, ptr %.0810.i.i189.i.i, i64 8
  %.not.not.i.i190.i.i = icmp eq ptr %970, %968
  br i1 %.not.not.i.i190.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i, label %.lr.ph.i.i188.i.i, !llvm.loop !39

.lr.ph.i.i188.i.i:                                ; preds = %964, %969
  %.0810.i.i189.i.i = phi ptr [ %970, %969 ], [ %965, %964 ]
  %971 = load ptr, ptr %.0810.i.i189.i.i, align 8, !tbaa !40
  %972 = icmp eq ptr %971, %961
  br i1 %972, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i, label %969

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i: ; preds = %.lr.ph286.i.i
  %973 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %961) #18
  %.not245.i.i = icmp eq ptr %973, null
  %.pre293 = load ptr, ptr %157, align 8, !tbaa !3
  %.pre294 = load ptr, ptr %158, align 8, !tbaa !95
  br i1 %.not245.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i: ; preds = %969, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i, %964
  %974 = phi ptr [ %957, %964 ], [ %.pre294, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i ], [ %957, %969 ]
  %975 = phi ptr [ %958, %964 ], [ %.pre293, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i ], [ %958, %969 ]
  %976 = ptrtoint ptr %974 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = ashr i64 %978, 5
  %980 = icmp sgt i64 %979, 0
  br i1 %980, label %.lr.ph.i.i.i.i.i29, label %._crit_edge.i.i.i.i.i25

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i
  %981 = and i64 %978, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %975, i64 %981
  br label %982

982:                                              ; preds = %997, %.lr.ph.i.i.i.i.i29
  %.052.i.i.i.i.i = phi i64 [ %979, %.lr.ph.i.i.i.i.i29 ], [ %999, %997 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %975, %.lr.ph.i.i.i.i.i29 ], [ %998, %997 ]
  %983 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8, !tbaa !9
  %984 = icmp eq ptr %983, %961
  br i1 %984, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %985

985:                                              ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !9
  %988 = icmp eq ptr %987, %961
  br i1 %988, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %991 = load ptr, ptr %990, align 8, !tbaa !9
  %992 = icmp eq ptr %991, %961
  br i1 %992, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit392, label %993

993:                                              ; preds = %989
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %995 = load ptr, ptr %994, align 8, !tbaa !9
  %996 = icmp eq ptr %995, %961
  br i1 %996, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit394, label %997

997:                                              ; preds = %993
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %999 = add nsw i64 %.052.i.i.i.i.i, -1
  %1000 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %1000, label %982, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !178

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %997
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %976, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i25

._crit_edge.i.i.i.i.i25:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %978, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %975, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread.i.i ]
  %1001 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %1001, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i [
    i64 3, label %1002
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

1002:                                             ; preds = %._crit_edge.i.i.i.i.i25
  %1003 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8, !tbaa !9
  %1004 = icmp eq ptr %1003, %961
  br i1 %1004, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %1005

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %1005, %._crit_edge.i.i.i.i.i25
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %1006, %1005 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i25 ]
  %1007 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8, !tbaa !9
  %1008 = icmp eq ptr %1007, %961
  br i1 %1008, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %1009

1009:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %1009, %._crit_edge.i.i.i.i.i25
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %1010, %1009 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i25 ]
  %1011 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8, !tbaa !9
  %1012 = icmp eq ptr %1011, %961
  %spec.select.i.i.i.i.i = select i1 %1012, ptr %.sroa.032.2.i.i.i.i.i, ptr %974
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %985
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit392: ; preds = %989
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit394: ; preds = %993
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i: ; preds = %982, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit392, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit394, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %1002, %._crit_edge.i.i.i.i.i25
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %1002 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %974, %._crit_edge.i.i.i.i.i25 ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %1013, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %1014, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit392 ], [ %1015, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit394 ], [ %.sroa.032.051.i.i.i.i.i, %982 ]
  %1016 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i to i64
  %1017 = sub i64 %1016, %977
  %1018 = getelementptr inbounds i8, ptr %975, i64 %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %.not.i.i.i26 = icmp eq ptr %1019, %974
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = sub i64 %976, %1020
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1018, ptr nonnull align 8 %1019, i64 %1021, i1 false)
  %.pre.i.i.i27 = load ptr, ptr %158, align 8, !tbaa !95
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i
  %1022 = phi ptr [ %.pre.i.i.i27, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %974, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i ]
  %1023 = getelementptr inbounds i8, ptr %1022, i64 -8
  store ptr %1023, ptr %158, align 8, !tbaa !95
  %1024 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %1025 = trunc nuw i8 %1024 to i1
  br i1 %1025, label %1026, label %1040

1026:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %1027 = load ptr, ptr %159, align 8, !tbaa !37
  %1028 = load i32, ptr %161, align 4, !tbaa !38
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw ptr, ptr %1027, i64 %1029
  %.not1316.not.i.i.i = icmp eq i32 %1028, 0
  br i1 %.not1316.not.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %1026, %1038
  %.01217.i.i.i = phi ptr [ %1039, %1038 ], [ %1027, %1026 ]
  %1031 = load ptr, ptr %.01217.i.i.i, align 8, !tbaa !40
  %1032 = icmp eq ptr %1031, %961
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %.lr.ph.i.i.i28
  %1034 = add i32 %1028, -1
  store i32 %1034, ptr %161, align 4, !tbaa !38
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw ptr, ptr %1027, i64 %1035
  %1037 = load ptr, ptr %1036, align 8, !tbaa !40
  store ptr %1037, ptr %.01217.i.i.i, align 8, !tbaa !40
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit

1038:                                             ; preds = %.lr.ph.i.i.i28
  %1039 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 8
  %.not13.not.i.i.i = icmp eq ptr %1039, %1030
  br i1 %.not13.not.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit, label %.lr.ph.i.i.i28, !llvm.loop !179

1040:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %1041 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %961) #18
  %.not.not.i.i.i = icmp eq ptr %1041, null
  br i1 %.not.not.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit, label %1042

1042:                                             ; preds = %1040
  store ptr inttoptr (i64 -2 to ptr), ptr %1041, align 8, !tbaa !40
  %1043 = load i32, ptr %164, align 8, !tbaa !97
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %164, align 8, !tbaa !97
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit: ; preds = %1038, %1026, %1033, %1040, %1042
  %1045 = load ptr, ptr %2, align 8, !tbaa !180
  %1046 = load i32, ptr %67, align 8, !tbaa !183
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i.i, label %1048

1048:                                             ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit
  %1049 = ptrtoint ptr %961 to i64
  %1050 = trunc i64 %1049 to i32
  %1051 = lshr i32 %1050, 4
  %1052 = lshr i32 %1050, 9
  %1053 = xor i32 %1051, %1052
  %1054 = add i32 %1046, -1
  %.01826.i.i.i.i.i.i.i = and i32 %1054, %1053
  %1055 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %1056 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1045, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !9
  %1058 = icmp eq ptr %961, %1057
  br i1 %1058, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i192.i.i, !prof !184

.lr.ph.i.i.i.i.i192.i.i:                          ; preds = %1048, %1061
  %1059 = phi ptr [ %1066, %1061 ], [ %1057, %1048 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %1061 ], [ %.01826.i.i.i.i.i.i.i, %1048 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %1062, %1061 ], [ 1, %1048 ]
  %1060 = icmp eq ptr %1059, inttoptr (i64 -4096 to ptr)
  br i1 %1060, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i.i, label %1061, !prof !44

1061:                                             ; preds = %.lr.ph.i.i.i.i.i192.i.i
  %1062 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %1063 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %1063, %1054
  %1064 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %1065 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1045, i64 %1064
  %1066 = load ptr, ptr %1065, align 8, !tbaa !9
  %1067 = icmp eq ptr %961, %1066
  br i1 %1067, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i192.i.i, !prof !185, !llvm.loop !186

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %1061, %1048
  %1068 = phi i64 [ %1055, %1048 ], [ %1064, %1061 ]
  %1069 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1045, i64 %1068, i32 0, i32 1
  %1070 = load ptr, ptr %1069, align 8, !tbaa !63
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i192.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit
  %1071 = phi ptr [ %1070, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ null, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit ], [ null, %.lr.ph.i.i.i.i.i192.i.i ]
  %1072 = icmp eq ptr %1071, %149
  br i1 %1072, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i, label %1086

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %961, ptr %14, align 8, !tbaa !9
  %1073 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %.0.i.i.i.i.i.i.i, ptr %1073, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1074 = load i32, ptr %65, align 8, !tbaa !14
  %1075 = load i32, ptr %66, align 4, !tbaa !15
  %.not.i.i.not.i195.i.i = icmp ult i32 %1074, %1075
  br i1 %.not.i.i.not.i195.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit197.i.i, label %1076, !prof !44

1076:                                             ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i
  %1077 = zext i32 %1074 to i64
  %1078 = add nuw nsw i64 %1077, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %64, i64 noundef %1078, i64 noundef 8) #18
  %.pre.i196.i.i = load i32, ptr %65, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit197.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit197.i.i: ; preds = %1076, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i
  %1079 = phi i32 [ %1074, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_.exit.i.i ], [ %.pre.i196.i.i, %1076 ]
  %1080 = load ptr, ptr %19, align 8, !tbaa !11
  %1081 = zext i32 %1079 to i64
  %1082 = getelementptr inbounds nuw ptr, ptr %1080, i64 %1081
  %1083 = ptrtoint ptr %961 to i64
  store i64 %1083, ptr %1082, align 1
  %1084 = load i32, ptr %65, align 8, !tbaa !14
  %1085 = add i32 %1084, 1
  store i32 %1085, ptr %65, align 8, !tbaa !14
  br label %1086

1086:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit197.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_.exit.i.i
  %1087 = add i32 %.0127285.i.i, -1
  %.pre292 = load ptr, ptr %157, align 8, !tbaa !3
  %.pre = load ptr, ptr %158, align 8, !tbaa !95
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.thread238.i.i: ; preds = %.lr.ph.i.i188.i.i, %1086, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i
  %1088 = phi ptr [ %.pre294, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i ], [ %.pre, %1086 ], [ %957, %.lr.ph.i.i188.i.i ]
  %1089 = phi ptr [ %.pre293, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i ], [ %.pre292, %1086 ], [ %958, %.lr.ph.i.i188.i.i ]
  %.1128.i.i = phi i32 [ %.0127285.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit191.i.i ], [ %1087, %1086 ], [ %.0127285.i.i, %.lr.ph.i.i188.i.i ]
  %1090 = add i32 %.1128.i.i, 1
  %1091 = zext i32 %1090 to i64
  %1092 = ptrtoint ptr %1088 to i64
  %1093 = ptrtoint ptr %1089 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = ashr exact i64 %1094, 3
  %.not152.i.i = icmp eq i64 %1095, %1091
  br i1 %.not152.i.i, label %._crit_edge287.i.i, label %.lr.ph286.i.i, !llvm.loop !187

1096:                                             ; preds = %._crit_edge287.i.i
  %1097 = call noundef zeroext i1 @_ZN4llvm9formLCSSAERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %149, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %2, ptr noundef %3) #18
  br label %1098

1098:                                             ; preds = %1096, %._crit_edge287.i.i
  %1099 = load ptr, ptr %19, align 8, !tbaa !11
  %1100 = icmp eq ptr %1099, %64
  br i1 %1100, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i, label %1101

1101:                                             ; preds = %1098
  call void @free(ptr noundef %1099) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i: ; preds = %1101, %1098
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #18
  %1102 = load i8, ptr %60, align 4, !tbaa !32, !range !35, !noundef !36
  %1103 = trunc nuw i8 %1102 to i1
  br i1 %1103, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %1104

1104:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  %1105 = load ptr, ptr %18, align 8, !tbaa !37
  call void @free(ptr noundef %1105) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %1104, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #18
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %.8.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ], [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i ]
  %1106 = load ptr, ptr %17, align 8, !tbaa !11
  %1107 = icmp eq ptr %1106, %48
  br i1 %1107, label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i, label %1108

1108:                                             ; preds = %.loopexit.i.i
  call void @free(ptr noundef %1106) #18
  br label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i

_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i: ; preds = %1108, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #18
  %.not171.i = icmp eq ptr %.8.i.i, null
  br i1 %.not171.i, label %.thread.i, label %1109

1109:                                             ; preds = %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i
  %1110 = load i32, ptr %31, align 8, !tbaa !14
  %1111 = load i32, ptr %32, align 4, !tbaa !15
  %.not.i.i.not.i.i = icmp ult i32 %1110, %1111
  br i1 %.not.i.i.not.i.i, label %1115, label %1112, !prof !44

1112:                                             ; preds = %1109
  %1113 = zext i32 %1110 to i64
  %1114 = add nuw nsw i64 %1113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef %1114, i64 noundef 8) #18
  %.pre.i222.i = load i32, ptr %31, align 8, !tbaa !14
  br label %1115

1115:                                             ; preds = %1112, %1109
  %1116 = phi i32 [ %1110, %1109 ], [ %.pre.i222.i, %1112 ]
  %1117 = load ptr, ptr %29, align 8, !tbaa !11
  %1118 = zext i32 %1116 to i64
  %1119 = getelementptr inbounds nuw ptr, ptr %1117, i64 %1118
  %1120 = ptrtoint ptr %.8.i.i to i64
  store i64 %1120, ptr %1119, align 1
  %1121 = load i32, ptr %31, align 8, !tbaa !14
  %1122 = add i32 %1121, 1
  store i32 %1122, ptr %31, align 8, !tbaa !14
  br label %1938

.thread.i:                                        ; preds = %.loopexit.i.i.i, %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i, %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i, %._crit_edge259.i.i, %_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1123 = load ptr, ptr %157, align 8, !tbaa !3
  %1124 = load ptr, ptr %1123, align 8, !tbaa !9
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 72
  %1126 = load ptr, ptr %1125, align 8, !tbaa !50
  %.not.i223.i = icmp eq ptr %.0145.i, null
  br i1 %.not.i223.i, label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, label %1127

1127:                                             ; preds = %.thread.i
  %1128 = getelementptr inbounds nuw i8, ptr %1124, i64 16
  %1129 = load ptr, ptr %1128, align 8, !tbaa !16
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %.critedge116.i.i, label %.lr.ph.i.i.i.i.i224.i

.lr.ph.i.i.i.i.i224.i:                            ; preds = %1127, %1143
  %.sroa.0.0.i.i.i225.i = phi ptr [ %1145, %1143 ], [ %1129, %1127 ]
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i225.i, i64 24
  %1132 = load ptr, ptr %1131, align 8, !tbaa !21
  %1133 = load i8, ptr %1132, align 8, !tbaa !26
  %1134 = add i8 %1133, -30
  %or.cond.i.i.i.i.i226.i = icmp ult i8 %1134, 11
  br i1 %or.cond.i.i.i.i.i226.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i, label %1143

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i: ; preds = %.lr.ph.i.i.i.i.i224.i
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 40
  %1136 = load ptr, ptr %1135, align 8, !tbaa !30
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 48
  %1138 = load ptr, ptr %1137, align 8, !tbaa !41
  %1139 = icmp ne ptr %1137, %1138
  call void @llvm.assume(i1 %1139)
  %1140 = getelementptr inbounds i8, ptr %1138, i64 -24
  %1141 = load i8, ptr %1140, align 8, !tbaa !26
  %1142 = icmp eq i8 %1141, 33
  br i1 %1142, label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, label %.lr.ph440.i

1143:                                             ; preds = %.lr.ph.i.i.i.i.i224.i
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i225.i, i64 8
  %1145 = load ptr, ptr %1144, align 8, !tbaa !27
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %.critedge116.i.i, label %.lr.ph.i.i.i.i.i224.i, !llvm.loop !28

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i239.i
  %1147 = getelementptr inbounds nuw i8, ptr %1182, i64 40
  %1148 = load ptr, ptr %1147, align 8, !tbaa !30
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  %1150 = load ptr, ptr %1149, align 8, !tbaa !41
  %1151 = icmp ne ptr %1149, %1150
  call void @llvm.assume(i1 %1151)
  %1152 = getelementptr inbounds i8, ptr %1150, i64 -24
  %1153 = load i8, ptr %1152, align 8, !tbaa !26
  %1154 = icmp eq i8 %1153, 33
  br i1 %1154, label %.critedge.i230.i, label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i
  %1155 = phi ptr [ %1148, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ], [ %1136, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  %.sroa.0162.0187.i439.i = phi ptr [ %.sroa.0162.1.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ], [ %.sroa.0.0.i.i.i225.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  %.sroa.14.0188.i438.i = phi ptr [ %.sroa.14.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  %.sroa.8.0189.i437.i = phi ptr [ %.sroa.8.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  %.sroa.0167.0190.i436.i = phi ptr [ %.sroa.0167.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  %.not108.i.i = icmp eq ptr %1155, %.0145.i
  br i1 %.not108.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i, label %1156

1156:                                             ; preds = %.lr.ph440.i
  %.not.i.i238.i = icmp eq ptr %.sroa.8.0189.i437.i, %.sroa.14.0188.i438.i
  br i1 %.not.i.i238.i, label %1159, label %1157

1157:                                             ; preds = %1156
  store ptr %1155, ptr %.sroa.8.0189.i437.i, align 8, !tbaa !9
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.8.0189.i437.i, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i

1159:                                             ; preds = %1156
  %1160 = ptrtoint ptr %.sroa.14.0188.i438.i to i64
  %1161 = ptrtoint ptr %.sroa.0167.0190.i436.i to i64
  %1162 = sub i64 %1160, %1161
  %1163 = icmp eq i64 %1162, 9223372036854775800
  br i1 %1163, label %1164, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1164:                                             ; preds = %1159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1159
  %1165 = ashr exact i64 %1162, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1165, i64 1)
  %1166 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1165
  %1167 = icmp ult i64 %1166, %1165
  %1168 = call i64 @llvm.umin.i64(i64 %1166, i64 1152921504606846975)
  %1169 = select i1 %1167, i64 1152921504606846975, i64 %1168
  %.not.i.i.i.i241.i = icmp ne i64 %1169, 0
  call void @llvm.assume(i1 %.not.i.i.i.i241.i)
  %1170 = shl nuw nsw i64 %1169, 3
  %1171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1170) #20
  %1172 = getelementptr inbounds i8, ptr %1171, i64 %1162
  store ptr %1155, ptr %1172, align 8, !tbaa !9
  %1173 = icmp sgt i64 %1162, 0
  br i1 %1173, label %1174, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

1174:                                             ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1171, ptr align 8 %.sroa.0167.0190.i436.i, i64 %1162, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %1174, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0167.0190.i436.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1176

1176:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.0190.i436.i, i64 noundef %1162) #21
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1176, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %1177 = getelementptr inbounds nuw ptr, ptr %1171, i64 %1169
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1157, %.lr.ph440.i
  %.sroa.14.2.i.i = phi ptr [ %.sroa.14.0188.i438.i, %.lr.ph440.i ], [ %1177, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.14.0188.i438.i, %1157 ]
  %.sroa.8.2.i.i = phi ptr [ %.sroa.8.0189.i437.i, %.lr.ph440.i ], [ %1175, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1158, %1157 ]
  %.sroa.0167.2.i.i = phi ptr [ %.sroa.0167.0190.i436.i, %.lr.ph440.i ], [ %1171, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0167.0190.i436.i, %1157 ]
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0187.i439.i, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !27
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %.critedge116.i.i, label %.lr.ph.i.i.i239.i

.lr.ph.i.i.i239.i:                                ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i, %1185
  %.sroa.0162.1.i.i = phi ptr [ %1187, %1185 ], [ %1179, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ]
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.0162.1.i.i, i64 24
  %1182 = load ptr, ptr %1181, align 8, !tbaa !21
  %1183 = load i8, ptr %1182, align 8, !tbaa !26
  %1184 = add i8 %1183, -30
  %or.cond.i.i.i240.i = icmp ult i8 %1184, 11
  br i1 %or.cond.i.i.i240.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i, label %1185

1185:                                             ; preds = %.lr.ph.i.i.i239.i
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.0162.1.i.i, i64 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !27
  %1188 = icmp eq ptr %1187, null
  br i1 %1188, label %.critedge116.i.i, label %.lr.ph.i.i.i239.i, !llvm.loop !28

.critedge116.i.i:                                 ; preds = %1143, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i, %1185, %1127
  %.sroa.14.0.lcssa.i.i = phi ptr [ null, %1127 ], [ %.sroa.14.2.i.i, %1185 ], [ %.sroa.14.2.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %1143 ]
  %.sroa.8.0.lcssa.i.i = phi ptr [ null, %1127 ], [ %.sroa.8.2.i.i, %1185 ], [ %.sroa.8.2.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %1143 ]
  %.sroa.0167.0.lcssa.i.i = phi ptr [ null, %1127 ], [ %.sroa.0167.2.i.i, %1185 ], [ %.sroa.0167.2.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %1143 ]
  %1189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1124) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %1190 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1124) #18
  %1191 = extractvalue { ptr, i64 } %1190, 0
  %1192 = extractvalue { ptr, i64 } %1190, 1
  store i8 5, ptr %68, align 8, !tbaa !188, !alias.scope !191
  store i8 3, ptr %69, align 1, !tbaa !194, !alias.scope !191
  store ptr %1191, ptr %9, align 8, !tbaa !195, !alias.scope !191
  store i64 %1192, ptr %70, align 8, !tbaa !195, !alias.scope !191
  store ptr @.str.6, ptr %71, align 8, !tbaa !195, !alias.scope !191
  %1193 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1193, ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef %1126, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1193) #18
  %1194 = load ptr, ptr %10, align 8
  %1195 = load i64, ptr %72, align 8
  %1196 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1196, ptr noundef nonnull %1124, i32 1, ptr %1194, i64 %1195) #18
  %1197 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1124) #18
  %.fca.0.extract52.i.i = extractvalue { ptr, i64 } %1197, 0
  %1198 = icmp eq ptr %.fca.0.extract52.i.i, null
  %1199 = getelementptr inbounds i8, ptr %.fca.0.extract52.i.i, i64 -24
  %1200 = select i1 %1198, ptr null, ptr %1199
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 48
  %1202 = load ptr, ptr %1201, align 8, !tbaa !196
  store ptr %1202, ptr %11, align 8, !tbaa !196
  %.not.i.i.i.i.i227.i = icmp eq ptr %1202, null
  br i1 %.not.i.i.i.i.i227.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1203

1203:                                             ; preds = %.critedge116.i.i
  %1204 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1202, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1203, %.critedge116.i.i
  %1205 = getelementptr inbounds nuw i8, ptr %1196, i64 48
  %1206 = icmp eq ptr %11, %1205
  br i1 %1206, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1207

1207:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1208 = load ptr, ptr %1205, align 8, !tbaa !196
  %.not.i.i.i.i.i.i228.i = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i.i.i228.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1209

1209:                                             ; preds = %1207
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef nonnull align 4 dereferenceable(8) %1208) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1209, %1207
  %1210 = load ptr, ptr %11, align 8, !tbaa !196
  store ptr %1210, ptr %1205, align 8, !tbaa !196
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1210, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1211

1211:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1212 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1210, ptr noundef nonnull align 8 dereferenceable(8) %1205) #18
  store ptr null, ptr %11, align 8, !tbaa !196
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !196
  %.not.i.i.i.i119.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i119.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1213

1213:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1213, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1211, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1214 = getelementptr inbounds i8, ptr %.sroa.8.0.lcssa.i.i, i64 -8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !9
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 32
  %1217 = load ptr, ptr %1216, align 8, !tbaa !49
  %1218 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  %1219 = getelementptr inbounds nuw i8, ptr %1193, i64 32
  %1220 = load ptr, ptr %1219, align 8, !tbaa !49
  %1221 = icmp eq ptr %1217, %1218
  %1222 = icmp eq ptr %1217, %1220
  %or.cond.i.i229.i = select i1 %1221, i1 true, i1 %1222
  br i1 %or.cond.i.i229.i, label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i, label %1223

1223:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %1126, ptr %1217, ptr noundef %1126, ptr nonnull %1218, ptr %1220) #18
  br label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i

_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i: ; preds = %1223, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1224 = getelementptr inbounds nuw i8, ptr %1124, i64 56
  %.sroa.0150.0201.i.i = load ptr, ptr %1224, align 8, !tbaa !110
  %1225 = getelementptr inbounds i8, ptr %.sroa.0150.0201.i.i, i64 -24
  %1226 = load i8, ptr %1225, align 8, !tbaa !26
  %1227 = icmp eq i8 %1226, 84
  br i1 %1227, label %.lr.ph203.i.i, label %.preheader.i.i

.lr.ph203.i.i:                                    ; preds = %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i
  %1228 = ptrtoint ptr %.sroa.8.0.lcssa.i.i to i64
  %1229 = ptrtoint ptr %.sroa.0167.0.lcssa.i.i to i64
  %1230 = sub i64 %1228, %1229
  %1231 = lshr exact i64 %1230, 3
  %1232 = trunc i64 %1231 to i32
  %1233 = getelementptr inbounds nuw i8, ptr %1196, i64 24
  br label %1234

.preheader.i.i:                                   ; preds = %1379, %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i
  %.not177204.i.i = icmp eq ptr %.sroa.0167.0.lcssa.i.i, %.sroa.8.0.lcssa.i.i
  br i1 %.not177204.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i, label %.lr.ph207.i.i

1234:                                             ; preds = %1379, %.lr.ph203.i.i
  %1235 = phi ptr [ %1225, %.lr.ph203.i.i ], [ %1381, %1379 ]
  %.sroa.0150.0202.i.i = phi ptr [ %.sroa.0150.0201.i.i, %.lr.ph203.i.i ], [ %.sroa.0150.0.i.i, %1379 ]
  %1236 = getelementptr inbounds i8, ptr %.sroa.0150.0202.i.i, i64 -16
  %1237 = load ptr, ptr %1236, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %1238 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1235) #18
  %1239 = extractvalue { ptr, i64 } %1238, 0
  %1240 = extractvalue { ptr, i64 } %1238, 1
  store i8 5, ptr %73, align 8, !tbaa !188, !alias.scope !197
  store i8 3, ptr %74, align 1, !tbaa !194, !alias.scope !197
  store ptr %1239, ptr %12, align 8, !tbaa !195, !alias.scope !197
  store i64 %1240, ptr %75, align 8, !tbaa !195, !alias.scope !197
  store ptr @.str.7, ptr %76, align 8, !tbaa !195, !alias.scope !197
  %1241 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %1241, ptr noundef %1237, i32 noundef 55, i32 134217728, ptr nonnull %1233, i64 0) #18
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 72
  store i32 %1232, ptr %1242, align 8, !tbaa !126
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %1241, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  %1243 = load i32, ptr %1242, align 8, !tbaa !126
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %1241, i32 noundef %1243, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %1244 = getelementptr inbounds i8, ptr %.sroa.0150.0202.i.i, i64 -20
  %1245 = load i32, ptr %1244, align 4
  %1246 = and i32 %1245, 134217727
  %.not111193.i.i = icmp eq i32 %1246, 0
  br i1 %.not111193.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i232.i

.lr.ph.i232.i:                                    ; preds = %1234
  %1247 = getelementptr inbounds i8, ptr %.sroa.0150.0202.i.i, i64 -32
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0202.i.i, i64 48
  %1249 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  %1250 = getelementptr inbounds i8, ptr %1241, i64 -8
  %1251 = zext nneg i32 %1246 to i64
  br label %1253

._crit_edge.i235.i:                               ; preds = %1307
  %1252 = trunc nuw i8 %.1101.i.i to i1
  %.not112.i.i = icmp eq i32 %.197.i.i, 0
  br i1 %.not112.i.i, label %1335, label %._crit_edge.thread.i.i

1253:                                             ; preds = %1307, %.lr.ph.i232.i
  %indvars.iv.i233.i = phi i64 [ 0, %.lr.ph.i232.i ], [ %indvars.iv.next.i234.i, %1307 ]
  %.096197.i.i = phi i32 [ -1, %.lr.ph.i232.i ], [ %.197.i.i, %1307 ]
  %.0100196.i.i = phi i8 [ 1, %.lr.ph.i232.i ], [ %.1101.i.i, %1307 ]
  %.0102195.i.i = phi ptr [ null, %.lr.ph.i232.i ], [ %.1103.i.i, %1307 ]
  %1254 = load ptr, ptr %1247, align 8, !tbaa !106
  %1255 = load i32, ptr %1248, align 8, !tbaa !126
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1254, i64 %1256
  %1258 = getelementptr inbounds nuw ptr, ptr %1257, i64 %indvars.iv.i233.i
  %1259 = load ptr, ptr %1258, align 8, !tbaa !9
  %1260 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1254, i64 %indvars.iv.i233.i
  %1261 = load ptr, ptr %1260, align 8, !tbaa !103
  %1262 = icmp eq ptr %1259, %.0145.i
  %1263 = trunc nuw nsw i64 %indvars.iv.i233.i to i32
  br i1 %1262, label %1307, label %1264

1264:                                             ; preds = %1253
  %1265 = load i32, ptr %1249, align 4
  %1266 = and i32 %1265, 134217727
  %1267 = load i32, ptr %1242, align 8, !tbaa !126
  %1268 = icmp eq i32 %1266, %1267
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1264
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1241) #18
  %.pre.i.i237.i = load i32, ptr %1249, align 4
  br label %1270

1270:                                             ; preds = %1269, %1264
  %1271 = phi i32 [ %.pre.i.i237.i, %1269 ], [ %1265, %1264 ]
  %1272 = add i32 %1271, 1
  %1273 = and i32 %1272, 134217727
  %1274 = and i32 %1271, -134217728
  %1275 = or disjoint i32 %1273, %1274
  store i32 %1275, ptr %1249, align 4
  %1276 = add nsw i32 %1273, -1
  %1277 = load ptr, ptr %1250, align 8, !tbaa !106
  %1278 = zext i32 %1276 to i64
  %1279 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1277, i64 %1278
  %1280 = load ptr, ptr %1279, align 8, !tbaa !103
  %.not.i.i.i.i.i123.i.i = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i123.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1281

1281:                                             ; preds = %1270
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !27
  %1284 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1285 = load ptr, ptr %1284, align 8, !tbaa !105
  store ptr %1283, ptr %1285, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1283, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %1286

1286:                                             ; preds = %1281
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  store ptr %1285, ptr %1287, align 8, !tbaa !105
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %1286, %1281, %1270
  store ptr %1261, ptr %1279, align 8, !tbaa !103
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1261, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %1288

1288:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1289 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !106
  %1291 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  store ptr %1290, ptr %1291, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %1292

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  store ptr %1291, ptr %1293, align 8, !tbaa !105
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %1292, %1288
  %1294 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  store ptr %1289, ptr %1294, align 8, !tbaa !105
  store ptr %1279, ptr %1289, align 8, !tbaa !106
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %1295 = load i32, ptr %1249, align 4
  %1296 = and i32 %1295, 134217727
  %1297 = add nsw i32 %1296, -1
  %1298 = load ptr, ptr %1250, align 8, !tbaa !106
  %1299 = load i32, ptr %1242, align 8, !tbaa !126
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1298, i64 %1300
  %1302 = zext i32 %1297 to i64
  %1303 = getelementptr inbounds nuw ptr, ptr %1301, i64 %1302
  store ptr %1259, ptr %1303, align 8, !tbaa !9
  %1304 = trunc nuw i8 %.0100196.i.i to i1
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %.not113.i.i = icmp eq ptr %.0102195.i.i, null
  br i1 %.not113.i.i, label %1307, label %1306

1306:                                             ; preds = %1305
  %.not114.i.i = icmp eq ptr %.0102195.i.i, %1261
  %spec.select.i236.i = select i1 %.not114.i.i, i8 %.0100196.i.i, i8 0
  br label %1307

1307:                                             ; preds = %1306, %1305, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %1253
  %.1103.i.i = phi ptr [ %.0102195.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %.0102195.i.i, %1253 ], [ %1261, %1305 ], [ %.0102195.i.i, %1306 ]
  %.1101.i.i = phi i8 [ 0, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %.0100196.i.i, %1253 ], [ 1, %1305 ], [ %spec.select.i236.i, %1306 ]
  %.197.i.i = phi i32 [ %.096197.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %1263, %1253 ], [ %.096197.i.i, %1305 ], [ %.096197.i.i, %1306 ]
  %indvars.iv.next.i234.i = add nuw nsw i64 %indvars.iv.i233.i, 1
  %.not111.i.i = icmp eq i64 %indvars.iv.next.i234.i, %1251
  br i1 %.not111.i.i, label %._crit_edge.i235.i, label %1253, !llvm.loop !200

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i235.i, %1234
  %.096.lcssa225.i.i = phi i32 [ %.197.i.i, %._crit_edge.i235.i ], [ -1, %1234 ]
  %.0100.lcssa223.i.i = phi i1 [ %1252, %._crit_edge.i235.i ], [ true, %1234 ]
  %.0102.lcssa221.i.i = phi ptr [ %.1103.i.i, %._crit_edge.i235.i ], [ null, %1234 ]
  %1308 = getelementptr inbounds i8, ptr %.sroa.0150.0202.i.i, i64 -32
  %1309 = load ptr, ptr %1308, align 8, !tbaa !106
  %1310 = zext i32 %.096.lcssa225.i.i to i64
  %1311 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1309, i64 %1310
  %1312 = load ptr, ptr %1311, align 8, !tbaa !103
  %1313 = load ptr, ptr %1309, align 8, !tbaa !103
  %.not.i.i.i.i124.i.i = icmp eq ptr %1313, null
  br i1 %.not.i.i.i.i124.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1314

1314:                                             ; preds = %._crit_edge.thread.i.i
  %1315 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !27
  %1317 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1318 = load ptr, ptr %1317, align 8, !tbaa !105
  store ptr %1316, ptr %1318, align 8, !tbaa !106
  %.not.i.i.i.i.i125.i.i = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i.i125.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1319

1319:                                             ; preds = %1314
  %1320 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  store ptr %1318, ptr %1320, align 8, !tbaa !105
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1319, %1314, %._crit_edge.thread.i.i
  store ptr %1312, ptr %1309, align 8, !tbaa !103
  %.not4.i.i.i.i.i.i = icmp eq ptr %1312, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, label %1321

1321:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1322 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1323 = load ptr, ptr %1322, align 8, !tbaa !106
  %1324 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  store ptr %1323, ptr %1324, align 8, !tbaa !27
  %.not.i.i.i.i.i.i126.i.i = icmp eq ptr %1323, null
  br i1 %.not.i.i.i.i.i.i126.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1325

1325:                                             ; preds = %1321
  %1326 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  store ptr %1324, ptr %1326, align 8, !tbaa !105
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1325, %1321
  %1327 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  store ptr %1322, ptr %1327, align 8, !tbaa !105
  store ptr %1309, ptr %1322, align 8, !tbaa !106
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1328 = load ptr, ptr %1308, align 8, !tbaa !106
  %1329 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0202.i.i, i64 48
  %1330 = load i32, ptr %1329, align 8, !tbaa !126
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1328, i64 %1331
  %1333 = getelementptr inbounds nuw ptr, ptr %1332, i64 %1310
  %1334 = load ptr, ptr %1333, align 8, !tbaa !9
  store ptr %1334, ptr %1332, align 8, !tbaa !9
  br label %1335

1335:                                             ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %._crit_edge.i235.i
  %.0100.lcssa224.i.i = phi i1 [ %.0100.lcssa223.i.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ], [ %1252, %._crit_edge.i235.i ]
  %.0102.lcssa222.i.i = phi ptr [ %.0102.lcssa221.i.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ], [ %.1103.i.i, %._crit_edge.i235.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  call void @_ZN4llvm7PHINode21removeIncomingValueIfENS_12function_refIFbjEEEb(ptr noundef nonnull align 8 dereferenceable(76) %1235, ptr nonnull @"_ZN4llvm12function_refIFbjEE11callback_fnIZL25insertUniqueBackedgeBlockPNS_4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEE3$_0EEblj", i64 %77, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  %1336 = load i32, ptr %1244, align 4
  %1337 = and i32 %1336, 134217727
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0202.i.i, i64 48
  %1339 = load i32, ptr %1338, align 8, !tbaa !126
  %1340 = icmp eq i32 %1337, %1339
  br i1 %1340, label %1341, label %1342

1341:                                             ; preds = %1335
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1235) #18
  %.pre.i133.i.i = load i32, ptr %1244, align 4
  br label %1342

1342:                                             ; preds = %1341, %1335
  %1343 = phi i32 [ %.pre.i133.i.i, %1341 ], [ %1336, %1335 ]
  %1344 = add i32 %1343, 1
  %1345 = and i32 %1344, 134217727
  %1346 = and i32 %1343, -134217728
  %1347 = or disjoint i32 %1345, %1346
  store i32 %1347, ptr %1244, align 4
  %1348 = add nsw i32 %1345, -1
  %1349 = getelementptr inbounds i8, ptr %.sroa.0150.0202.i.i, i64 -32
  %1350 = load ptr, ptr %1349, align 8, !tbaa !106
  %1351 = zext i32 %1348 to i64
  %1352 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1350, i64 %1351
  %1353 = load ptr, ptr %1352, align 8, !tbaa !103
  %.not.i.i.i.i.i127.i.i = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i.i127.i.i, label %1361, label %1354

1354:                                             ; preds = %1342
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1356 = load ptr, ptr %1355, align 8, !tbaa !27
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1358 = load ptr, ptr %1357, align 8, !tbaa !105
  store ptr %1356, ptr %1358, align 8, !tbaa !106
  %.not.i.i.i.i.i.i128.i.i = icmp eq ptr %1356, null
  br i1 %.not.i.i.i.i.i.i128.i.i, label %1361, label %1359

1359:                                             ; preds = %1354
  %1360 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  store ptr %1358, ptr %1360, align 8, !tbaa !105
  br label %1361

1361:                                             ; preds = %1359, %1354, %1342
  store ptr %1241, ptr %1352, align 8, !tbaa !103
  %1362 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  %1363 = load ptr, ptr %1362, align 8, !tbaa !106
  %1364 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  store ptr %1363, ptr %1364, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i131.i.i = icmp eq ptr %1363, null
  br i1 %.not.i.i.i.i.i.i.i131.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134.i.i, label %1365

1365:                                             ; preds = %1361
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  store ptr %1364, ptr %1366, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134.i.i: ; preds = %1365, %1361
  %1367 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  store ptr %1362, ptr %1367, align 8, !tbaa !105
  store ptr %1352, ptr %1362, align 8, !tbaa !106
  %1368 = load i32, ptr %1244, align 4
  %1369 = and i32 %1368, 134217727
  %1370 = add nsw i32 %1369, -1
  %1371 = load ptr, ptr %1349, align 8, !tbaa !106
  %1372 = load i32, ptr %1338, align 8, !tbaa !126
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1371, i64 %1373
  %1375 = zext i32 %1370 to i64
  %1376 = getelementptr inbounds nuw ptr, ptr %1374, i64 %1375
  store ptr %1193, ptr %1376, align 8, !tbaa !9
  br i1 %.0100.lcssa224.i.i, label %1377, label %1379

1377:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1241, ptr noundef %.0102.lcssa222.i.i) #18
  %1378 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1241) #18
  br label %1379

1379:                                             ; preds = %1377, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit134.i.i
  %1380 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0202.i.i, i64 8
  %.sroa.0150.0.i.i = load ptr, ptr %1380, align 8, !tbaa !110
  %1381 = getelementptr inbounds i8, ptr %.sroa.0150.0.i.i, i64 -24
  %1382 = load i8, ptr %1381, align 8, !tbaa !26
  %1383 = icmp eq i8 %1382, 84
  br i1 %1383, label %1234, label %.preheader.i.i, !llvm.loop !201

_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, %.preheader.i.i
  %.098.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.199.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ]
  %1384 = getelementptr inbounds nuw i8, ptr %1193, i64 48
  %1385 = load ptr, ptr %1384, align 8, !tbaa !41
  %1386 = icmp ne ptr %1384, %1385
  call void @llvm.assume(i1 %1386)
  %1387 = getelementptr inbounds i8, ptr %1385, i64 -24
  %1388 = load i8, ptr %1387, align 8, !tbaa !26
  %1389 = add i8 %1388, -30
  %1390 = icmp ult i8 %1389, 11
  %spec.select.i.i135.i.i = select i1 %1390, ptr %1387, ptr null
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i135.i.i, i32 noundef 18, ptr noundef %.098.lcssa.i.i) #18
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %149, ptr noundef nonnull %1193, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE5SplitIPS1_EEvNS_11GraphTraitsIT_E7NodeRefE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %1193)
  br i1 %.not.i23, label %.critedge.i230.i, label %1407

.lr.ph207.i.i:                                    ; preds = %.preheader.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %.098206.i.i = phi ptr [ %.199.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ], [ null, %.preheader.i.i ]
  %.sroa.0143.0205.i.i = phi ptr [ %1406, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ], [ %.sroa.0167.0.lcssa.i.i, %.preheader.i.i ]
  %1391 = load ptr, ptr %.sroa.0143.0205.i.i, align 8, !tbaa !9
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 48
  %1393 = load ptr, ptr %1392, align 8, !tbaa !41
  %1394 = icmp eq ptr %1392, %1393
  br i1 %1394, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i, label %1395

1395:                                             ; preds = %.lr.ph207.i.i
  %1396 = getelementptr inbounds i8, ptr %1393, i64 -24
  %1397 = load i8, ptr %1396, align 8, !tbaa !26
  %1398 = add i8 %1397, -30
  %1399 = icmp ult i8 %1398, 11
  %spec.select.i.i138.i.i = select i1 %1399, ptr %1396, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i: ; preds = %1395, %.lr.ph207.i.i
  %.0.i.i139.i.i = phi ptr [ null, %.lr.ph207.i.i ], [ %spec.select.i.i138.i.i, %1395 ]
  %.not110.i.i = icmp eq ptr %.098206.i.i, null
  br i1 %.not110.i.i, label %1400, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

1400:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i
  %1401 = getelementptr inbounds nuw i8, ptr %.0.i.i139.i.i, i64 4
  %1402 = load i32, ptr %1401, align 4
  %1403 = and i32 %1402, 536870912
  %.not.i.i141.i.i = icmp eq i32 %1403, 0
  br i1 %.not.i.i141.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, label %1404

1404:                                             ; preds = %1400
  %1405 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i139.i.i, i32 noundef 18) #18
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %1404, %1400, %_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i
  %.199.i.i = phi ptr [ %.098206.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit140.i.i ], [ %1405, %1404 ], [ null, %1400 ]
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i139.i.i, i32 noundef 18, ptr noundef null) #18
  call void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i139.i.i, ptr noundef nonnull %1124, ptr noundef nonnull %1193) #18
  %1406 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0205.i.i, i64 8
  %.not177.i.i = icmp eq ptr %1406, %.sroa.8.0.lcssa.i.i
  br i1 %.not177.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i, label %.lr.ph207.i.i

1407:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i
  call void @_ZN4llvm16MemorySSAUpdater42updatePhisWhenInsertingUniqueBackedgeBlockEPNS_10BasicBlockES2_S2_(ptr noundef nonnull align 8 dereferenceable(624) %5, ptr noundef nonnull %1124, ptr noundef nonnull %.0145.i, ptr noundef nonnull %1193) #18
  br label %.critedge.i230.i

.critedge.i230.i:                                 ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i, %1407, %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i
  %.sroa.14.0185.i.i = phi ptr [ %.sroa.14.0.lcssa.i.i, %1407 ], [ %.sroa.14.0.lcssa.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i ], [ %.sroa.14.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ]
  %.sroa.0167.0180.i.i = phi ptr [ %.sroa.0167.0.lcssa.i.i, %1407 ], [ %.sroa.0167.0.lcssa.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i ], [ %.sroa.0167.2.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ]
  %.4.i.i = phi ptr [ %1193, %1407 ], [ %1193, %_ZN4llvm10BasicBlock13getTerminatorEv.exit137.i.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.loopexit.i ]
  %.not.i.i.i142.i.i = icmp eq ptr %.sroa.0167.0180.i.i, null
  br i1 %.not.i.i.i142.i.i, label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, label %1408

1408:                                             ; preds = %.critedge.i230.i
  %1409 = ptrtoint ptr %.sroa.14.0185.i.i to i64
  %1410 = ptrtoint ptr %.sroa.0167.0180.i.i to i64
  %1411 = sub i64 %1409, %1410
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.0180.i.i, i64 noundef %1411) #21
  br label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i

_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i: ; preds = %1408, %.critedge.i230.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i, %.thread.i, %.thread.thread.i
  %.0.i231.i = phi ptr [ null, %.thread.i ], [ %.4.i.i, %.critedge.i230.i ], [ %.4.i.i, %1408 ], [ null, %.thread.thread.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not172.i = icmp ne ptr %.0.i231.i, null
  %spec.select187.i = select i1 %.not172.i, i1 true, i1 %spec.select186.i
  br label %1412

1412:                                             ; preds = %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, %465
  %.9.i = phi i1 [ %spec.select186.i, %465 ], [ %spec.select187.i, %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i ]
  br i1 %.not.i23, label %1418, label %1413

1413:                                             ; preds = %1412
  %1414 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !68, !range !35, !noundef !36
  %1415 = trunc nuw i8 %1414 to i1
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1417, i32 noundef 0) #18
  br label %1418

1418:                                             ; preds = %1416, %1413, %1412
  %1419 = load ptr, ptr %157, align 8, !tbaa !3
  %1420 = load ptr, ptr %1419, align 8, !tbaa !9
  %1421 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1420) #18
  %1422 = load ptr, ptr %157, align 8, !tbaa !3
  %1423 = load ptr, ptr %1422, align 8, !tbaa !9
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 56
  %1425 = load ptr, ptr %1424, align 8, !tbaa !110
  %1426 = icmp eq ptr %1425, null
  %1427 = getelementptr inbounds i8, ptr %1425, i64 -24
  %1428 = load i8, ptr %1427, align 8, !tbaa !26
  %1429 = icmp ne i8 %1428, 84
  %.not173444.i = or i1 %1426, %1429
  br i1 %.not173444.i, label %._crit_edge449.i, label %.lr.ph448.i

._crit_edge449.i:                                 ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, %1418
  %.13.lcssa.i = phi i1 [ %.9.i, %1418 ], [ %.14.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ]
  %.val.val.i = load ptr, ptr %21, align 8, !tbaa !11
  %.val.val190.i = load i32, ptr %40, align 8, !tbaa !14
  %1430 = zext i32 %.val.val190.i to i64
  %1431 = getelementptr inbounds nuw ptr, ptr %.val.val.i, i64 %1430
  %.not30.i.i = icmp eq i32 %.val.val190.i, 0
  br i1 %.not30.i.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i", label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %._crit_edge449.i, %._crit_edge.i247.i
  %.02532.i.i = phi ptr [ %.126.lcssa.i.i, %._crit_edge.i247.i ], [ null, %._crit_edge449.i ]
  %.03031.i.i = phi ptr [ %1473, %._crit_edge.i247.i ], [ %.val.val.i, %._crit_edge449.i ]
  %1432 = load ptr, ptr %.03031.i.i, align 8, !tbaa !9
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 48
  %1434 = load ptr, ptr %1433, align 8, !tbaa !41, !noalias !202
  %1435 = icmp eq ptr %1433, %1434
  br i1 %1435, label %._crit_edge.i247.i, label %1436

1436:                                             ; preds = %.lr.ph35.i.i
  %1437 = getelementptr inbounds i8, ptr %1434, i64 -24
  %1438 = load i8, ptr %1437, align 8, !tbaa !26, !noalias !202
  %1439 = add i8 %1438, -30
  %1440 = icmp ult i8 %1439, 11
  br i1 %1440, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i247.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %1436
  %1441 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1437) #22, !noalias !202
  %.not1824.i.i = icmp eq i32 %1441, 0
  br i1 %.not1824.i.i, label %._crit_edge.i247.i, label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i
  %1442 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %1443 = trunc nuw i8 %1442 to i1
  br i1 %1443, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i250.i
  %1444 = load ptr, ptr %159, align 8, !tbaa !37
  %1445 = load i32, ptr %161, align 4, !tbaa !38
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw ptr, ptr %1444, i64 %1446
  %.not.not9.i.i.i.us.i.i = icmp eq i32 %1445, 0
  br i1 %.not.not9.i.i.i.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i, label %.lr.ph.i.i.i.preheader.us.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i: ; preds = %.lr.ph.split.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i
  %.12626.us.us.i.i = phi ptr [ %.328.ph.us.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i ], [ %.02532.i.i, %.lr.ph.split.us.i.i ]
  %.sroa.4.025.us.us.i.i = phi i32 [ %1450, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1448 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1437, i32 noundef %.sroa.4.025.us.us.i.i) #22
  %.not34.us.us.i.i = icmp eq ptr %.12626.us.us.i.i, null
  br i1 %.not34.us.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i, label %1449

1449:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i
  %.not35.us.us.i.i = icmp eq ptr %.12626.us.us.i.i, %1448
  br i1 %.not35.us.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i"

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i: ; preds = %1449, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i
  %.328.ph.us.us.i.i = phi ptr [ %1448, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i ], [ %.12626.us.us.i.i, %1449 ]
  %1450 = add nuw nsw i32 %.sroa.4.025.us.us.i.i, 1
  %.not18.us.us.i.i = icmp eq i32 %1450, %1441
  br i1 %.not18.us.us.i.i, label %._crit_edge.i247.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us.us.i.i

.lr.ph.i.i.i.preheader.us.i.i:                    ; preds = %.lr.ph.split.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i
  %.12626.us.i.i = phi ptr [ %.328.ph.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i ], [ %.02532.i.i, %.lr.ph.split.us.i.i ]
  %.sroa.4.025.us.i.i = phi i32 [ %1457, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1451 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1437, i32 noundef %.sroa.4.025.us.i.i) #22
  br label %.lr.ph.i.i.i.us.i.i

.lr.ph.i.i.i.us.i.i:                              ; preds = %1454, %.lr.ph.i.i.i.preheader.us.i.i
  %.0810.i.i.i.us.i.i = phi ptr [ %1455, %1454 ], [ %1444, %.lr.ph.i.i.i.preheader.us.i.i ]
  %1452 = load ptr, ptr %.0810.i.i.i.us.i.i, align 8, !tbaa !40
  %1453 = icmp eq ptr %1452, %1451
  br i1 %1453, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i, label %1454

1454:                                             ; preds = %.lr.ph.i.i.i.us.i.i
  %1455 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i.i, i64 8
  %.not.not.i.i.i.us.i.i = icmp eq ptr %1455, %1447
  br i1 %.not.not.i.i.i.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.loopexit.us.i.i, label %.lr.ph.i.i.i.us.i.i, !llvm.loop !39

1456:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.loopexit.us.i.i
  %.not35.us.i.i = icmp eq ptr %.12626.us.i.i, %1451
  br i1 %.not35.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i"

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i: ; preds = %.lr.ph.i.i.i.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.loopexit.us.i.i, %1456
  %.328.ph.us.i.i = phi ptr [ %1451, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.loopexit.us.i.i ], [ %.12626.us.i.i, %1456 ], [ %.12626.us.i.i, %.lr.ph.i.i.i.us.i.i ]
  %1457 = add nuw nsw i32 %.sroa.4.025.us.i.i, 1
  %.not18.us.i.i = icmp eq i32 %1457, %1441
  br i1 %.not18.us.i.i, label %._crit_edge.i247.i, label %.lr.ph.i.i.i.preheader.us.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.loopexit.us.i.i: ; preds = %1454
  %.not34.us.i.i = icmp eq ptr %.12626.us.i.i, null
  br i1 %.not34.us.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i, label %1456

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i250.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i
  %.12626.i.i = phi ptr [ %.328.ph.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i ], [ %.02532.i.i, %.lr.ph.i250.i ]
  %.sroa.4.025.i.i = phi i32 [ %1472, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i ], [ 0, %.lr.ph.i250.i ]
  %1458 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1437, i32 noundef %.sroa.4.025.i.i) #22
  %1459 = load i8, ptr %160, align 4, !tbaa !32, !range !35, !noundef !36
  %1460 = trunc nuw i8 %1459 to i1
  br i1 %1460, label %1461, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i251.i

1461:                                             ; preds = %.lr.ph.split.i.i
  %1462 = load ptr, ptr %159, align 8, !tbaa !37
  %1463 = load i32, ptr %161, align 4, !tbaa !38
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw ptr, ptr %1462, i64 %1464
  %.not.not9.i.i.i.i253.i = icmp eq i32 %1463, 0
  br i1 %.not.not9.i.i.i.i253.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i252.i, label %.lr.ph.i.i.i.i254.i

1466:                                             ; preds = %.lr.ph.i.i.i.i254.i
  %1467 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i255.i, i64 8
  %.not.not.i.i.i.i256.i = icmp eq ptr %1467, %1465
  br i1 %.not.not.i.i.i.i256.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i252.i, label %.lr.ph.i.i.i.i254.i, !llvm.loop !39

.lr.ph.i.i.i.i254.i:                              ; preds = %1461, %1466
  %.0810.i.i.i.i255.i = phi ptr [ %1467, %1466 ], [ %1462, %1461 ]
  %1468 = load ptr, ptr %.0810.i.i.i.i255.i, align 8, !tbaa !40
  %1469 = icmp eq ptr %1468, %1458
  br i1 %1469, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i, label %1466

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i251.i: ; preds = %.lr.ph.split.i.i
  %1470 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %159, ptr noundef %1458) #18
  %.not19.i.i = icmp eq ptr %1470, null
  br i1 %.not19.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i252.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i252.i: ; preds = %1466, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i251.i, %1461
  %.not34.i.i = icmp eq ptr %.12626.i.i, null
  br i1 %.not34.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i, label %1471

1471:                                             ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i252.i
  %.not35.i.i = icmp eq ptr %.12626.i.i, %1458
  br i1 %.not35.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i"

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i: ; preds = %.lr.ph.i.i.i.i254.i, %1471, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i252.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i251.i
  %.328.ph.i.i = phi ptr [ %1458, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i252.i ], [ %.12626.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i251.i ], [ %.12626.i.i, %1471 ], [ %.12626.i.i, %.lr.ph.i.i.i.i254.i ]
  %1472 = add nuw nsw i32 %.sroa.4.025.i.i, 1
  %.not18.i.i = icmp eq i32 %1472, %1441
  br i1 %.not18.i.i, label %._crit_edge.i247.i, label %.lr.ph.split.i.i, !llvm.loop !205

._crit_edge.i247.i:                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %1436, %.lr.ph35.i.i
  %.126.lcssa.i.i = phi ptr [ %.02532.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ %.02532.i.i, %1436 ], [ %.02532.i.i, %.lr.ph35.i.i ], [ %.328.ph.us.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.us.i.i ], [ %.328.ph.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.us.i.i ], [ %.328.ph.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread8.i.i ]
  %1473 = getelementptr inbounds nuw i8, ptr %.03031.i.i, i64 8
  %.not.i248.i = icmp eq ptr %1473, %1431
  br i1 %.not.i248.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i", label %.lr.ph35.i.i

.lr.ph448.i:                                      ; preds = %1418, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i
  %spec.select.i.i.i446.i = phi ptr [ %spec.select.i.i.i.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %1427, %1418 ]
  %.pn.i = phi ptr [ %1474, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %1425, %1418 ]
  %.13445.i = phi i1 [ %.14.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %.9.i, %1418 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %1474 = load ptr, ptr %.in.i, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #18
  store ptr %1421, ptr %22, align 8, !tbaa !111
  store ptr null, ptr %78, align 8, !tbaa !113
  store ptr %1, ptr %79, align 8, !tbaa !122
  store ptr %4, ptr %80, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i8 1, ptr %82, align 8, !tbaa !124
  store i8 1, ptr %83, align 1, !tbaa !125
  %1475 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %spec.select.i.i.i446.i, ptr noundef nonnull align 8 dereferenceable(58) %22) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #18
  %.not181.i = icmp eq ptr %1475, null
  br i1 %.not181.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %1476

1476:                                             ; preds = %.lr.ph448.i
  br i1 %.not148.i.i, label %1478, label %1477

1477:                                             ; preds = %1476
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull %spec.select.i.i.i446.i) #18
  br label %1478

1478:                                             ; preds = %1477, %1476
  br i1 %6, label %1479, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i

1479:                                             ; preds = %1478
  %1480 = load i8, ptr %1475, align 8, !tbaa !26
  %1481 = icmp ult i8 %1480, 29
  br i1 %1481, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %1482

1482:                                             ; preds = %1479
  %1483 = getelementptr inbounds nuw i8, ptr %1475, i64 40
  %1484 = load ptr, ptr %1483, align 8, !tbaa !30
  %1485 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i446.i, i64 40
  %1486 = load ptr, ptr %1485, align 8, !tbaa !30
  %1487 = icmp eq ptr %1484, %1486
  br i1 %1487, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %1488

1488:                                             ; preds = %1482
  %1489 = load ptr, ptr %2, align 8, !tbaa !180
  %1490 = load i32, ptr %67, align 8, !tbaa !183
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %1492

1492:                                             ; preds = %1488
  %1493 = ptrtoint ptr %1484 to i64
  %1494 = trunc i64 %1493 to i32
  %1495 = lshr i32 %1494, 4
  %1496 = lshr i32 %1494, 9
  %1497 = xor i32 %1495, %1496
  %1498 = add i32 %1490, -1
  %.01826.i.i.i.i.i.i = and i32 %1498, %1497
  %1499 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %1500 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1489, i64 %1499
  %1501 = load ptr, ptr %1500, align 8, !tbaa !9
  %1502 = icmp eq ptr %1484, %1501
  br i1 %1502, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i, label %.lr.ph.i.i.i.i.i257.i, !prof !184

.lr.ph.i.i.i.i.i257.i:                            ; preds = %1492, %1505
  %1503 = phi ptr [ %1510, %1505 ], [ %1501, %1492 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1505 ], [ %.01826.i.i.i.i.i.i, %1492 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1506, %1505 ], [ 1, %1492 ]
  %1504 = icmp eq ptr %1503, inttoptr (i64 -4096 to ptr)
  br i1 %1504, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %1505, !prof !44

1505:                                             ; preds = %.lr.ph.i.i.i.i.i257.i
  %1506 = add i32 %.01627.i.i.i.i.i.i, 1
  %1507 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1507, %1498
  %1508 = zext i32 %.018.i.i.i.i.i.i to i64
  %1509 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1489, i64 %1508
  %1510 = load ptr, ptr %1509, align 8, !tbaa !9
  %1511 = icmp eq ptr %1484, %1510
  br i1 %1511, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i257.i, !prof !185, !llvm.loop !186

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %1505
  %1512 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1489, i64 %1508, i32 0, i32 1
  %1513 = load ptr, ptr %1512, align 8, !tbaa !63
  %.not12.i.i = icmp eq ptr %1513, null
  br i1 %.not12.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %.thread.i258.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i: ; preds = %1492
  %1514 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1489, i64 %1499, i32 0, i32 1
  %1515 = load ptr, ptr %1514, align 8, !tbaa !63
  %.not1222.i.i = icmp eq ptr %1515, null
  br i1 %.not1222.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %.thread.i258.i

.thread.i258.i:                                   ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %1516 = phi ptr [ %1515, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i ], [ %1513, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %1517 = ptrtoint ptr %1486 to i64
  %1518 = trunc i64 %1517 to i32
  %1519 = lshr i32 %1518, 4
  %1520 = lshr i32 %1518, 9
  %1521 = xor i32 %1519, %1520
  %.01826.i.i.i.i13.i.i = and i32 %1498, %1521
  %1522 = zext nneg i32 %.01826.i.i.i.i13.i.i to i64
  %1523 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1489, i64 %1522
  %1524 = load ptr, ptr %1523, align 8, !tbaa !9
  %1525 = icmp eq ptr %1486, %1524
  br i1 %1525, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i, label %.lr.ph.i.i.i.i14.i.i, !prof !184

.lr.ph.i.i.i.i14.i.i:                             ; preds = %.thread.i258.i, %1528
  %1526 = phi ptr [ %1533, %1528 ], [ %1524, %.thread.i258.i ]
  %.01828.i.i.i.i15.i.i = phi i32 [ %.018.i.i.i.i17.i.i, %1528 ], [ %.01826.i.i.i.i13.i.i, %.thread.i258.i ]
  %.01627.i.i.i.i16.i.i = phi i32 [ %1529, %1528 ], [ 1, %.thread.i258.i ]
  %1527 = icmp eq ptr %1526, inttoptr (i64 -4096 to ptr)
  br i1 %1527, label %.lr.ph.i.i259.i.preheader, label %1528, !prof !44

1528:                                             ; preds = %.lr.ph.i.i.i.i14.i.i
  %1529 = add i32 %.01627.i.i.i.i16.i.i, 1
  %1530 = add i32 %.01627.i.i.i.i16.i.i, %.01828.i.i.i.i15.i.i
  %.018.i.i.i.i17.i.i = and i32 %1530, %1498
  %1531 = zext i32 %.018.i.i.i.i17.i.i to i64
  %1532 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1489, i64 %1531
  %1533 = load ptr, ptr %1532, align 8, !tbaa !9
  %1534 = icmp eq ptr %1486, %1533
  br i1 %1534, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i, label %.lr.ph.i.i.i.i14.i.i, !prof !185, !llvm.loop !186

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i: ; preds = %1528, %.thread.i258.i
  %1535 = phi i64 [ %1522, %.thread.i258.i ], [ %1531, %1528 ]
  %1536 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1489, i64 %1535, i32 0, i32 1
  %1537 = load ptr, ptr %1536, align 8, !tbaa !63
  %1538 = icmp eq ptr %1537, %1516
  br i1 %1538, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %.lr.ph.i.i259.i.preheader

.lr.ph.i.i259.i.preheader:                        ; preds = %.lr.ph.i.i.i.i14.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i
  %.tr78.i.i.i.ph = phi ptr [ %1537, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i ], [ null, %.lr.ph.i.i.i.i14.i.i ]
  br label %.lr.ph.i.i259.i

.lr.ph.i.i259.i:                                  ; preds = %.lr.ph.i.i259.i.preheader, %tailrecurse.i.i.i
  %.tr78.i.i.i = phi ptr [ %1539, %tailrecurse.i.i.i ], [ %.tr78.i.i.i.ph, %.lr.ph.i.i259.i.preheader ]
  %.not.not.i.not.i.i = icmp eq ptr %.tr78.i.i.i, null
  br i1 %.not.not.i.not.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i259.i
  %1539 = load ptr, ptr %.tr78.i.i.i, align 8, !tbaa !153
  %1540 = icmp eq ptr %1539, %1516
  br i1 %1540, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %.lr.ph.i.i259.i

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i257.i, %tailrecurse.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit19.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread21.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %1488, %1482, %1479, %1478
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i446.i, ptr noundef nonnull %1475) #18
  %1541 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i446.i) #18
  br label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i: ; preds = %.lr.ph.i.i259.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, %.lr.ph448.i
  %.14.i = phi i1 [ true, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i ], [ %.13445.i, %.lr.ph448.i ], [ %.13445.i, %.lr.ph.i.i259.i ]
  %1542 = icmp eq ptr %1474, null
  %1543 = getelementptr inbounds i8, ptr %1474, i64 -24
  %1544 = select i1 %1542, ptr null, ptr %1543
  %1545 = load i8, ptr %1544, align 8, !tbaa !26
  %1546 = icmp ne i8 %1545, 84
  %spec.select.i.i.i.i = select i1 %1546, ptr null, ptr %1544
  %.not173.i = or i1 %1542, %1546
  br i1 %.not173.i, label %._crit_edge449.i, label %.lr.ph448.i, !llvm.loop !206

"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i": ; preds = %._crit_edge.i247.i
  %.pre533.i = load ptr, ptr %21, align 8, !tbaa !11
  %.pre534.i = load i32, ptr %40, align 8, !tbaa !14
  %1547 = zext i32 %.pre534.i to i64
  %1548 = getelementptr inbounds nuw ptr, ptr %.pre533.i, i64 %1547
  %.not174475.i = icmp eq i32 %.pre534.i, 0
  br i1 %.not174475.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i", label %.lr.ph478.i

.lr.ph478.i:                                      ; preds = %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i"
  %.not180.i = icmp eq ptr %.0145.i, null
  %1549 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 48
  br label %1550

1550:                                             ; preds = %1931, %.lr.ph478.i
  %.16477.i = phi i1 [ %.13.lcssa.i, %.lr.ph478.i ], [ %.17.i, %1931 ]
  %.0146476.i = phi ptr [ %.pre533.i, %.lr.ph478.i ], [ %1932, %1931 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  %1551 = load ptr, ptr %.0146476.i, align 8, !tbaa !9
  store ptr %1551, ptr %23, align 8, !tbaa !9
  %1552 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1551) #18
  %.not175.i = icmp eq ptr %1552, null
  br i1 %.not175.i, label %1931, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i:  ; preds = %1550
  %1553 = load ptr, ptr %23, align 8, !tbaa !9
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 48
  %1555 = load ptr, ptr %1554, align 8, !tbaa !41
  %1556 = icmp ne ptr %1554, %1555
  call void @llvm.assume(i1 %1556)
  %1557 = getelementptr inbounds i8, ptr %1555, i64 -24
  %1558 = load i8, ptr %1557, align 8, !tbaa !26
  %1559 = add i8 %1558, -30
  %1560 = icmp ult i8 %1559, 11
  %spec.select.i.i261.i = select i1 %1560, ptr %1557, ptr null
  %1561 = load i8, ptr %spec.select.i.i261.i, align 8, !tbaa !26
  %.not367.i = icmp eq i8 %1561, 31
  br i1 %.not367.i, label %1562, label %1931

1562:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i
  %1563 = getelementptr inbounds nuw i8, ptr %spec.select.i.i261.i, i64 4
  %1564 = load i32, ptr %1563, align 4
  %1565 = and i32 %1564, 134217727
  %1566 = icmp eq i32 %1565, 3
  br i1 %1566, label %1567, label %1931

1567:                                             ; preds = %1562
  %1568 = getelementptr inbounds i8, ptr %spec.select.i.i261.i, i64 -96
  %1569 = load ptr, ptr %1568, align 8, !tbaa !103
  %1570 = load i8, ptr %1569, align 8, !tbaa !26
  %1571 = icmp ult i8 %1570, 29
  %1572 = and i8 %1570, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %1572, 82
  %.not370.i = or i1 %1571, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not370.i, label %1931, label %1573

1573:                                             ; preds = %1567
  %1574 = getelementptr inbounds nuw i8, ptr %1569, i64 40
  %1575 = load ptr, ptr %1574, align 8, !tbaa !30
  %.not178.i = icmp eq ptr %1575, %1553
  br i1 %.not178.i, label %1576, label %1931

1576:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #18
  store i8 0, ptr %24, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #18
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.260") align 8 %26, ptr noundef nonnull align 8 dereferenceable(80) %1553, i1 noundef zeroext true) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(128) %26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false), !alias.scope !207
  %1577 = load ptr, ptr %87, align 8, !tbaa !210, !noalias !207
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %1577, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i, label %1578

1578:                                             ; preds = %1576
  %1579 = call noundef zeroext i1 %1577(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 2) #18
  %1580 = load ptr, ptr %91, align 8, !tbaa !212, !noalias !207
  store ptr %1580, ptr %89, align 8, !tbaa !212, !alias.scope !207
  %1581 = load ptr, ptr %87, align 8, !tbaa !210, !noalias !207
  store ptr %1581, ptr %90, align 8, !tbaa !210, !alias.scope !207
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i: ; preds = %1578, %1576
  %1582 = phi ptr [ null, %1576 ], [ %1581, %1578 ]
  %1583 = load ptr, ptr %92, align 8, !tbaa !210
  %.not.i.i.i266.i = icmp eq ptr %1583, null
  br i1 %.not.i.i.i266.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %1584

1584:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %1585 = call noundef zeroext i1 %1583(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 3) #18
  %.pre535.i = load ptr, ptr %87, align 8, !tbaa !210
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %1584, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %1586 = phi ptr [ %.pre535.i, %1584 ], [ %1582, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i ]
  %.not.i.i1.i.i = icmp eq ptr %1586, null
  br i1 %.not.i.i1.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, label %1587

1587:                                             ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %1588 = call noundef zeroext i1 %1586(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 3) #18
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i: ; preds = %1587, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #18
  %1589 = load ptr, ptr %25, align 8, !tbaa !214
  %1590 = icmp eq ptr %1589, null
  %1591 = getelementptr inbounds i8, ptr %1589, i64 -24
  %1592 = select i1 %1590, ptr null, ptr %1591
  %.not179451.i = icmp eq ptr %1592, %spec.select.i.i261.i
  br i1 %.not179451.i, label %.thread356.i, label %.lr.ph453.i

.lr.ph453.i:                                      ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, %select.unfold.i
  %1593 = phi ptr [ %1636, %select.unfold.i ], [ %1589, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false), !alias.scope !217
  %1594 = load ptr, ptr %90, align 8, !tbaa !210, !noalias !217
  %.not.i.i.not.i.i.i.i = icmp eq ptr %1594, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i, label %1595

1595:                                             ; preds = %.lr.ph453.i
  %1596 = call noundef zeroext i1 %1594(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 2) #18
  %1597 = load ptr, ptr %89, align 8, !tbaa !212, !noalias !217
  store ptr %1597, ptr %96, align 8, !tbaa !212, !alias.scope !217
  %1598 = load ptr, ptr %90, align 8, !tbaa !210, !noalias !217
  store ptr %1598, ptr %97, align 8, !tbaa !210, !alias.scope !217
  %.pre536.i = load ptr, ptr %25, align 8, !tbaa !214, !noalias !217
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i: ; preds = %1595, %.lr.ph453.i
  %1599 = phi ptr [ %1598, %1595 ], [ null, %.lr.ph453.i ]
  %1600 = phi ptr [ %.pre536.i, %1595 ], [ %1593, %.lr.ph453.i ]
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1602 = load ptr, ptr %1601, align 8, !tbaa !110
  store ptr %1602, ptr %25, align 8, !tbaa !214, !noalias !217
  store i8 0, ptr %98, align 8, !tbaa !220, !noalias !217
  store i8 0, ptr %99, align 1, !tbaa !221, !noalias !217
  %1603 = load ptr, ptr %84, align 8, !tbaa !214, !noalias !217
  %.not1.i.i.i.i = icmp eq ptr %1602, %1603
  br i1 %.not1.i.i.i.i, label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i, label %.lr.ph.i.i.i267.i

.lr.ph.i.i.i267.i:                                ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i, %1612
  %1604 = phi ptr [ %1615, %1612 ], [ %1602, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i ]
  %1605 = load ptr, ptr %90, align 8, !tbaa !210, !noalias !217
  %.not.i.i.i.i.i268.i = icmp eq ptr %1605, null
  br i1 %.not.i.i.i.i.i268.i, label %1606, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i

1606:                                             ; preds = %.lr.ph.i.i.i267.i
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i267.i
  %1607 = icmp eq ptr %1604, null
  %1608 = getelementptr inbounds i8, ptr %1604, i64 -24
  %1609 = select i1 %1607, ptr null, ptr %1608
  %1610 = load ptr, ptr %89, align 8, !tbaa !212, !noalias !217
  %1611 = call noundef zeroext i1 %1610(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(72) %1609) #18
  br i1 %1611, label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i, label %1612

1612:                                             ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i
  %1613 = load ptr, ptr %25, align 8, !tbaa !214, !noalias !217
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1615 = load ptr, ptr %1614, align 8, !tbaa !110
  store ptr %1615, ptr %25, align 8, !tbaa !214, !noalias !217
  store i8 0, ptr %98, align 8, !tbaa !220, !noalias !217
  store i8 0, ptr %99, align 1, !tbaa !221, !noalias !217
  %1616 = load ptr, ptr %84, align 8, !tbaa !214, !noalias !217
  %.not.i.i.i269.i = icmp eq ptr %1615, %1616
  br i1 %.not.i.i.i269.i, label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i, label %.lr.ph.i.i.i267.i, !llvm.loop !222

_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i: ; preds = %1612, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i
  %.pre537.i = load ptr, ptr %97, align 8, !tbaa !210
  br label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i

_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i: ; preds = %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i
  %1617 = phi ptr [ %.pre537.i, %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i ], [ %1599, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i ]
  %1618 = load ptr, ptr %27, align 8, !tbaa !214
  %1619 = icmp eq ptr %1618, null
  %1620 = getelementptr inbounds i8, ptr %1618, i64 -24
  %1621 = select i1 %1619, ptr null, ptr %1620
  %.not.i.i270.i = icmp eq ptr %1617, null
  br i1 %.not.i.i270.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %1622

1622:                                             ; preds = %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i
  %1623 = call noundef zeroext i1 %1617(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %1622, %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #18
  %1624 = icmp eq ptr %1621, %1569
  br i1 %1624, label %select.unfold.i, label %1625, !llvm.loop !223

1625:                                             ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  br i1 %.not180.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit273.i, label %1626

1626:                                             ; preds = %1625
  %1627 = load ptr, ptr %1549, align 8, !tbaa !41
  %1628 = icmp eq ptr %1549, %1627
  br i1 %1628, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit273.i, label %1629

1629:                                             ; preds = %1626
  %1630 = getelementptr inbounds i8, ptr %1627, i64 -24
  %1631 = load i8, ptr %1630, align 8, !tbaa !26
  %1632 = add i8 %1631, -30
  %1633 = icmp ult i8 %1632, 11
  %spec.select.i.i271.i = select i1 %1633, ptr %1630, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit273.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit273.i:  ; preds = %1629, %1626, %1625
  %1634 = phi ptr [ null, %1625 ], [ null, %1626 ], [ %spec.select.i.i271.i, %1629 ]
  %1635 = call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_11InstructionERbS2_PNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %149, ptr noundef nonnull %1621, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %1634, ptr noundef %5, ptr noundef %3) #18
  br i1 %1635, label %select.unfold.i, label %.thread356.i

select.unfold.i:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit273.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %1636 = load ptr, ptr %25, align 8, !tbaa !214
  %1637 = icmp eq ptr %1636, null
  %1638 = getelementptr inbounds i8, ptr %1636, i64 -24
  %1639 = select i1 %1637, ptr null, ptr %1638
  %.not179.i = icmp eq ptr %1639, %spec.select.i.i261.i
  br i1 %.not179.i, label %.thread356.i, label %.lr.ph453.i

.thread356.i:                                     ; preds = %select.unfold.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit273.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %.not179.lcssa.i = phi i1 [ true, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ], [ true, %select.unfold.i ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit273.i ]
  %1640 = load ptr, ptr %90, align 8, !tbaa !210
  %.not.i.i274.i = icmp eq ptr %1640, null
  br i1 %.not.i.i274.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit275.i, label %1641

1641:                                             ; preds = %.thread356.i
  %1642 = call noundef zeroext i1 %1640(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit275.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit275.i: ; preds = %1641, %.thread356.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #18
  %1643 = load i8, ptr %24, align 1, !tbaa !68, !range !35, !noundef !36
  %1644 = trunc nuw i8 %1643 to i1
  %spec.select188.i = select i1 %1644, i1 true, i1 %.16477.i
  br i1 %.not179.lcssa.i, label %1645, label %1930

1645:                                             ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit275.i
  %1646 = call noundef zeroext i1 @_ZN4llvm22foldBranchToCommonDestEPNS_10BranchInstEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterEPKNS_19TargetTransformInfoEj(ptr noundef nonnull %spec.select.i.i261.i, ptr noundef null, ptr noundef %5, ptr noundef null, i32 noundef 1) #18
  br i1 %1646, label %1647, label %1930

1647:                                             ; preds = %1645
  %1648 = load ptr, ptr %23, align 8, !tbaa !9
  %1649 = load ptr, ptr %2, align 8, !tbaa !180
  %1650 = load i32, ptr %67, align 8, !tbaa !183
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %.loopexit.i.i282.i, label %1652

1652:                                             ; preds = %1647
  %1653 = ptrtoint ptr %1648 to i64
  %1654 = trunc i64 %1653 to i32
  %1655 = lshr i32 %1654, 4
  %1656 = lshr i32 %1654, 9
  %1657 = xor i32 %1655, %1656
  %1658 = add i32 %1650, -1
  %.01826.i.i.i.i = and i32 %1657, %1658
  %1659 = zext nneg i32 %.01826.i.i.i.i to i64
  %1660 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1649, i64 %1659
  %1661 = load ptr, ptr %1660, align 8, !tbaa !9
  %1662 = icmp eq ptr %1648, %1661
  br i1 %1662, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i276.i, !prof !184

.lr.ph.i.i.i276.i:                                ; preds = %1652, %1665
  %1663 = phi ptr [ %1670, %1665 ], [ %1661, %1652 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %1665 ], [ %.01826.i.i.i.i, %1652 ]
  %.01627.i.i.i.i = phi i32 [ %1666, %1665 ], [ 1, %1652 ]
  %1664 = icmp eq ptr %1663, inttoptr (i64 -4096 to ptr)
  br i1 %1664, label %.loopexit.i.i282.i, label %1665, !prof !44

1665:                                             ; preds = %.lr.ph.i.i.i276.i
  %1666 = add i32 %.01627.i.i.i.i, 1
  %1667 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %1667, %1658
  %1668 = zext i32 %.018.i.i.i.i to i64
  %1669 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1649, i64 %1668
  %1670 = load ptr, ptr %1669, align 8, !tbaa !9
  %1671 = icmp eq ptr %1648, %1670
  br i1 %1671, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i276.i, !prof !185, !llvm.loop !186

.loopexit.i.i282.i:                               ; preds = %.lr.ph.i.i.i276.i, %1647
  %1672 = zext i32 %1650 to i64
  %1673 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1649, i64 %1672
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i: ; preds = %1665, %.loopexit.i.i282.i, %1652
  %.sroa.0.1.i.i277.i = phi ptr [ %1673, %.loopexit.i.i282.i ], [ %1660, %1652 ], [ %1669, %1665 ]
  %1674 = zext i32 %1650 to i64
  %1675 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1649, i64 %1674
  %.not8.i.i = icmp eq ptr %.sroa.0.1.i.i277.i, %1675
  br i1 %.not8.i.i, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i, label %1676

1676:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %1677 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i277.i, i64 8
  %.09.i.i = load ptr, ptr %1677, align 8, !tbaa !63
  %.not10.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not10.i.i, label %._crit_edge.i281.i, label %.lr.ph.i278.i

._crit_edge.i281.i:                               ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i, %1676
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i277.i, align 8, !tbaa !9
  %1678 = load i32, ptr %100, align 8, !tbaa !224
  %1679 = add i32 %1678, -1
  store i32 %1679, ptr %100, align 8, !tbaa !224
  %1680 = load i32, ptr %101, align 4, !tbaa !225
  %1681 = add i32 %1680, 1
  store i32 %1681, ptr %101, align 4, !tbaa !225
  %.pre538.i = load ptr, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i

.lr.ph.i278.i:                                    ; preds = %1676, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i
  %.011.i.i = phi ptr [ %.0.i279.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i ], [ %.09.i.i, %1676 ]
  %1682 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %1683 = load ptr, ptr %1682, align 8, !tbaa !226
  %1684 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %1685 = load ptr, ptr %1684, align 8, !tbaa !226
  %1686 = ptrtoint ptr %1685 to i64
  %1687 = ptrtoint ptr %1683 to i64
  %1688 = sub i64 %1686, %1687
  %1689 = ashr i64 %1688, 5
  %1690 = icmp sgt i64 %1689, 0
  br i1 %1690, label %.lr.ph.i.i.i.i.i289.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i289.i:                            ; preds = %.lr.ph.i278.i
  %1691 = and i64 %1688, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1683, i64 %1691
  br label %1692

1692:                                             ; preds = %1707, %.lr.ph.i.i.i.i.i289.i
  %.052.i.i.i.i.i.i = phi i64 [ %1689, %.lr.ph.i.i.i.i.i289.i ], [ %1709, %1707 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %1683, %.lr.ph.i.i.i.i.i289.i ], [ %1708, %1707 ]
  %1693 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i, align 8, !tbaa !9
  %1694 = icmp eq ptr %1693, %1648
  br i1 %1694, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1695

1695:                                             ; preds = %1692
  %1696 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %1697 = load ptr, ptr %1696, align 8, !tbaa !9
  %1698 = icmp eq ptr %1697, %1648
  br i1 %1698, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1699

1699:                                             ; preds = %1695
  %1700 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %1701 = load ptr, ptr %1700, align 8, !tbaa !9
  %1702 = icmp eq ptr %1701, %1648
  br i1 %1702, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit400, label %1703

1703:                                             ; preds = %1699
  %1704 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %1705 = load ptr, ptr %1704, align 8, !tbaa !9
  %1706 = icmp eq ptr %1705, %1648
  br i1 %1706, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit402, label %1707

1707:                                             ; preds = %1703
  %1708 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %1709 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %1710 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %1710, label %1692, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !178

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1707
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %1686, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %.lr.ph.i278.i
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1688, %.lr.ph.i278.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1683, %.lr.ph.i278.i ]
  %1711 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 3
  switch i64 %1711, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i [
    i64 3, label %1712
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

1712:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1713 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !9
  %1714 = icmp eq ptr %1713, %1648
  br i1 %1714, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1715

1715:                                             ; preds = %1712
  %1716 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1715, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %1716, %1715 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1717 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8, !tbaa !9
  %1718 = icmp eq ptr %1717, %1648
  br i1 %1718, label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1719

1719:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1720 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %1719, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %1720, %1719 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1721 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8, !tbaa !9
  %1722 = icmp eq ptr %1721, %1648
  %spec.select.i.i.i.i.i.i = select i1 %1722, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %1685
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1695
  %1723 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit400: ; preds = %1699
  %1724 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit402: ; preds = %1703
  %1725 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i: ; preds = %1692, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit400, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit402, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1712, %._crit_edge.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %1712 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %1685, %._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %1723, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %1724, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit400 ], [ %1725, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit402 ], [ %.sroa.032.051.i.i.i.i.i.i, %1692 ]
  %1726 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i to i64
  %1727 = sub i64 %1726, %1687
  %1728 = getelementptr inbounds i8, ptr %1683, i64 %1727
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %.not.i.i.i286.i = icmp eq ptr %1729, %1685
  br i1 %.not.i.i.i286.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i
  %1730 = ptrtoint ptr %1729 to i64
  %1731 = sub i64 %1686, %1730
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1728, ptr nonnull align 8 %1729, i64 %1731, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %1684, align 8, !tbaa !95
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i
  %1732 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm10BasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i ], [ %1685, %_ZN4llvm4findIRSt6vectorIPNS_10BasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i ]
  %1733 = getelementptr inbounds i8, ptr %1732, i64 -8
  store ptr %1733, ptr %1684, align 8, !tbaa !95
  %1734 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %1735 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 76
  %1736 = load i8, ptr %1735, align 4, !tbaa !32, !range !35, !noundef !36
  %1737 = trunc nuw i8 %1736 to i1
  br i1 %1737, label %1738, label %1753

1738:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i
  %1739 = load ptr, ptr %1734, align 8, !tbaa !37
  %1740 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 68
  %1741 = load i32, ptr %1740, align 4, !tbaa !38
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr inbounds nuw ptr, ptr %1739, i64 %1742
  %.not1316.not.i.i.i.i = icmp eq i32 %1741, 0
  br i1 %.not1316.not.i.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i, label %.lr.ph.i.i.i288.i

.lr.ph.i.i.i288.i:                                ; preds = %1738, %1751
  %.01217.i.i.i.i = phi ptr [ %1752, %1751 ], [ %1739, %1738 ]
  %1744 = load ptr, ptr %.01217.i.i.i.i, align 8, !tbaa !40
  %1745 = icmp eq ptr %1744, %1648
  br i1 %1745, label %1746, label %1751

1746:                                             ; preds = %.lr.ph.i.i.i288.i
  %1747 = add i32 %1741, -1
  store i32 %1747, ptr %1740, align 4, !tbaa !38
  %1748 = zext i32 %1747 to i64
  %1749 = getelementptr inbounds nuw ptr, ptr %1739, i64 %1748
  %1750 = load ptr, ptr %1749, align 8, !tbaa !40
  store ptr %1750, ptr %.01217.i.i.i.i, align 8, !tbaa !40
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i

1751:                                             ; preds = %.lr.ph.i.i.i288.i
  %1752 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 8
  %.not13.not.i.i.i.i = icmp eq ptr %1752, %1743
  br i1 %.not13.not.i.i.i.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i, label %.lr.ph.i.i.i288.i, !llvm.loop !179

1753:                                             ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i
  %1754 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1734, ptr noundef %1648) #18
  %.not.not.i.i.i287.i = icmp eq ptr %1754, null
  br i1 %.not.not.i.i.i287.i, label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i, label %1755

1755:                                             ; preds = %1753
  store ptr inttoptr (i64 -2 to ptr), ptr %1754, align 8, !tbaa !40
  %1756 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 72
  %1757 = load i32, ptr %1756, align 8, !tbaa !97
  %1758 = add i32 %1757, 1
  store i32 %1758, ptr %1756, align 8, !tbaa !97
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_.exit.i: ; preds = %1751, %1755, %1753, %1746, %1738
  %.0.i279.i = load ptr, ptr %.011.i.i, align 8, !tbaa !63
  %.not.i280.i = icmp eq ptr %.0.i279.i, null
  br i1 %.not.i280.i, label %._crit_edge.i281.i, label %.lr.ph.i278.i, !llvm.loop !227

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i: ; preds = %._crit_edge.i281.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %1759 = phi ptr [ %1648, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i ], [ %.pre538.i, %._crit_edge.i281.i ]
  %.not.i.i283.i = icmp eq ptr %1759, null
  br i1 %.not.i.i283.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 44
  %1761 = load i32, ptr %1760, align 4, !tbaa !228
  %1762 = add i32 %1761, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %1762, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_.exit.i ]
  %1763 = load i32, ptr %102, align 8, !tbaa !14
  %1764 = icmp ugt i32 %1763, %.sroa.0.0.extract.trunc10.i.i
  br i1 %1764, label %1765, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

1765:                                             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %1766 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %1767 = load ptr, ptr %103, align 8, !tbaa !11
  %1768 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %1767, i64 %1766
  %1769 = load ptr, ptr %1768, align 8, !tbaa !229
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i: ; preds = %1765, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %1770 = phi ptr [ %1769, %1765 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 32
  %1772 = load i32, ptr %1771, align 8, !tbaa !14
  %.not.i.i284472.i = icmp eq i32 %1772, 0
  br i1 %.not.i.i284472.i, label %._crit_edge474.i, label %.lr.ph473.i

.lr.ph473.i:                                      ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %1773 = getelementptr inbounds nuw i8, ptr %1770, i64 24
  %1774 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  br label %1775

1775:                                             ; preds = %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i, %.lr.ph473.i
  %1776 = phi i32 [ %1772, %.lr.ph473.i ], [ %1910, %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i ]
  %1777 = load ptr, ptr %1773, align 8, !tbaa !11
  %1778 = zext i32 %1776 to i64
  %1779 = getelementptr inbounds nuw ptr, ptr %1777, i64 %1778
  %1780 = getelementptr inbounds i8, ptr %1779, i64 -8
  %1781 = load ptr, ptr %1780, align 8, !tbaa !229
  %1782 = load ptr, ptr %1774, align 8, !tbaa !231
  store i8 0, ptr %104, align 8, !tbaa !238
  %1783 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1784 = load ptr, ptr %1783, align 8, !tbaa !231
  %1785 = icmp eq ptr %1784, %1782
  br i1 %1785, label %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i, label %1786

1786:                                             ; preds = %1775
  %1787 = getelementptr inbounds nuw i8, ptr %1784, i64 24
  %1788 = load ptr, ptr %1787, align 8, !tbaa !11
  %1789 = getelementptr inbounds nuw i8, ptr %1784, i64 32
  %1790 = load i32, ptr %1789, align 8, !tbaa !14
  %1791 = zext i32 %1790 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %1791, 3
  %1792 = getelementptr inbounds nuw i8, ptr %1788, i64 %.idx3.i.i.i
  %.not.i.i290.i = icmp ult i32 %1790, 4
  br i1 %.not.i.i290.i, label %._crit_edge.i.i.i.i.i294.i, label %.lr.ph.i.i.i.i.i291.i

.lr.ph.i.i.i.i.i291.i:                            ; preds = %1786
  %1793 = lshr i64 %1791, 2
  %1794 = and i64 %.idx3.i.i.i, 34359738336
  %scevgep.i.i.i.i.i292.i = getelementptr i8, ptr %1788, i64 %1794
  br label %1795

1795:                                             ; preds = %1810, %.lr.ph.i.i.i.i.i291.i
  %.047.i.i.i.i.i.i = phi i64 [ %1793, %.lr.ph.i.i.i.i.i291.i ], [ %1812, %1810 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1788, %.lr.ph.i.i.i.i.i291.i ], [ %1811, %1810 ]
  %1796 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !229
  %1797 = icmp eq ptr %1796, %1781
  br i1 %1797, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i, label %1798

1798:                                             ; preds = %1795
  %1799 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %1800 = load ptr, ptr %1799, align 8, !tbaa !229
  %1801 = icmp eq ptr %1800, %1781
  br i1 %1801, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1802

1802:                                             ; preds = %1798
  %1803 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %1804 = load ptr, ptr %1803, align 8, !tbaa !229
  %1805 = icmp eq ptr %1804, %1781
  br i1 %1805, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit408, label %1806

1806:                                             ; preds = %1802
  %1807 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %1808 = load ptr, ptr %1807, align 8, !tbaa !229
  %1809 = icmp eq ptr %1808, %1781
  br i1 %1809, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit410, label %1810

1810:                                             ; preds = %1806
  %1811 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %1812 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1813 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1813, label %1795, label %._crit_edge.loopexit.i.i.i.i.i293.i, !llvm.loop !251

._crit_edge.loopexit.i.i.i.i.i293.i:              ; preds = %1810
  %1814 = and i32 %1790, 3
  br label %._crit_edge.i.i.i.i.i294.i

._crit_edge.i.i.i.i.i294.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i293.i, %1786
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %1814, %._crit_edge.loopexit.i.i.i.i.i293.i ], [ %1790, %1786 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i292.i, %._crit_edge.loopexit.i.i.i.i.i293.i ], [ %1788, %1786 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %1815
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i298.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i32 0, label %1826
  ]

1815:                                             ; preds = %._crit_edge.i.i.i.i.i294.i
  %1816 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !229
  %1817 = icmp eq ptr %1816, %1781
  br i1 %1817, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i, label %1818

1818:                                             ; preds = %1815
  %1819 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i298.i

._crit_edge._crit_edge.i.i.i.i.i298.i:            ; preds = %1818, %._crit_edge.i.i.i.i.i294.i
  %.1.i.i.i.i.i.i = phi ptr [ %1819, %1818 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i294.i ]
  %1820 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !229
  %1821 = icmp eq ptr %1820, %1781
  br i1 %1821, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i, label %1822

1822:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i298.i
  %1823 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1822, %._crit_edge.i.i.i.i.i294.i
  %.2.i.i.i.i.i.i = phi ptr [ %1823, %1822 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i294.i ]
  %1824 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !229
  %1825 = icmp eq ptr %1824, %1781
  br i1 %1825, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i, label %1826

._crit_edge.i.i.i.unreachabledefault.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i294.i
  unreachable

1826:                                             ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i294.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1798
  %1827 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit408: ; preds = %1802
  %1828 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit410: ; preds = %1806
  %1829 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i: ; preds = %1795, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit408, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit410, %1826, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i298.i, %1815
  %.028.i.i.i.i.i.i = phi ptr [ %1792, %1826 ], [ %.029.lcssa.i.i.i.i.i.i, %1815 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i298.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1827, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %1828, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit408 ], [ %1829, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit410 ], [ %.02946.i.i.i.i.i.i, %1795 ]
  %1830 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %1831 = getelementptr inbounds nuw ptr, ptr %1788, i64 %1791
  %.not.i.i.i.i.i.i.i295.i = icmp eq ptr %1831, %1830
  br i1 %.not.i.i.i.i.i.i.i295.i, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i, label %1832

1832:                                             ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = ptrtoint ptr %1830 to i64
  %1835 = sub i64 %1833, %1834
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i.i, ptr nonnull align 8 %1830, i64 %1835, i1 false)
  %.pre.i.i296.i = load i32, ptr %1789, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i: ; preds = %1832, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i
  %1836 = phi i32 [ %1790, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i ], [ %.pre.i.i296.i, %1832 ]
  %1837 = add i32 %1836, -1
  store i32 %1837, ptr %1789, align 8, !tbaa !14
  store ptr %1782, ptr %1783, align 8, !tbaa !231
  %1838 = getelementptr inbounds nuw i8, ptr %1782, i64 24
  %1839 = getelementptr inbounds nuw i8, ptr %1782, i64 32
  %1840 = load i32, ptr %1839, align 8, !tbaa !14
  %1841 = getelementptr inbounds nuw i8, ptr %1782, i64 36
  %1842 = load i32, ptr %1841, align 4, !tbaa !15
  %.not.i.i.not.i.i297.i = icmp ult i32 %1840, %1842
  br i1 %.not.i.i.not.i.i297.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i.i, label %1843, !prof !44

1843:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i
  %1844 = zext i32 %1840 to i64
  %1845 = add nuw nsw i64 %1844, 1
  %1846 = getelementptr inbounds nuw i8, ptr %1782, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1838, ptr noundef nonnull %1846, i64 noundef %1845, i64 noundef 8) #18
  %.pre.i5.i.i = load i32, ptr %1839, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i.i: ; preds = %1843, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i
  %1847 = phi i32 [ %1840, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE5eraseEPKS4_.exit.i.i ], [ %.pre.i5.i.i, %1843 ]
  %1848 = load ptr, ptr %1838, align 8, !tbaa !11
  %1849 = zext i32 %1847 to i64
  %1850 = getelementptr inbounds nuw ptr, ptr %1848, i64 %1849
  %1851 = ptrtoint ptr %1781 to i64
  store i64 %1851, ptr %1850, align 1
  %1852 = load i32, ptr %1839, align 8, !tbaa !14
  %1853 = add i32 %1852, 1
  store i32 %1853, ptr %1839, align 8, !tbaa !14
  %1854 = getelementptr inbounds nuw i8, ptr %1781, i64 16
  %1855 = load i32, ptr %1854, align 8, !tbaa !252
  %1856 = load ptr, ptr %1783, align 8, !tbaa !231
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 16
  %1858 = load i32, ptr %1857, align 8, !tbaa !252
  %1859 = add i32 %1858, 1
  %1860 = icmp eq i32 %1855, %1859
  br i1 %1860, label %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i, label %1861

1861:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %8) #18
  store ptr %105, ptr %8, align 8, !tbaa !11
  store i32 64, ptr %107, align 4, !tbaa !15
  store ptr %1781, ptr %105, align 8
  br label %1862

thread-pre-split.i.i:                             ; preds = %1903, %1862
  %.pr.i304.i = phi i32 [ %1869, %1862 ], [ %1904, %1903 ]
  %.not.i.i305.i = icmp eq i32 %.pr.i304.i, 0
  br i1 %.not.i.i305.i, label %1906, label %1862

1862:                                             ; preds = %thread-pre-split.i.i, %1861
  %1863 = phi i32 [ 1, %1861 ], [ %.pr.i304.i, %thread-pre-split.i.i ]
  %1864 = load ptr, ptr %8, align 8, !tbaa !11
  %1865 = zext i32 %1863 to i64
  %1866 = getelementptr inbounds nuw ptr, ptr %1864, i64 %1865
  %1867 = getelementptr inbounds i8, ptr %1866, i64 -8
  %1868 = load ptr, ptr %1867, align 8, !tbaa !229
  %1869 = add i32 %1863, -1
  store i32 %1869, ptr %106, align 8, !tbaa !14
  %1870 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1871 = load ptr, ptr %1870, align 8, !tbaa !231
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 16
  %1873 = load i32, ptr %1872, align 8, !tbaa !252
  %1874 = add i32 %1873, 1
  %1875 = getelementptr inbounds nuw i8, ptr %1868, i64 16
  store i32 %1874, ptr %1875, align 8, !tbaa !252
  %1876 = getelementptr inbounds nuw i8, ptr %1868, i64 24
  %1877 = load ptr, ptr %1876, align 8, !tbaa !11
  %1878 = getelementptr inbounds nuw i8, ptr %1868, i64 32
  %1879 = load i32, ptr %1878, align 8, !tbaa !14
  %1880 = zext i32 %1879 to i64
  %1881 = getelementptr inbounds nuw ptr, ptr %1877, i64 %1880
  %.not14.i.i = icmp eq i32 %1879, 0
  br i1 %.not14.i.i, label %thread-pre-split.i.i, label %.lr.ph.i299.i, !llvm.loop !253

.lr.ph.i299.i:                                    ; preds = %1862, %1903
  %1882 = phi i32 [ %1904, %1903 ], [ %1869, %1862 ]
  %.015.i.i = phi ptr [ %1905, %1903 ], [ %1877, %1862 ]
  %1883 = load ptr, ptr %.015.i.i, align 8, !tbaa !229
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 16
  %1885 = load i32, ptr %1884, align 8, !tbaa !252
  %1886 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1887 = load ptr, ptr %1886, align 8, !tbaa !231
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 16
  %1889 = load i32, ptr %1888, align 8, !tbaa !252
  %1890 = add i32 %1889, 1
  %.not13.i.i = icmp eq i32 %1885, %1890
  br i1 %.not13.i.i, label %1903, label %1891

1891:                                             ; preds = %.lr.ph.i299.i
  %1892 = load i32, ptr %107, align 4, !tbaa !15
  %.not.i.i.not.i.i300.i = icmp ult i32 %1882, %1892
  br i1 %.not.i.i.not.i.i300.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i302.i, label %1893, !prof !44

1893:                                             ; preds = %1891
  %1894 = zext i32 %1882 to i64
  %1895 = add nuw nsw i64 %1894, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %105, i64 noundef %1895, i64 noundef 8) #18
  %.pre.i.i301.i = load i32, ptr %106, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i302.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i302.i: ; preds = %1893, %1891
  %1896 = phi i32 [ %1882, %1891 ], [ %.pre.i.i301.i, %1893 ]
  %1897 = load ptr, ptr %8, align 8, !tbaa !11
  %1898 = zext i32 %1896 to i64
  %1899 = getelementptr inbounds nuw ptr, ptr %1897, i64 %1898
  %1900 = ptrtoint ptr %1883 to i64
  store i64 %1900, ptr %1899, align 1
  %1901 = load i32, ptr %106, align 8, !tbaa !14
  %1902 = add i32 %1901, 1
  store i32 %1902, ptr %106, align 8, !tbaa !14
  br label %1903

1903:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i302.i, %.lr.ph.i299.i
  %1904 = phi i32 [ %1902, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i302.i ], [ %1882, %.lr.ph.i299.i ]
  %1905 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.not.i303.i = icmp eq ptr %1905, %1881
  br i1 %.not.i303.i, label %thread-pre-split.i.i, label %.lr.ph.i299.i, !llvm.loop !253

1906:                                             ; preds = %thread-pre-split.i.i
  %1907 = load ptr, ptr %8, align 8, !tbaa !11
  %1908 = icmp eq ptr %1907, %105
  br i1 %1908, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj64EED2Ev.exit.i.i, label %1909

1909:                                             ; preds = %1906
  call void @free(ptr noundef %1907) #18
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj64EED2Ev.exit.i.i: ; preds = %1909, %1906
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %8) #18
  br label %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i

_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj64EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit.i.i, %1775
  %1910 = load i32, ptr %1771, align 8, !tbaa !14
  %.not.i.i284.i = icmp eq i32 %1910, 0
  br i1 %.not.i.i284.i, label %._crit_edge474.loopexit.i, label %1775, !llvm.loop !254

._crit_edge474.loopexit.i:                        ; preds = %_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_.exit.i
  %.pre539.i = load ptr, ptr %23, align 8, !tbaa !9
  br label %._crit_edge474.i

._crit_edge474.i:                                 ; preds = %._crit_edge474.loopexit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %1911 = phi ptr [ %.pre539.i, %._crit_edge474.loopexit.i ], [ %1759, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i ]
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1911)
  br i1 %.not.i23, label %1921, label %1912

1912:                                             ; preds = %._crit_edge474.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %28) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %28, i8 0, i64 20, i1 false)
  store ptr %109, ptr %108, align 8, !tbaa !11
  store i32 0, ptr %110, align 8, !tbaa !14
  store i32 8, ptr %111, align 4, !tbaa !15
  %1913 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN4llvm16MemorySSAUpdater12removeBlocksERKNS_14SmallSetVectorIPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(624) %5, ptr noundef nonnull align 8 dereferenceable(104) %28) #18
  %1914 = load ptr, ptr %108, align 8, !tbaa !11
  %1915 = icmp eq ptr %1914, %109
  br i1 %1915, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i, label %1916

1916:                                             ; preds = %1912
  call void @free(ptr noundef %1914) #18
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i: ; preds = %1916, %1912
  %1917 = load ptr, ptr %28, align 8, !tbaa !255
  %1918 = load i32, ptr %112, align 8, !tbaa !258
  %1919 = zext i32 %1918 to i64
  %1920 = shl nuw nsw i64 %1919, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1917, i64 noundef %1920, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %28) #18
  br label %1921

1921:                                             ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i, %._crit_edge474.i
  %1922 = getelementptr inbounds i8, ptr %spec.select.i.i261.i, i64 -32
  %1923 = load ptr, ptr %1922, align 8, !tbaa !103
  %1924 = load ptr, ptr %23, align 8, !tbaa !9
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1923, ptr noundef %1924, i1 noundef zeroext %6) #18
  %1925 = getelementptr inbounds i8, ptr %spec.select.i.i261.i, i64 -64
  %1926 = load ptr, ptr %1925, align 8, !tbaa !103
  %1927 = load ptr, ptr %23, align 8, !tbaa !9
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1926, ptr noundef %1927, i1 noundef zeroext %6) #18
  %1928 = load ptr, ptr %23, align 8, !tbaa !9
  %1929 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %1928) #18
  br label %1930

1930:                                             ; preds = %1921, %1645, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit275.i
  %.21.i = phi i1 [ true, %1921 ], [ %spec.select188.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit275.i ], [ %spec.select188.i, %1645 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #18
  br label %1931

1931:                                             ; preds = %1930, %1573, %1567, %1562, %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i, %1550
  %.17.i = phi i1 [ %.16477.i, %1550 ], [ %.16477.i, %1562 ], [ %.16477.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit263.i ], [ %.21.i, %1930 ], [ %.16477.i, %1573 ], [ %.16477.i, %1567 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  %1932 = getelementptr inbounds nuw i8, ptr %.0146476.i, i64 8
  %.not174.i = icmp eq ptr %1932, %1548
  br i1 %.not174.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i", label %1550

"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i": ; preds = %1931, %1471, %1456, %1449, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i", %._crit_edge449.i
  %.15.i = phi i1 [ %.13.lcssa.i, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i" ], [ %.13.lcssa.i, %._crit_edge449.i ], [ %.13.lcssa.i, %1449 ], [ %.13.lcssa.i, %1456 ], [ %.13.lcssa.i, %1471 ], [ %.17.i, %1931 ]
  br i1 %.not.i23, label %1938, label %1933

1933:                                             ; preds = %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i"
  %1934 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !68, !range !35, !noundef !36
  %1935 = trunc nuw i8 %1934 to i1
  br i1 %1935, label %1936, label %1938

1936:                                             ; preds = %1933
  %1937 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %1937, i32 noundef 0) #18
  br label %1938

1938:                                             ; preds = %1936, %1933, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i", %1115
  %cond1.i = phi i1 [ true, %1115 ], [ false, %1936 ], [ false, %1933 ], [ false, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i" ]
  %.12.i = phi i1 [ true, %1115 ], [ %.15.i, %1936 ], [ %.15.i, %1933 ], [ %.15.i, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i" ]
  %.1.i = phi i1 [ %.0.i, %1115 ], [ %.15.i, %1936 ], [ %.15.i, %1933 ], [ %.15.i, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.thread.i" ]
  %1939 = load ptr, ptr %21, align 8, !tbaa !11
  %1940 = icmp eq ptr %1939, %39
  br i1 %1940, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i, label %1941

1941:                                             ; preds = %1938
  call void @free(ptr noundef %1939) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i: ; preds = %1941, %1938
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #18
  br i1 %cond1.i, label %165, label %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit

_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i
  %1942 = or i1 %.0201, %.1.i
  %.pr = load i32, ptr %31, align 8, !tbaa !14
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %143, !llvm.loop !259

._crit_edge:                                      ; preds = %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit
  %1943 = icmp ne ptr %3, null
  %or.cond = and i1 %1943, %1942
  br i1 %or.cond, label %1944, label %._crit_edge.thread

1944:                                             ; preds = %._crit_edge
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef %0) #18
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %1944, %._crit_edge
  %.0.lcssa297 = phi i1 [ %1942, %1944 ], [ %1942, %._crit_edge ], [ false, %.preheader ]
  %1945 = load ptr, ptr %29, align 8, !tbaa !11
  %1946 = icmp eq ptr %1945, %30
  br i1 %1946, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %1947

1947:                                             ; preds = %._crit_edge.thread
  call void @free(ptr noundef %1945) #18
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %._crit_edge.thread, %1947
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 8 %77, i64 %gepdiff, i1 false)
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
  %7 = load i8, ptr %6, align 8, !tbaa !26
  %8 = add i8 %7, -30
  %9 = icmp ult i8 %8, 11
  %spec.select.i.i.i.i = select i1 %9, ptr %6, ptr null
  %10 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit, %18
  %.sroa.0.0.i.i.i = phi ptr [ %20, %18 ], [ %12, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load i8, ptr %15, align 8, !tbaa !26
  %17 = add i8 %16, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %17, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread: ; preds = %18, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %22, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %24, align 4, !tbaa !15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %28, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.lr.ph.i.i.i.i9.preheader.i.i.thread, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i9.preheader.i.i.thread:             ; preds = %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  store ptr %33, ptr %26, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %34 = phi ptr [ %45, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %30, %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit ]
  %.06.i.i.i.i101 = phi i64 [ %43, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ 0, %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %39
  %.sroa.02.1.i.i.i.i = phi ptr [ %41, %39 ], [ %34, %.lr.ph.i.i.i.i.i.i.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load i8, ptr %36, align 8, !tbaa !26
  %38 = add i8 %37, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %38, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = add nuw nsw i64 %.06.i.i.i.i101, 1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, !llvm.loop !317

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %39
  %.06.i.i.i.i99 = phi i64 [ %.06.i.i.i.i101, %39 ], [ %43, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ]
  %47 = add nuw nsw i64 %.06.i.i.i.i99, 1
  %48 = icmp samesign ugt i64 %.06.i.i.i.i99, 3
  br i1 %48, label %49, label %.lr.ph.i.i.i.i9.preheader.i.i

49:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %26, i64 noundef %47, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %27, align 8, !tbaa !14
  %.pre10.i.i = zext i32 %.pre.i.i to i64
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !11
  %.pre = load ptr, ptr %25, align 8, !tbaa !21
  %.pre136 = load ptr, ptr %29, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i9.preheader.i.i

.lr.ph.i.i.i.i9.preheader.i.i:                    ; preds = %49, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  %50 = phi ptr [ %30, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre136, %49 ]
  %51 = phi ptr [ %15, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre, %49 ]
  %52 = phi ptr [ %26, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i, %49 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre10.i.i, %49 ]
  %53 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i.i, %49 ]
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %.pre-phi.i.i
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  store ptr %56, ptr %54, align 8, !tbaa !9
  %57 = icmp eq ptr %50, null
  br i1 %57, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %.lr.ph.i.i.i.i9.preheader.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i
  %58 = phi ptr [ %71, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i9.preheader.i.i ]
  %.09.i.i.i.i.i.i102 = phi ptr [ %67, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %54, %.lr.ph.i.i.i.i9.preheader.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %63
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %65, %63 ], [ %58, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = load i8, ptr %60, align 8, !tbaa !26
  %62 = add i8 %61, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %62, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i102, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  store ptr %69, ptr %67, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, !llvm.loop !318

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, %63, %.lr.ph.i.i.i.i9.preheader.i.i.thread, %.lr.ph.i.i.i.i9.preheader.i.i
  %73 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %53, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %53, %63 ], [ %53, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %74 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %47, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %47, %63 ], [ %47, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %75 = trunc i64 %74 to i32
  %76 = add i32 %73, %75
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i
  %77 = phi ptr [ %27, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ %23, %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread ]
  %78 = phi ptr [ %26, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ %22, %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread ]
  %79 = phi i32 [ %76, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ 0, %_ZN4llvm16inverse_childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsINS_7InverseIT_EEE17ChildIteratorTypeEEERKNS4_IS6_E7NodeRefE.exit.thread ]
  store i32 %79, ptr %77, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge, label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit, %87
  %.sroa.0.0.i.i.i34 = phi ptr [ %89, %87 ], [ %81, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i34, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = load i8, ptr %84, align 8, !tbaa !26
  %86 = add i8 %85, -30
  %or.cond.i.i.i.i.i35 = icmp ult i8 %86, 11
  br i1 %or.cond.i.i.i.i.i35, label %.lr.ph, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i33
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i34, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge, label %.lr.ph.i.i.i.i.i33, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i33
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph
  %.sroa.057.0104 = phi ptr [ %.sroa.0.0.i.i.i34, %.lr.ph ], [ %.sroa.057.1, %.lr.ph.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.057.0104, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %.not = icmp eq ptr %96, %1
  br i1 %.not, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %97

97:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %98 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %10, ptr noundef %96) #18
  br i1 %98, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %99

99:                                               ; preds = %97
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !228
  %102 = add i32 %101, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %99
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %102, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %99 ]
  %103 = load i32, ptr %91, align 8, !tbaa !14
  %104 = icmp ugt i32 %103, %.sroa.0.0.extract.trunc10.i.i
  br i1 %104, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %105 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %106 = load ptr, ptr %92, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !229
  %.not87 = icmp eq ptr %108, null
  br i1 %.not87, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge.loopexit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %97, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.057.0104, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, %116
  %.sroa.057.1 = phi ptr [ %118, %116 ], [ %110, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.057.1, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = load i8, ptr %113, align 8, !tbaa !26
  %115 = add i8 %114, -30
  %or.cond.i.i = icmp ult i8 %115, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %116

116:                                              ; preds = %.lr.ph.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.057.1, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge.loopexit, label %.lr.ph.i.i, !llvm.loop !28

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge.loopexit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, %116
  %.not86.lcssa.ph = phi i1 [ true, %116 ], [ true, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ], [ false, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit ]
  %.pre137 = load i32, ptr %77, align 8, !tbaa !14
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge: ; preds = %87, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge.loopexit
  %120 = phi i32 [ %.pre137, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge.loopexit ], [ %79, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit ], [ %79, %87 ]
  %.not86.lcssa = phi i1 [ %.not86.lcssa.ph, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge.loopexit ], [ true, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit ], [ true, %87 ]
  %.not117 = icmp eq i32 %120, 0
  br i1 %.not117, label %.thread81, label %.lr.ph110

.lr.ph110:                                        ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge
  %121 = load ptr, ptr %2, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %wide.trip.count = zext i32 %120 to i64
  br label %126

126:                                              ; preds = %.lr.ph110, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45.thread
  %indvars.iv129 = phi i64 [ 1, %.lr.ph110 ], [ %indvars.iv.next130, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45.thread ]
  %127 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %.not.i.i.i41 = icmp eq ptr %128, null
  br i1 %.not.i.i.i41, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i43, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i42

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i42: ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %130 = load i32, ptr %129, align 4, !tbaa !228
  %131 = add i32 %130, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i43

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i43: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i42, %126
  %.sroa.0.0.extract.trunc10.i.i44 = phi i32 [ %131, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i42 ], [ 0, %126 ]
  %132 = icmp ugt i32 %123, %.sroa.0.0.extract.trunc10.i.i44
  br i1 %132, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i43
  %133 = zext i32 %.sroa.0.0.extract.trunc10.i.i44 to i64
  %134 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %125, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !229
  %.not88 = icmp eq ptr %135, null
  br i1 %.not88, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45.thread, label %136

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i43, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  br i1 %exitcond.not, label %.thread81, label %126, !llvm.loop !325

136:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45
  br i1 %.not.i.i.i41, label %.thread81, label %.preheader

.preheader:                                       ; preds = %136
  %137 = trunc nuw i64 %indvars.iv to i32
  %.123111 = add i32 %137, 1
  %138 = icmp ugt i32 %120, %.123111
  br i1 %138, label %.lr.ph114, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i53

.lr.ph114:                                        ; preds = %.preheader, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit ], [ %indvars.iv129, %.preheader ]
  %.125112 = phi ptr [ %.226, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit ], [ %128, %.preheader ]
  %139 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv132
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %.not.i.i.i46 = icmp eq ptr %140, null
  br i1 %.not.i.i.i46, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i48, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i47

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i47: ; preds = %.lr.ph114
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %142 = load i32, ptr %141, align 4, !tbaa !228
  %143 = add i32 %142, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i48

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i48: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i47, %.lr.ph114
  %.sroa.0.0.extract.trunc10.i.i49 = phi i32 [ %143, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i47 ], [ 0, %.lr.ph114 ]
  %144 = icmp ugt i32 %123, %.sroa.0.0.extract.trunc10.i.i49
  br i1 %144, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit50, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit50: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i48
  %145 = zext i32 %.sroa.0.0.extract.trunc10.i.i49 to i64
  %146 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %125, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !229
  %.not89 = icmp eq ptr %147, null
  br i1 %.not89, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit, label %148

148:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit50
  %149 = getelementptr inbounds nuw i8, ptr %.125112, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %153 = icmp eq ptr %152, null
  %154 = getelementptr inbounds i8, ptr %152, i64 -24
  %155 = select i1 %153, ptr null, ptr %154
  %156 = icmp ne ptr %.125112, %155
  %157 = icmp ne ptr %140, %155
  %or.cond.not.i = and i1 %156, %157
  br i1 %or.cond.not.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i51, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i51: ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %.125112, i64 44
  %159 = load i32, ptr %158, align 4, !tbaa !228
  %160 = add i32 %159, 1
  %161 = icmp ugt i32 %123, %160
  br i1 %161, label %162, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

162:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i51
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %125, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !229
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i: ; preds = %162, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i51
  %166 = phi ptr [ %165, %162 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i51 ]
  br i1 %.not.i.i.i46, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %168 = load i32, ptr %167, align 4, !tbaa !228
  %169 = add i32 %168, 1
  %170 = icmp ugt i32 %123, %169
  br i1 %170, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i
  %.sroa.0.0.extract.trunc10.i17.i85 = phi i32 [ %169, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i ]
  %171 = zext i32 %.sroa.0.0.extract.trunc10.i17.i85 to i64
  %172 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %125, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !229
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i
  %174 = phi ptr [ %173, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i ]
  %.not30.i = icmp eq ptr %166, %174
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i, %.lr.ph.i
  %.032.i = phi ptr [ %spec.select27.i, %.lr.ph.i ], [ %174, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i ]
  %.02531.i = phi ptr [ %181, %.lr.ph.i ], [ %166, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.02531.i, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !252
  %177 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %178 = load i32, ptr %177, align 8, !tbaa !252
  %179 = icmp ult i32 %176, %178
  %spec.select.i = select i1 %179, ptr %.032.i, ptr %.02531.i
  %spec.select27.i = select i1 %179, ptr %.02531.i, ptr %.032.i
  %180 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !231
  %.not.i = icmp eq ptr %181, %spec.select27.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !326

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i
  %.025.lcssa.i = phi ptr [ %166, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i ], [ %181, %.lr.ph.i ]
  %182 = load ptr, ptr %.025.lcssa.i, align 8, !tbaa !327
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i48, %._crit_edge.i, %148, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit50
  %.226 = phi ptr [ %.125112, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit50 ], [ %182, %._crit_edge.i ], [ %155, %148 ], [ %.125112, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i48 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next133 to i32
  %exitcond135.not = icmp eq i32 %120, %lftr.wideiv
  br i1 %exitcond135.not, label %._crit_edge115, label %.lr.ph114, !llvm.loop !328

._crit_edge115:                                   ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit
  %.not.i.i.i52 = icmp eq ptr %.226, null
  br i1 %.not.i.i.i52, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i53

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i53: ; preds = %.preheader, %._crit_edge115
  %.125.lcssa146 = phi ptr [ %.226, %._crit_edge115 ], [ %128, %.preheader ]
  %183 = getelementptr inbounds nuw i8, ptr %.125.lcssa146, i64 44
  %184 = load i32, ptr %183, align 4, !tbaa !228
  %185 = add i32 %184, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i53, %._crit_edge115
  %.sroa.0.0.extract.trunc10.i.i55 = phi i32 [ %185, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i53 ], [ 0, %._crit_edge115 ]
  %186 = icmp ugt i32 %123, %.sroa.0.0.extract.trunc10.i.i55
  br i1 %186, label %187, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit

187:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54
  %188 = zext i32 %.sroa.0.0.extract.trunc10.i.i55 to i64
  %189 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %125, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !229
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54, %187
  %191 = phi ptr [ %190, %187 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i54 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %192, align 8, !tbaa !238
  %193 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %191)
  br i1 %.not86.lcssa, label %194, label %.thread81

194:                                              ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %196 = load i32, ptr %195, align 4, !tbaa !228
  %197 = add i32 %196, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %194
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %197, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %194 ]
  %198 = load i32, ptr %122, align 8, !tbaa !14
  %199 = icmp ugt i32 %198, %.sroa.0.0.extract.trunc10.i
  call void @llvm.assume(i1 %199)
  %200 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %201 = load ptr, ptr %124, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %201, i64 %200
  %203 = load ptr, ptr %202, align 8, !tbaa !229
  store i8 0, ptr %192, align 8, !tbaa !238
  call void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %203, ptr noundef %193)
  br label %.thread81

.thread81:                                        ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit45.thread, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit._crit_edge, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %136
  %204 = load ptr, ptr %2, align 8, !tbaa !11
  %205 = icmp eq ptr %204, %78
  br i1 %205, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %206

206:                                              ; preds = %.thread81
  call void @free(ptr noundef %204) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %.thread81, %206
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
