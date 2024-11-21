; ModuleID = 'bench/llvm/original/LoopSimplify.cpp.ll'
source_filename = "bench/llvm/original/LoopSimplify.cpp.ll"
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
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.262" }
%"class.llvm::ilist_iterator_w_bits.262" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%class.anon.282 = type { i8 }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::SmallPtrSet.233" = type { %"class.llvm::SmallPtrSetImpl.base.223", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.223" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::ilist_iterator_w_bits.262", %"class.std::function" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator_w_bits.262" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::iterator_range.265" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.271" }
%"class.llvm::DenseMap.271" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.14" = type { [32 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%class.anon.335 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.100", %"class.llvm::SmallPtrSet.103" }
%"class.llvm::SmallPtrSet.100" = type { %"class.llvm::SmallPtrSetImpl.base.102", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.102" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.103" = type { %"class.llvm::SmallPtrSetImpl.base.105", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.105" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.329", ptr, ptr }
%"class.llvm::PointerIntPair.329" = type { %"struct.llvm::detail::PunnedPointer.330" }
%"struct.llvm::detail::PunnedPointer.330" = type { [8 x i8] }

$_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm16MemorySSAUpdaterD2Ev = comdat any

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
@.str.5 = private unnamed_addr constant [10 x i8] c".backedge\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c".be\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Canonicalize natural loops\00", align 1
@_ZTVN12_GLOBAL__N_112LoopSimplifyE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112LoopSimplifyD2Ev, ptr @_ZN12_GLOBAL__N_112LoopSimplifyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_112LoopSimplify16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK12_GLOBAL__N_112LoopSimplify14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_112LoopSimplify13runOnFunctionERN4llvm8FunctionE] }, align 8
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
@_ZN4llvm29DependenceAnalysisWrapperPass2IDE = external global i8, align 1
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
@_ZN4llvm18DependenceAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25BranchProbabilityAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #16
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %8, i64 noundef 8) #16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %16
  %.sroa.0.0.i.i = phi ptr [ %18, %16 ], [ %10, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = add i8 %14, -30
  %or.cond.i.i.i.i = icmp ult i8 %15, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.sroa.020.027 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.020.1, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %23) #16
  br i1 %24, label %42, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %25, %26
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 -24
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 33
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %33 = add i64 %32, 1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i, label %35, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

35:                                               ; preds = %31
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %33, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %31, %35
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = ptrtoint ptr %23 to i64
  store i64 %39, ptr %38, align 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %41 = add i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %41) #16
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %50
  %.sroa.020.1 = phi ptr [ %52, %50 ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 8
  %49 = add i8 %48, -30
  %or.cond.i.i = icmp ult i8 %49, 11
  br i1 %or.cond.i.i, label %.lr.ph, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge:                                      ; preds = %16, %42, %50, %5
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %56 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %7, ptr %54, i64 %55, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #16
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.loopexit, label %57

57:                                               ; preds = %._crit_edge
  call fastcc void @_ZL24placeSplitBlockCarefullyPN4llvm10BasicBlockERNS_15SmallVectorImplIS1_EEPNS_4LoopE(ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %._crit_edge, %57
  %.0 = phi ptr [ %56, %57 ], [ null, %._crit_edge ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %61

61:                                               ; preds = %.loopexit
  call void @free(ptr noundef %59) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %.loopexit, %61
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24placeSplitBlockCarefullyPN4llvm10BasicBlockERNS_15SmallVectorImplIS1_EEPNS_4LoopE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 -24
  %8 = select i1 %6, ptr null, ptr %7
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.idx4.i = shl nsw i64 %10, 3
  %11 = getelementptr inbounds i8, ptr %9, i64 %.idx4.i
  %12 = ashr i64 %10, 2
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %14 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %9, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit45, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit47, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i:                     ; preds = %30
  %34 = and i64 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %34, %._crit_edge.loopexit.i.i.i.i ], [ %10, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %46 [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %38
  %.1.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.1.i.i.i.i, align 8
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %42
  %.2.i.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.2.i.i.i.i, align 8
  %45 = icmp eq ptr %44, %8
  br i1 %45, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit45: ; preds = %22
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit47: ; preds = %26
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit: ; preds = %15, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit45, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit47, %35, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %46
  %.028.i.i.i.i = phi ptr [ %11, %46 ], [ %.029.lcssa.i.i.i.i, %35 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit45 ], [ %49, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit47 ], [ %.02946.i.i.i.i, %15 ]
  %50 = load ptr, ptr %1, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %.not27 = icmp eq ptr %.028.i.i.i.i, %52
  br i1 %.not27, label %53, label %72

53:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %.not37 = icmp eq i64 %55, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %58

58:                                               ; preds = %.lr.ph, %.critedge
  %.01738 = phi ptr [ %54, %.lr.ph ], [ %69, %.critedge ]
  %59 = load ptr, ptr %.01738, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %.not28 = icmp eq ptr %61, %63
  br i1 %.not28, label %.critedge, label %64

64:                                               ; preds = %58
  %65 = icmp eq ptr %61, null
  %66 = getelementptr inbounds i8, ptr %61, i64 -24
  %67 = select i1 %65, ptr null, ptr %66
  %68 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull %67) #16
  br i1 %68, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %64, %58
  %69 = getelementptr inbounds i8, ptr %.01738, i64 8
  %.not = icmp eq ptr %69, %56
  br i1 %.not, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %.critedge, %53
  %70 = load ptr, ptr %1, align 8
  %71 = load ptr, ptr %70, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %64, %._crit_edge
  %.1 = phi ptr [ %71, %._crit_edge ], [ %59, %64 ]
  tail call void @_ZN4llvm10BasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.1) #16
  br label %72

72:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_10BasicBlockEEES3_EEbOT_RKT0_.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %class.anon.282, align 1
  %14 = alloca %"class.llvm::SmallVector", align 8
  %15 = alloca %"struct.llvm::SimplifyQuery", align 8
  %16 = alloca %"class.llvm::SmallVector", align 8
  %17 = alloca %"class.llvm::SmallPtrSet.233", align 8
  %18 = alloca %"class.llvm::SmallVector", align 8
  %19 = alloca %"class.llvm::SmallPtrSet.233", align 8
  %20 = alloca %"class.llvm::SmallVector", align 8
  %21 = alloca %"struct.llvm::SimplifyQuery", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.llvm::filter_iterator_impl", align 8
  %25 = alloca %"class.llvm::iterator_range.265", align 8
  %26 = alloca %"class.llvm::filter_iterator_base", align 8
  %27 = alloca %"class.llvm::SmallSetVector", align 8
  %28 = alloca %"class.llvm::SmallVector.10", align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %29, i64 noundef 4) #16
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %31 = add i64 %30, 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %.not.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

33:                                               ; preds = %7
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef %31, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit: ; preds = %7, %33
  %34 = load ptr, ptr %28, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %0 to i64
  store i64 %37, ptr %36, align 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %39 = add i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %39) #16
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %.not56 = icmp eq i64 %40, 0
  br i1 %.not56, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit
  %41 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br i1 %41, label %._crit_edge.thread, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %.not.i = icmp eq ptr %5, null
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %47 = getelementptr inbounds i8, ptr %20, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 57
  %54 = getelementptr inbounds i8, ptr %16, i64 16
  %.not131.i.i = icmp eq ptr %3, null
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %63 = getelementptr inbounds i8, ptr %14, i64 16
  %64 = getelementptr inbounds i8, ptr %18, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %74 = ptrtoint ptr %13 to i64
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 57
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %98 = getelementptr inbounds i8, ptr %27, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %124

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit
  %100 = phi i64 [ %122, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit ]
  %.01957 = phi i32 [ %121, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit ]
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %103) #16
  %105 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %103) #16
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %111 = add i64 %109, %110
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %113 = icmp ult i64 %112, %111
  br i1 %113, label %114, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

114:                                              ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef %111, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %114, %.lr.ph
  %115 = load ptr, ptr %28, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %105, %104
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, label %117

117:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %118 = getelementptr inbounds ptr, ptr %115, i64 %116
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %118, ptr align 8 %104, i64 %108, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i, %117
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %120 = add i64 %119, %109
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %120) #16
  %121 = add i32 %.01957, 1
  %122 = zext i32 %121 to i64
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %.not = icmp eq i64 %123, %122
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !7

124:                                              ; preds = %.lr.ph59, %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit
  %.058 = phi i1 [ false, %.lr.ph59 ], [ %1133, %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit ]
  %125 = load ptr, ptr %28, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %131 = add i64 %130, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %131) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %27)
  br i1 %.not.i, label %.preheader170, label %132

132:                                              ; preds = %124
  %133 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %.preheader170

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %136, i32 noundef 0) #16
  br label %.preheader170

.preheader170:                                    ; preds = %135, %132, %124
  br label %137

137:                                              ; preds = %.preheader170, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i
  %.0127.i = phi i1 [ %.9.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i ], [ false, %.preheader170 ]
  %.0.i = phi i1 [ %.1.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i ], [ undef, %.preheader170 ]
  %138 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %139 = extractvalue { ptr, ptr } %138, 0
  %140 = extractvalue { ptr, ptr } %138, 1
  %.not154317.i = icmp eq ptr %139, %140
  br i1 %.not154317.i, label %._crit_edge322.i, label %.lr.ph321.i

.lr.ph321.i:                                      ; preds = %137, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i
  %.1128319.i = phi i1 [ %.2.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i ], [ %.0127.i, %137 ]
  %.0129318.i = phi ptr [ %214, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i ], [ %139, %137 ]
  %141 = load ptr, ptr %.0129318.i, align 8
  %142 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i, label %144

144:                                              ; preds = %.lr.ph321.i
  store ptr %42, ptr %19, align 8
  store ptr %42, ptr %43, align 8
  store i32 4, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store i32 0, ptr %46, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %144, %152
  %.sroa.0.0.i.i.i = phi ptr [ %154, %152 ], [ %146, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = load i8, ptr %149, align 8
  %151 = add i8 %150, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %151, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.lr.ph.i.i179.i, %.lr.ph.i.i.i.i.i
  %156 = phi ptr [ %149, %.lr.ph.i.i.i.i.i ], [ %182, %.lr.ph.i.i179.i ]
  %.sroa.0251.0312.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0251.1.i, %.lr.ph.i.i179.i ]
  %157 = getelementptr inbounds i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %158) #16
  br i1 %159, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %160

160:                                              ; preds = %.lr.ph.i
  %161 = load ptr, ptr %43, align 8, !noalias !8
  %162 = load ptr, ptr %19, align 8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = load i32, ptr %45, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %162, i64 %166
  %.not24.i.i.i = icmp eq i32 %165, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %164, %170
  %.025.i.i.i = phi ptr [ %171, %170 ], [ %162, %164 ]
  %168 = load ptr, ptr %.025.i.i.i, align 8, !noalias !8
  %169 = icmp eq ptr %168, %158
  br i1 %169, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %170

170:                                              ; preds = %.lr.ph.i.i.i
  %171 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i23 = icmp eq ptr %171, %167
  br i1 %.not.i.i.i23, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %170, %164
  %172 = load i32, ptr %44, align 8, !noalias !8
  %173 = icmp ult i32 %165, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %._crit_edge.i.i.i
  %175 = add nuw i32 %165, 1
  store i32 %175, ptr %45, align 4, !noalias !8
  store ptr %158, ptr %167, align 8, !noalias !8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

176:                                              ; preds = %._crit_edge.i.i.i, %160
  %177 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef %158) #16, !noalias !8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %176, %174, %.lr.ph.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0312.i, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %._crit_edge.loopexit.i, label %.lr.ph.i.i179.i

.lr.ph.i.i179.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %185
  %.sroa.0251.1.i = phi ptr [ %187, %185 ], [ %179, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0251.1.i, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = load i8, ptr %182, align 8
  %184 = add i8 %183, -30
  %or.cond.i.i.i = icmp ult i8 %184, 11
  br i1 %or.cond.i.i.i, label %.lr.ph.i, label %185

185:                                              ; preds = %.lr.ph.i.i179.i
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0251.1.i, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %._crit_edge.loopexit.i, label %.lr.ph.i.i179.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %185
  %.pre.i = load ptr, ptr %43, align 8
  %.pre377.i = load ptr, ptr %19, align 8
  %.pre378.i = load i32, ptr %45, align 4
  %.pre379.i = load i32, ptr %44, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %152, %._crit_edge.loopexit.i, %144
  %189 = phi i32 [ %.pre379.i, %._crit_edge.loopexit.i ], [ 4, %144 ], [ 4, %152 ]
  %190 = phi i32 [ %.pre378.i, %._crit_edge.loopexit.i ], [ 0, %144 ], [ 0, %152 ]
  %191 = phi ptr [ %.pre377.i, %._crit_edge.loopexit.i ], [ %42, %144 ], [ %42, %152 ]
  %192 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %42, %144 ], [ %42, %152 ]
  %193 = icmp eq ptr %192, %191
  %.v.v.i4.i2.i.i = select i1 %193, i32 %190, i32 %189
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %194 = getelementptr inbounds ptr, ptr %192, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %._crit_edge.i, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %196, %.critedge2.i7.i.i9.i11.i.i ], [ %192, %._crit_edge.i ]
  %195 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %195, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %196 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %196, %194
  br i1 %.not.i8.i.i10.i12.i.i, label %._crit_edge316.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !12

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %._crit_edge.i
  %.sroa.0.4.i8.i.i = phi ptr [ %192, %._crit_edge.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not278313.i = icmp eq ptr %.sroa.0.4.i8.i.i, %194
  br i1 %.not278313.i, label %._crit_edge316.i, label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.sroa.0245.0314.i = phi ptr [ %.sroa.0245.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ]
  %197 = load ptr, ptr %.sroa.0245.0314.i, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %201

201:                                              ; preds = %.lr.ph315.i
  %202 = getelementptr inbounds i8, ptr %199, i64 -24
  %203 = load i8, ptr %202, align 8
  %204 = add i8 %203, -30
  %205 = icmp ult i8 %204, 11
  %spec.select.i.i.i = select i1 %205, ptr %202, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %201, %.lr.ph315.i
  %.0.i.i.i = phi ptr [ null, %.lr.ph315.i ], [ %spec.select.i.i.i, %201 ]
  %206 = call noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef %.0.i.i.i, i1 noundef zeroext %6, ptr noundef null, ptr noundef %5) #16
  %207 = getelementptr inbounds i8, ptr %.sroa.0245.0314.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %207, %194
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %.critedge2.i6.i.i
  %.sroa.0245.1.i = phi ptr [ %209, %.critedge2.i6.i.i ], [ %207, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %208 = load ptr, ptr %.sroa.0245.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %208, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %209 = getelementptr inbounds i8, ptr %.sroa.0245.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %209, %194
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !12

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.0245.2.i = phi ptr [ %207, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %209, %.critedge2.i6.i.i ], [ %.sroa.0245.1.i, %.lr.ph.i4.i.i ]
  %.not278.i = icmp eq ptr %.sroa.0245.2.i, %194
  br i1 %.not278.i, label %._crit_edge316.loopexit.i, label %.lr.ph315.i

._crit_edge316.loopexit.i:                        ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.pre380.i = load ptr, ptr %43, align 8
  %.pre381.i = load ptr, ptr %19, align 8
  br label %._crit_edge316.i

._crit_edge316.i:                                 ; preds = %.critedge2.i7.i.i9.i11.i.i, %._crit_edge316.loopexit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i
  %210 = phi ptr [ %191, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ %.pre381.i, %._crit_edge316.loopexit.i ], [ %191, %.critedge2.i7.i.i9.i11.i.i ]
  %211 = phi ptr [ %192, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ %.pre380.i, %._crit_edge316.loopexit.i ], [ %192, %.critedge2.i7.i.i9.i11.i.i ]
  %.3.lcssa.i = phi i1 [ %.1128319.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ true, %._crit_edge316.loopexit.i ], [ %.1128319.i, %.critedge2.i7.i.i9.i11.i.i ]
  %212 = icmp eq ptr %211, %210
  br i1 %212, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i, label %213

213:                                              ; preds = %._crit_edge316.i
  call void @free(ptr noundef %211) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i: ; preds = %213, %._crit_edge316.i, %.lr.ph321.i
  %.2.i = phi i1 [ %.1128319.i, %.lr.ph321.i ], [ %.3.lcssa.i, %._crit_edge316.i ], [ %.3.lcssa.i, %213 ]
  %214 = getelementptr inbounds i8, ptr %.0129318.i, i64 8
  %.not154.i = icmp eq ptr %214, %140
  br i1 %.not154.i, label %._crit_edge322.i, label %.lr.ph321.i

._crit_edge322.i:                                 ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i, %137
  %.1128.lcssa.i = phi i1 [ %.0127.i, %137 ], [ %.2.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i ]
  br i1 %.not.i, label %220, label %215

215:                                              ; preds = %._crit_edge322.i
  %216 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %219, i32 noundef 0) #16
  br label %220

220:                                              ; preds = %218, %215, %._crit_edge322.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %47, i64 noundef 8) #16
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %221 = load ptr, ptr %20, align 8
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %223 = getelementptr inbounds ptr, ptr %221, i64 %222
  %.not155323.i = icmp eq i64 %222, 0
  br i1 %.not155323.i, label %._crit_edge326.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i:  ; preds = %220, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i
  %.4325.i = phi i1 [ %.5.i, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i ], [ %.1128.lcssa.i, %220 ]
  %.0130324.i = phi ptr [ %268, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i ], [ %221, %220 ]
  %224 = load ptr, ptr %.0130324.i, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %225, %226
  call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds i8, ptr %226, i64 -24
  %229 = load i8, ptr %228, align 8
  %230 = add i8 %229, -30
  %231 = icmp ult i8 %230, 11
  %spec.select.i.i180.i = select i1 %231, ptr %228, ptr null
  %232 = load i8, ptr %spec.select.i.i180.i, align 8
  %.not280.i = icmp eq i8 %232, 31
  br i1 %.not280.i, label %233, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

233:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i
  %234 = getelementptr inbounds nuw i8, ptr %spec.select.i.i180.i, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 134217727
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %spec.select.i.i180.i, i64 -96
  %240 = load ptr, ptr %239, align 8
  %241 = load i8, ptr %240, align 8
  %242 = and i8 %241, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %242, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %243, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %spec.select.i.i180.i, i64 -32
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %247) #16
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i64
  %251 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %245, i64 noundef %250, i1 noundef zeroext false) #16
  %252 = load ptr, ptr %239, align 8
  %.not.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %253

253:                                              ; preds = %243
  %254 = getelementptr inbounds i8, ptr %spec.select.i.i180.i, i64 -88
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %spec.select.i.i180.i, i64 -80
  %257 = load ptr, ptr %256, align 8
  store ptr %255, ptr %257, align 8
  %.not.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %259, ptr %260, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %258, %253, %243
  store ptr %251, ptr %239, align 8
  %.not4.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i, label %261

261:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %spec.select.i.i180.i, i64 -88
  store ptr %263, ptr %264, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %264, ptr %266, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %265, %261
  %267 = getelementptr inbounds i8, ptr %spec.select.i.i180.i, i64 -80
  store ptr %262, ptr %267, align 8
  store ptr %239, ptr %262, align 8
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %238, %233, %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i
  %.5.i = phi i1 [ %.4325.i, %238 ], [ %.4325.i, %233 ], [ %.4325.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i ]
  %268 = getelementptr inbounds i8, ptr %.0130324.i, i64 8
  %.not155.i = icmp eq ptr %268, %223
  br i1 %.not155.i, label %._crit_edge326.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i

._crit_edge326.i:                                 ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i, %220
  %.4.lcssa.i = phi i1 [ %.1128.lcssa.i, %220 ], [ %.5.i, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i ]
  %269 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %.not156.i = icmp eq ptr %269, null
  br i1 %.not156.i, label %270, label %272

270:                                              ; preds = %._crit_edge326.i
  %271 = call noundef ptr @_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %129, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext %6)
  %.not157.i = icmp ne ptr %271, null
  %spec.select173.i = select i1 %.not157.i, i1 true, i1 %.4.lcssa.i
  br label %272

272:                                              ; preds = %270, %._crit_edge326.i
  %.0132.i = phi ptr [ %269, %._crit_edge326.i ], [ %271, %270 ]
  %.6.i = phi i1 [ %.4.lcssa.i, %._crit_edge326.i ], [ %spec.select173.i, %270 ]
  %273 = call noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %129, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext %6) #16
  %spec.select174.i = select i1 %273, i1 true, i1 %.6.i
  br i1 %.not.i, label %279, label %274

274:                                              ; preds = %272
  %275 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %278, i32 noundef 0) #16
  br label %279

279:                                              ; preds = %277, %274, %272
  %280 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %.not158.i = icmp eq ptr %280, null
  br i1 %.not158.i, label %281, label %929

281:                                              ; preds = %279
  %282 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %283 = icmp ult i32 %282, 8
  br i1 %283, label %284, label %637

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  %.not.i.i = icmp eq ptr %.0132.i, null
  br i1 %.not.i.i, label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.thread.i, label %285

285:                                              ; preds = %284
  %286 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %287 = extractvalue { ptr, ptr } %286, 0
  %288 = extractvalue { ptr, ptr } %286, 1
  %.not128202.i.i = icmp eq ptr %287, %288
  br i1 %.not128202.i.i, label %._crit_edge206.i.i, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %285, %._crit_edge.i.i
  %.0118203.i.i = phi ptr [ %300, %._crit_edge.i.i ], [ %287, %285 ]
  %289 = load ptr, ptr %.0118203.i.i, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %.sroa.0181.0199.i.i = load ptr, ptr %290, align 8
  %.not192200.i.i = icmp eq ptr %.sroa.0181.0199.i.i, %291
  br i1 %.not192200.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph205.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %.sroa.0181.0201.i.i = phi ptr [ %.sroa.0181.0.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i ], [ %.sroa.0181.0199.i.i, %.lr.ph205.i.i ]
  %292 = icmp eq ptr %.sroa.0181.0201.i.i, null
  %293 = getelementptr inbounds i8, ptr %.sroa.0181.0201.i.i, i64 -24
  %294 = select i1 %292, ptr null, ptr %293
  %295 = load i8, ptr %294, align 8
  switch i8 %295, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %297 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %296, i32 noundef 6) #16
  br i1 %297, label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.thread.i, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i.i:      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  %298 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %294, i32 noundef 6) #16
  br i1 %298, label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.thread.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i, %.lr.ph.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0201.i.i, i64 8
  %.sroa.0181.0.i.i = load ptr, ptr %299, align 8
  %.not192.i.i = icmp eq ptr %.sroa.0181.0.i.i, %291
  br i1 %.not192.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i, %.lr.ph205.i.i
  %300 = getelementptr inbounds i8, ptr %.0118203.i.i, i64 8
  %.not128.i.i = icmp eq ptr %300, %288
  br i1 %.not128.i.i, label %._crit_edge206.i.i, label %.lr.ph205.i.i

._crit_edge206.i.i:                               ; preds = %._crit_edge.i.i, %285
  %301 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  %302 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %303 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %302) #16
  %304 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 -24
  %308 = load i8, ptr %307, align 8
  %309 = icmp eq i8 %308, 84
  br i1 %309, label %.lr.ph34.i.i.i, label %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.thread.i.i

.lr.ph34.i.i.i:                                   ; preds = %._crit_edge206.i.i, %.backedge.i.i.i
  %310 = phi ptr [ %316, %.backedge.i.i.i ], [ %307, %._crit_edge206.i.i ]
  %.sroa.0.033.i.i.i = phi ptr [ %312, %.backedge.i.i.i ], [ %306, %._crit_edge206.i.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i.i.i, i64 8
  %312 = load ptr, ptr %311, align 8
  store ptr %303, ptr %15, align 8
  store ptr null, ptr %48, align 8
  store ptr %1, ptr %49, align 8
  store ptr %4, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i8 1, ptr %52, align 8
  store i8 1, ptr %53, align 1
  %313 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %310, ptr noundef nonnull align 8 dereferenceable(58) %15) #16
  %.not.i.i185.i = icmp eq ptr %313, null
  br i1 %.not.i.i185.i, label %319, label %314

314:                                              ; preds = %.lr.ph34.i.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull %313) #16
  %315 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %310) #16
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %338, %319, %314
  %316 = getelementptr inbounds i8, ptr %312, i64 -24
  %317 = load i8, ptr %316, align 8
  %318 = icmp eq i8 %317, 84
  br i1 %318, label %.lr.ph34.i.i.i, label %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.thread.i.i, !llvm.loop !13

319:                                              ; preds = %.lr.ph34.i.i.i
  %320 = getelementptr inbounds i8, ptr %.sroa.0.033.i.i.i, i64 -20
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 134217727
  %.not2531.i.i.i = icmp eq i32 %322, 0
  br i1 %.not2531.i.i.i, label %.backedge.i.i.i, label %.lr.ph.i.i186.i, !llvm.loop !13

.lr.ph.i.i186.i:                                  ; preds = %319
  %323 = getelementptr inbounds i8, ptr %.sroa.0.033.i.i.i, i64 -32
  %324 = getelementptr inbounds i8, ptr %.sroa.0.033.i.i.i, i64 48
  %325 = zext nneg i32 %322 to i64
  br label %326

326:                                              ; preds = %338, %.lr.ph.i.i186.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i186.i ], [ %indvars.iv.next.i.i.i, %338 ]
  %327 = load ptr, ptr %323, align 8
  %328 = getelementptr inbounds %"class.llvm::Use", ptr %327, i64 %indvars.iv.i.i.i
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, %310
  br i1 %330, label %331, label %338

331:                                              ; preds = %326
  %332 = load i32, ptr %324, align 8
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds %"class.llvm::Use", ptr %327, i64 %333
  %335 = getelementptr inbounds ptr, ptr %334, i64 %indvars.iv.i.i.i
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %336) #16
  br i1 %337, label %339, label %338

338:                                              ; preds = %331, %326
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not25.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %325
  br i1 %.not25.i.i.i, label %.backedge.i.i.i, label %326, !llvm.loop !14

_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.thread.i.i: ; preds = %.backedge.i.i.i, %._crit_edge206.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.thread.i

339:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull %54, i64 noundef 8) #16
  %340 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 134217727
  %.not130207.i.i = icmp eq i32 %342, 0
  br i1 %.not130207.i.i, label %._crit_edge211.i.i, label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %339
  %343 = getelementptr inbounds i8, ptr %310, i64 -8
  %344 = getelementptr inbounds nuw i8, ptr %310, i64 72
  %345 = zext nneg i32 %342 to i64
  br label %346

346:                                              ; preds = %380, %.lr.ph210.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph210.i.i ], [ %indvars.iv.next.i.i, %380 ]
  %347 = load ptr, ptr %343, align 8
  %348 = getelementptr inbounds %"class.llvm::Use", ptr %347, i64 %indvars.iv.i.i
  %349 = load ptr, ptr %348, align 8
  %.not138.i.i = icmp eq ptr %349, %310
  br i1 %.not138.i.i, label %350, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

350:                                              ; preds = %346
  %351 = load i32, ptr %344, align 8
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds %"class.llvm::Use", ptr %347, i64 %352
  %354 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv.i.i
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %355) #16
  br i1 %356, label %380, label %._ZN4llvm10BasicBlock13getTerminatorEv.exit_crit_edge.i.i

._ZN4llvm10BasicBlock13getTerminatorEv.exit_crit_edge.i.i: ; preds = %350
  %.pre.i191.i = load ptr, ptr %343, align 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %._ZN4llvm10BasicBlock13getTerminatorEv.exit_crit_edge.i.i, %346
  %357 = phi ptr [ %.pre.i191.i, %._ZN4llvm10BasicBlock13getTerminatorEv.exit_crit_edge.i.i ], [ %347, %346 ]
  %358 = load i32, ptr %344, align 8
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds %"class.llvm::Use", ptr %357, i64 %359
  %361 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv.i.i
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %363, %364
  call void @llvm.assume(i1 %365)
  %366 = getelementptr inbounds i8, ptr %364, i64 -24
  %367 = load i8, ptr %366, align 8
  %368 = icmp eq i8 %367, 33
  br i1 %368, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, label %369

369:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %371 = add i64 %370, 1
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i.i187.i = icmp ugt i64 %371, %372
  br i1 %.not.i.i.i.i187.i, label %373, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

373:                                              ; preds = %369
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %54, i64 noundef %371, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %373, %369
  %374 = load ptr, ptr %16, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  %377 = ptrtoint ptr %362 to i64
  store i64 %377, ptr %376, align 1
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %379 = add i64 %378, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %379) #16
  br label %380

380:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %350
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not130.i.i = icmp eq i64 %indvars.iv.next.i.i, %345
  br i1 %.not130.i.i, label %._crit_edge211.i.i, label %346, !llvm.loop !15

._crit_edge211.i.i:                               ; preds = %380, %339
  br i1 %.not131.i.i, label %382, label %381

381:                                              ; preds = %._crit_edge211.i.i
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull %129) #16
  br label %382

382:                                              ; preds = %381, %._crit_edge211.i.i
  %383 = load ptr, ptr %16, align 8
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %385 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %301, ptr %383, i64 %384, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext %6) #16
  call fastcc void @_ZL24placeSplitBlockCarefullyPN4llvm10BasicBlockERNS_15SmallVectorImplIS1_EEPNS_4LoopE(ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %129)
  %386 = load i64, ptr %56, align 8
  %387 = add i64 %386, 152
  store i64 %387, ptr %56, align 8
  %388 = load ptr, ptr %55, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = add i64 %389, 7
  %391 = and i64 %390, -8
  %392 = add i64 %391, 152
  %393 = load ptr, ptr %57, align 8
  %394 = ptrtoint ptr %393 to i64
  %.not.i.i.i.i.i238.i = icmp ugt i64 %392, %394
  %.not14.i.i.i.i.i.i = icmp eq ptr %388, null
  %or.cond.i.i.i.i.i239.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i238.i
  br i1 %or.cond.i.i.i.i.i239.i, label %.critedge.i.i.i.i.i.i, label %395

395:                                              ; preds = %382
  %396 = inttoptr i64 %392 to ptr
  %397 = inttoptr i64 %391 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %382
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  %398 = load ptr, ptr %55, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = add i64 %399, 7
  %401 = and i64 %400, -8
  %402 = inttoptr i64 %401 to ptr
  %403 = getelementptr inbounds i8, ptr %402, i64 152
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %395
  %.sink.i.i = phi ptr [ %403, %.critedge.i.i.i.i.i.i ], [ %396, %395 ]
  %.0.i.i.i.i.i.i = phi ptr [ %402, %.critedge.i.i.i.i.i.i ], [ %397, %395 ]
  store ptr %.sink.i.i, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i, i8 0, i64 152, i1 false)
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i) #16
  %404 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %.not132.i.i = icmp eq ptr %404, null
  br i1 %.not132.i.i, label %406, label %405

405:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE20replaceChildLoopWithEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(152) %404, ptr noundef nonnull %129, ptr noundef nonnull %.0.i.i.i.i.i.i) #16
  br label %407

406:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18changeTopLevelLoopEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %129, ptr noundef nonnull %.0.i.i.i.i.i.i) #16
  br label %407

407:                                              ; preds = %406, %405
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i, ptr noundef nonnull %129) #16
  %408 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %409 = extractvalue { ptr, ptr } %408, 0
  %410 = extractvalue { ptr, ptr } %408, 1
  %.not133212.i.i = icmp eq ptr %409, %410
  br i1 %.not133212.i.i, label %._crit_edge216.i.i, label %.lr.ph215.i.i

.lr.ph215.i.i:                                    ; preds = %407, %.lr.ph215.i.i
  %.0122213.i.i = phi ptr [ %412, %.lr.ph215.i.i ], [ %409, %407 ]
  %411 = load ptr, ptr %.0122213.i.i, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i, ptr noundef %411) #16
  %412 = getelementptr inbounds i8, ptr %.0122213.i.i, i64 8
  %.not133.i.i = icmp eq ptr %412, %410
  br i1 %.not133.i.i, label %._crit_edge216.i.i, label %.lr.ph215.i.i

._crit_edge216.i.i:                               ; preds = %.lr.ph215.i.i, %407
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %301) #16
  store ptr %58, ptr %17, align 8
  store ptr %58, ptr %59, align 8
  store i32 4, ptr %60, align 8
  store i32 0, ptr %61, align 4
  store i32 0, ptr %62, align 8
  %413 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %._crit_edge220.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge216.i.i, %420
  %.sroa.0.0.i.i.i.i = phi ptr [ %422, %420 ], [ %414, %._crit_edge216.i.i ]
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = load i8, ptr %417, align 8
  %419 = add i8 %418, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %419, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %420

420:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %._crit_edge220.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %424 = phi ptr [ %417, %.lr.ph.i.i.i.i.i.i ], [ %494, %.lr.ph.i.i.i.i ]
  %.sroa.0170.0218.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0170.1.i.i, %.lr.ph.i.i.i.i ]
  %425 = getelementptr inbounds i8, ptr %424, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %301, ptr noundef %426) #16
  br i1 %427, label %428, label %489

428:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %63, i64 noundef 8) #16
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %430 = add i64 %429, 1
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %.not.i.i.i.i.i189.i = icmp ugt i64 %430, %431
  br i1 %.not.i.i.i.i.i189.i, label %432, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

432:                                              ; preds = %428
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %63, i64 noundef %430, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i: ; preds = %432, %428
  %433 = load ptr, ptr %14, align 8
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %435 = getelementptr inbounds ptr, ptr %433, i64 %434
  %436 = ptrtoint ptr %426 to i64
  store i64 %436, ptr %435, align 1
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %438 = add i64 %437, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %438) #16
  br label %439

439:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i
  %440 = load ptr, ptr %14, align 8
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %442 = getelementptr inbounds ptr, ptr %440, i64 %441
  %443 = getelementptr inbounds i8, ptr %442, i64 -8
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %446 = add i64 %445, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %446) #16
  %447 = load ptr, ptr %59, align 8, !noalias !16
  %448 = load ptr, ptr %17, align 8, !noalias !16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %450, label %462

450:                                              ; preds = %439
  %451 = load i32, ptr %61, align 4, !noalias !16
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %448, i64 %452
  %.not24.i.i.i.i.i = icmp eq i32 %451, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i190.i

.lr.ph.i.i.i.i190.i:                              ; preds = %450, %456
  %.025.i.i.i.i.i = phi ptr [ %457, %456 ], [ %448, %450 ]
  %454 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !16
  %455 = icmp eq ptr %454, %444
  br i1 %455, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i, label %456

456:                                              ; preds = %.lr.ph.i.i.i.i190.i
  %457 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i, i64 8
  %.not.i.i.i145.i.i = icmp eq ptr %457, %453
  br i1 %.not.i.i.i145.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i190.i, !llvm.loop !11

._crit_edge.i.i.i.i.i:                            ; preds = %456, %450
  %458 = load i32, ptr %60, align 8, !noalias !16
  %459 = icmp ult i32 %451, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %._crit_edge.i.i.i.i.i
  %461 = add nuw i32 %451, 1
  store i32 %461, ptr %61, align 4, !noalias !16
  store ptr %444, ptr %453, align 8, !noalias !16
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

462:                                              ; preds = %._crit_edge.i.i.i.i.i, %439
  %463 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %444) #16, !noalias !16
  %.fca.1.extract.i.i.i.i.i = extractvalue { ptr, i8 } %463, 1
  %464 = trunc i8 %.fca.1.extract.i.i.i.i.i to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i: ; preds = %462, %460
  %.sroa.4.0.i.i.i.i.i = phi i1 [ true, %460 ], [ %464, %462 ]
  %465 = icmp ne ptr %444, %301
  %466 = and i1 %465, %.sroa.4.0.i.i.i.i.i
  br i1 %466, label %467, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i

467:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
  %468 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %467, %475
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %477, %475 ], [ %469, %467 ]
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = load i8, ptr %472, align 8
  %474 = add i8 %473, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %474, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %475

475:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i: ; preds = %475, %.lr.ph.i.i.i.i.i.i.i, %467
  %.sroa.0.1.i.i.i.i.i = phi ptr [ null, %467 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ null, %475 ]
  %479 = load ptr, ptr %14, align 8
  %480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  %481 = getelementptr inbounds ptr, ptr %479, i64 %480
  %482 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %481, ptr %.sroa.0.1.i.i.i.i.i, ptr null)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i: ; preds = %.lr.ph.i.i.i.i190.i, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
  %483 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br i1 %483, label %484, label %439, !llvm.loop !19

484:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  %486 = load ptr, ptr %14, align 8
  %487 = icmp eq ptr %486, %63
  br i1 %487, label %_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i, label %488

488:                                              ; preds = %484
  call void @free(ptr noundef %486) #16
  br label %_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i

_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i: ; preds = %488, %484
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br label %489

489:                                              ; preds = %_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0218.i.i, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %._crit_edge220.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %489, %497
  %.sroa.0170.1.i.i = phi ptr [ %499, %497 ], [ %491, %489 ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0170.1.i.i, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = load i8, ptr %494, align 8
  %496 = add i8 %495, -30
  %or.cond.i.i.i.i = icmp ult i8 %496, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %497

497:                                              ; preds = %.lr.ph.i.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0170.1.i.i, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %._crit_edge220.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

._crit_edge220.i.i:                               ; preds = %420, %489, %497, %._crit_edge216.i.i
  %501 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %501, align 8
  %.not134221.i.i = icmp eq ptr %503, %504
  br i1 %.not134221.i.i, label %._crit_edge225.i.i, label %.lr.ph224.i.i

.lr.ph224.i.i:                                    ; preds = %._crit_edge220.i.i, %540
  %505 = phi ptr [ %542, %540 ], [ %504, %._crit_edge220.i.i ]
  %.0119222.i.i = phi i64 [ %.1120.i.i, %540 ], [ 0, %._crit_edge220.i.i ]
  %506 = getelementptr inbounds ptr, ptr %505, i64 %.0119222.i.i
  %507 = load ptr, ptr %506, align 8
  %508 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %507) #16
  %509 = load ptr, ptr %59, align 8
  %510 = load ptr, ptr %17, align 8
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %512, label %521

512:                                              ; preds = %.lr.ph224.i.i
  %513 = load i32, ptr %61, align 4
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %510, i64 %514
  %.not1317.i.i.i.i = icmp eq i32 %513, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i147.i.i

.lr.ph.i.i147.i.i:                                ; preds = %512, %518
  %.01118.i.i.i.i = phi ptr [ %519, %518 ], [ %510, %512 ]
  %516 = load ptr, ptr %.01118.i.i.i.i, align 8
  %517 = icmp eq ptr %516, %508
  br i1 %517, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, label %518

518:                                              ; preds = %.lr.ph.i.i147.i.i
  %519 = getelementptr inbounds i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %519, %515
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i147.i.i, !llvm.loop !20

._crit_edge.i.i.i.i:                              ; preds = %518, %512
  %520 = getelementptr inbounds ptr, ptr %509, i64 %514
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

521:                                              ; preds = %.lr.ph224.i.i
  %522 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %508) #16
  %.not.i.i.i188.i = icmp eq ptr %522, null
  %.pre.i.i.i = load ptr, ptr %59, align 8
  %.pre4.i.i.i = load ptr, ptr %17, align 8
  br i1 %.not.i.i.i188.i, label %523, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %521
  %.pre5.i.i.i = load i32, ptr %61, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

523:                                              ; preds = %521
  %524 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %525 = load i32, ptr %61, align 4
  %526 = load i32, ptr %60, align 8
  %.v.v.i14.i.i.i.i = select i1 %524, i32 %525, i32 %526
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %527 = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i147.i.i, %523, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i.i.i
  %528 = phi i32 [ %513, %._crit_edge.i.i.i.i ], [ %525, %523 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %513, %.lr.ph.i.i147.i.i ]
  %529 = phi ptr [ %509, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %523 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %509, %.lr.ph.i.i147.i.i ]
  %530 = phi ptr [ %509, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %523 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %509, %.lr.ph.i.i147.i.i ]
  %.0.i.i146.i.i = phi ptr [ %520, %._crit_edge.i.i.i.i ], [ %527, %523 ], [ %522, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i147.i.i ]
  %531 = icmp eq ptr %530, %529
  %532 = load i32, ptr %60, align 8
  %.v.v.i.i.i.i = select i1 %531, i32 %528, i32 %532
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %533 = getelementptr inbounds ptr, ptr %530, i64 %.v.i.i.i.i
  %.not194.i.i = icmp eq ptr %.0.i.i146.i.i, %533
  br i1 %.not194.i.i, label %536, label %534

534:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %535 = add i64 %.0119222.i.i, 1
  br label %540

536:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %537 = load ptr, ptr %501, align 8
  %538 = getelementptr inbounds ptr, ptr %537, i64 %.0119222.i.i
  %539 = call noundef ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr %538) #16
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i, ptr noundef %539) #16
  br label %540

540:                                              ; preds = %536, %534
  %.1120.i.i = phi i64 [ %535, %534 ], [ %.0119222.i.i, %536 ]
  %541 = load ptr, ptr %502, align 8
  %542 = load ptr, ptr %501, align 8
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 3
  %.not134.i.i = icmp eq i64 %.1120.i.i, %546
  br i1 %.not134.i.i, label %._crit_edge225.i.i, label %.lr.ph224.i.i, !llvm.loop !21

._crit_edge225.i.i:                               ; preds = %540, %._crit_edge220.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %64, i64 noundef 8) #16
  %547 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %548 = add i64 %547, 1
  %549 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %.not.i.i.i237.i = icmp ugt i64 %548, %549
  br i1 %.not.i.i.i237.i, label %550, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

550:                                              ; preds = %._crit_edge225.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %64, i64 noundef %548, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %550, %._crit_edge225.i.i
  %551 = load ptr, ptr %18, align 8
  %552 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %553 = getelementptr inbounds ptr, ptr %551, i64 %552
  %554 = ptrtoint ptr %385 to i64
  store i64 %554, ptr %553, align 1
  %555 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %556 = add i64 %555, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %556) #16
  %557 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %558 = extractvalue { ptr, i64 } %557, 1
  %.not135226.i.i = icmp eq i64 %558, 0
  br i1 %.not135226.i.i, label %._crit_edge230.i.i, label %.lr.ph229.i.i

.lr.ph229.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %605
  %559 = phi i64 [ %607, %605 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ]
  %.0116227.i.i = phi i32 [ %606, %605 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ]
  %560 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %561 = extractvalue { ptr, i64 } %560, 0
  %562 = getelementptr inbounds ptr, ptr %561, i64 %559
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %59, align 8
  %565 = load ptr, ptr %17, align 8
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %567, label %576

567:                                              ; preds = %.lr.ph229.i.i
  %568 = load i32, ptr %61, align 4
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %565, i64 %569
  %.not1317.i.i159.i.i = icmp eq i32 %568, 0
  br i1 %.not1317.i.i159.i.i, label %._crit_edge.i.i163.i.i, label %.lr.ph.i.i160.i.i

.lr.ph.i.i160.i.i:                                ; preds = %567, %573
  %.01118.i.i161.i.i = phi ptr [ %574, %573 ], [ %565, %567 ]
  %571 = load ptr, ptr %.01118.i.i161.i.i, align 8
  %572 = icmp eq ptr %571, %563
  br i1 %572, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i, label %573

573:                                              ; preds = %.lr.ph.i.i160.i.i
  %574 = getelementptr inbounds i8, ptr %.01118.i.i161.i.i, i64 8
  %.not13.i.i162.i.i = icmp eq ptr %574, %570
  br i1 %.not13.i.i162.i.i, label %._crit_edge.i.i163.i.i, label %.lr.ph.i.i160.i.i, !llvm.loop !20

._crit_edge.i.i163.i.i:                           ; preds = %573, %567
  %575 = getelementptr inbounds ptr, ptr %564, i64 %569
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i

576:                                              ; preds = %.lr.ph229.i.i
  %577 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %563) #16
  %.not.i.i148.i.i = icmp eq ptr %577, null
  %.pre.i149.i.i = load ptr, ptr %59, align 8
  %.pre4.i150.i.i = load ptr, ptr %17, align 8
  br i1 %.not.i.i148.i.i, label %578, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i151.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i151.i.i: ; preds = %576
  %.pre5.i153.i.i = load i32, ptr %61, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i

578:                                              ; preds = %576
  %579 = icmp eq ptr %.pre.i149.i.i, %.pre4.i150.i.i
  %580 = load i32, ptr %61, align 4
  %581 = load i32, ptr %60, align 8
  %.v.v.i14.i.i157.i.i = select i1 %579, i32 %580, i32 %581
  %.v.i15.i.i158.i.i = zext i32 %.v.v.i14.i.i157.i.i to i64
  %582 = getelementptr inbounds ptr, ptr %.pre.i149.i.i, i64 %.v.i15.i.i158.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i: ; preds = %.lr.ph.i.i160.i.i, %578, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i151.i.i, %._crit_edge.i.i163.i.i
  %583 = phi i32 [ %568, %._crit_edge.i.i163.i.i ], [ %580, %578 ], [ %.pre5.i153.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i151.i.i ], [ %568, %.lr.ph.i.i160.i.i ]
  %584 = phi ptr [ %564, %._crit_edge.i.i163.i.i ], [ %.pre4.i150.i.i, %578 ], [ %.pre4.i150.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i151.i.i ], [ %564, %.lr.ph.i.i160.i.i ]
  %585 = phi ptr [ %564, %._crit_edge.i.i163.i.i ], [ %.pre.i149.i.i, %578 ], [ %.pre.i149.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i151.i.i ], [ %564, %.lr.ph.i.i160.i.i ]
  %.0.i.i154.i.i = phi ptr [ %575, %._crit_edge.i.i163.i.i ], [ %582, %578 ], [ %577, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i151.i.i ], [ %.01118.i.i161.i.i, %.lr.ph.i.i160.i.i ]
  %586 = icmp eq ptr %585, %584
  %587 = load i32, ptr %60, align 8
  %.v.v.i.i155.i.i = select i1 %586, i32 %583, i32 %587
  %.v.i.i156.i.i = zext i32 %.v.v.i.i155.i.i to i64
  %588 = getelementptr inbounds ptr, ptr %585, i64 %.v.i.i156.i.i
  %.not195.i.i = icmp eq ptr %.0.i.i154.i.i, %588
  br i1 %.not195.i.i, label %589, label %605

589:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %563) #16
  %590 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %563) #16
  %591 = icmp eq ptr %590, %129
  br i1 %591, label %592, label %603

592:                                              ; preds = %589
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %563, ptr noundef nonnull %.0.i.i.i.i.i.i) #16
  %593 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %594 = add i64 %593, 1
  %595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %.not.i.i.i165.i.i = icmp ugt i64 %594, %595
  br i1 %.not.i.i.i165.i.i, label %596, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i

596:                                              ; preds = %592
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %64, i64 noundef %594, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i: ; preds = %596, %592
  %597 = load ptr, ptr %18, align 8
  %598 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %599 = getelementptr inbounds ptr, ptr %597, i64 %598
  %600 = ptrtoint ptr %563 to i64
  store i64 %600, ptr %599, align 1
  %601 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %602 = add i64 %601, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %602) #16
  br label %603

603:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i, %589
  %604 = add i32 %.0116227.i.i, -1
  br label %605

605:                                              ; preds = %603, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i
  %.1117.i.i = phi i32 [ %.0116227.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i ], [ %604, %603 ]
  %606 = add i32 %.1117.i.i, 1
  %607 = zext i32 %606 to i64
  %608 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %609 = extractvalue { ptr, i64 } %608, 1
  %.not135.i.i = icmp eq i64 %609, %607
  br i1 %.not135.i.i, label %._crit_edge230.i.i, label %.lr.ph229.i.i, !llvm.loop !22

._crit_edge230.i.i:                               ; preds = %605, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %610 = call noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %129, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %5, i1 noundef zeroext %6) #16
  br i1 %6, label %611, label %613

611:                                              ; preds = %._crit_edge230.i.i
  %612 = call noundef zeroext i1 @_ZN4llvm9formLCSSAERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %2, ptr noundef %3) #16
  br label %613

613:                                              ; preds = %611, %._crit_edge230.i.i
  %614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %615 = load ptr, ptr %18, align 8
  %616 = icmp eq ptr %615, %64
  br i1 %616, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit236.i, label %617

617:                                              ; preds = %613
  call void @free(ptr noundef %615) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit236.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit236.i: ; preds = %617, %613
  %618 = load ptr, ptr %59, align 8
  %619 = load ptr, ptr %17, align 8
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, label %621

621:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit236.i
  call void @free(ptr noundef %618) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %621, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit236.i
  %.1.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit236.i ], [ %.0.i.i.i.i.i.i, %621 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ]
  %622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #16
  %623 = load ptr, ptr %16, align 8
  %624 = icmp eq ptr %623, %54
  br i1 %624, label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i, label %625

625:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %623) #16
  br label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i

_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.thread.i: ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i, %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.thread.i.i, %284
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  br label %637

_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i: ; preds = %625, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  %.not159.i = icmp eq ptr %.1.i.i, null
  br i1 %.not159.i, label %637, label %626

626:                                              ; preds = %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i
  %627 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %628 = add i64 %627, 1
  %629 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %.not.i.i.i192.i = icmp ugt i64 %628, %629
  br i1 %.not.i.i.i192.i, label %630, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i

630:                                              ; preds = %626
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef %628, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i: ; preds = %630, %626
  %631 = load ptr, ptr %28, align 8
  %632 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %633 = getelementptr inbounds ptr, ptr %631, i64 %632
  %634 = ptrtoint ptr %.1.i.i to i64
  store i64 %634, ptr %633, align 1
  %635 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %636 = add i64 %635, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %636) #16
  br label %1128

637:                                              ; preds = %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i, %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.thread.i, %281
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %638 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 72
  %640 = load ptr, ptr %639, align 8
  %.not.i193.i = icmp eq ptr %.0132.i, null
  br i1 %.not.i193.i, label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %._crit_edge.i197.i, label %.lr.ph.i.i.i.i.i194.i

.lr.ph.i.i.i.i.i194.i:                            ; preds = %641, %657
  %.sroa.0.0.i.i.i195.i = phi ptr [ %659, %657 ], [ %643, %641 ]
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i195.i, i64 24
  %646 = load ptr, ptr %645, align 8
  %647 = load i8, ptr %646, align 8
  %648 = add i8 %647, -30
  %or.cond.i.i.i.i.i196.i = icmp ult i8 %648, 11
  br i1 %or.cond.i.i.i.i.i196.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.preheader.i, label %657

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.preheader.i: ; preds = %.lr.ph.i.i.i.i.i194.i
  %649 = getelementptr inbounds i8, ptr %646, i64 40
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 48
  %652 = load ptr, ptr %651, align 8
  %653 = icmp ne ptr %651, %652
  call void @llvm.assume(i1 %653)
  %654 = getelementptr inbounds i8, ptr %652, i64 -24
  %655 = load i8, ptr %654, align 8
  %656 = icmp eq i8 %655, 33
  br i1 %656, label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, label %.lr.ph332.i

657:                                              ; preds = %.lr.ph.i.i.i.i.i194.i
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i195.i, i64 8
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %659, null
  br i1 %660, label %._crit_edge.i197.i, label %.lr.ph.i.i.i.i.i194.i, !llvm.loop !4

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.loopexit.i: ; preds = %.lr.ph.i.i.i209.i
  %661 = getelementptr inbounds i8, ptr %699, i64 40
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %664 = load ptr, ptr %663, align 8
  %665 = icmp ne ptr %663, %664
  call void @llvm.assume(i1 %665)
  %666 = getelementptr inbounds i8, ptr %664, i64 -24
  %667 = load i8, ptr %666, align 8
  %668 = icmp eq i8 %667, 33
  br i1 %668, label %.loopexit.i.i, label %.lr.ph332.i

.lr.ph332.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.preheader.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.loopexit.i
  %669 = phi ptr [ %662, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.loopexit.i ], [ %650, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.preheader.i ]
  %.sroa.0148.0174.i331.i = phi ptr [ %.sroa.0148.1.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.loopexit.i ], [ %.sroa.0.0.i.i.i195.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.preheader.i ]
  %.sroa.13.0175.i330.i = phi ptr [ %.sroa.13.1.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.loopexit.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.preheader.i ]
  %.sroa.6.0176.i329.i = phi ptr [ %.sroa.6.1.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.loopexit.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.preheader.i ]
  %.sroa.0153.0177.i328.i = phi ptr [ %.sroa.0153.1.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.loopexit.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.preheader.i ]
  %.not105.i.i = icmp eq ptr %669, %.0132.i
  br i1 %.not105.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i, label %670

670:                                              ; preds = %.lr.ph332.i
  %.not.i.i208.i = icmp eq ptr %.sroa.6.0176.i329.i, %.sroa.13.0175.i330.i
  br i1 %.not.i.i208.i, label %673, label %671

671:                                              ; preds = %670
  store ptr %669, ptr %.sroa.6.0176.i329.i, align 8
  %672 = getelementptr inbounds i8, ptr %.sroa.6.0176.i329.i, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i

673:                                              ; preds = %670
  %674 = ptrtoint ptr %.sroa.13.0175.i330.i to i64
  %675 = ptrtoint ptr %.sroa.0153.0177.i328.i to i64
  %676 = sub i64 %674, %675
  %677 = icmp eq i64 %676, 9223372036854775800
  br i1 %677, label %678, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

678:                                              ; preds = %673
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %673
  %679 = ashr exact i64 %676, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %679, i64 1)
  %680 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %679
  %681 = icmp ult i64 %680, %679
  %682 = call i64 @llvm.umin.i64(i64 %680, i64 1152921504606846975)
  %683 = select i1 %681, i64 1152921504606846975, i64 %682
  %.not.i.i.i.i211.i = icmp eq i64 %683, 0
  br i1 %.not.i.i.i.i211.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %684

684:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %685 = shl nuw nsw i64 %683, 3
  %686 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #18
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %684, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %687 = phi ptr [ %686, %684 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %688 = getelementptr inbounds ptr, ptr %687, i64 %679
  store ptr %669, ptr %688, align 8
  %689 = icmp sgt i64 %676, 0
  br i1 %689, label %690, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

690:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %687, ptr align 8 %.sroa.0153.0177.i328.i, i64 %676, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %690, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %691 = getelementptr inbounds i8, ptr %687, i64 %676
  %692 = getelementptr inbounds i8, ptr %691, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0153.0177.i328.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %693

693:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0177.i328.i, i64 noundef %676) #19
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %693, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %694 = getelementptr inbounds ptr, ptr %687, i64 %683
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %671, %.lr.ph332.i
  %.sroa.13.1.i.i = phi ptr [ %.sroa.13.0175.i330.i, %.lr.ph332.i ], [ %694, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.13.0175.i330.i, %671 ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.0176.i329.i, %.lr.ph332.i ], [ %692, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %672, %671 ]
  %.sroa.0153.1.i.i = phi ptr [ %.sroa.0153.0177.i328.i, %.lr.ph332.i ], [ %687, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0153.0177.i328.i, %671 ]
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0174.i331.i, i64 8
  %696 = load ptr, ptr %695, align 8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %._crit_edge.i197.i, label %.lr.ph.i.i.i209.i

.lr.ph.i.i.i209.i:                                ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i, %702
  %.sroa.0148.1.i.i = phi ptr [ %704, %702 ], [ %696, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ]
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.0148.1.i.i, i64 24
  %699 = load ptr, ptr %698, align 8
  %700 = load i8, ptr %699, align 8
  %701 = add i8 %700, -30
  %or.cond.i.i.i210.i = icmp ult i8 %701, 11
  br i1 %or.cond.i.i.i210.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.loopexit.i, label %702

702:                                              ; preds = %.lr.ph.i.i.i209.i
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.0148.1.i.i, i64 8
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %._crit_edge.i197.i, label %.lr.ph.i.i.i209.i, !llvm.loop !4

._crit_edge.i197.i:                               ; preds = %657, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i, %702, %641
  %.sroa.13.0.lcssa.i.i = phi ptr [ null, %641 ], [ %.sroa.13.1.i.i, %702 ], [ %.sroa.13.1.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %657 ]
  %.sroa.6.0.lcssa.i.i = phi ptr [ null, %641 ], [ %.sroa.6.1.i.i, %702 ], [ %.sroa.6.1.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %657 ]
  %.sroa.0153.0.lcssa.i.i = phi ptr [ null, %641 ], [ %.sroa.0153.1.i.i, %702 ], [ %.sroa.0153.1.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %657 ]
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %638) #16
  %707 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %638) #16
  %708 = extractvalue { ptr, i64 } %707, 0
  %709 = extractvalue { ptr, i64 } %707, 1
  store i8 5, ptr %65, align 8, !alias.scope !23
  store i8 3, ptr %66, align 1, !alias.scope !23
  store ptr %708, ptr %9, align 8, !alias.scope !23
  store i64 %709, ptr %67, align 8, !alias.scope !23
  store ptr @.str.5, ptr %68, align 8, !alias.scope !23
  %710 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %710, ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef %640, ptr noundef null) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %710) #16
  %711 = load ptr, ptr %10, align 8
  %712 = load i64, ptr %69, align 8
  %713 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %713, ptr noundef nonnull %638, ptr %711, i64 %712) #16
  %714 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %638) #16
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 48
  %716 = load ptr, ptr %715, align 8
  store ptr %716, ptr %11, align 8
  %.not.i.i.i.i.i198.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i.i198.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %717

717:                                              ; preds = %._crit_edge.i197.i
  %718 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %716, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %717, %._crit_edge.i197.i
  %719 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %720 = icmp eq ptr %11, %719
  br i1 %720, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %721

721:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %722 = load ptr, ptr %719, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %723

723:                                              ; preds = %721
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull align 4 dereferenceable(8) %722) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %723, %721
  %724 = load ptr, ptr %11, align 8
  store ptr %724, ptr %719, align 8
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %724, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %725

725:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %726 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %724, ptr noundef nonnull align 8 dereferenceable(8) %719) #16
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %11, align 8
  %.not.i.i.i.i107.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i107.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %727

727:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %727, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %725, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %728 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa.i.i, i64 -8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 32
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %710, i64 24
  %733 = getelementptr inbounds i8, ptr %710, i64 32
  %734 = load ptr, ptr %733, align 8
  %735 = icmp eq ptr %731, %732
  %736 = icmp eq ptr %731, %734
  %or.cond.i.i199.i = select i1 %735, i1 true, i1 %736
  br i1 %or.cond.i.i199.i, label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i, label %737

737:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %640, ptr %731, ptr noundef %640, ptr nonnull %732, ptr %734) #16
  br label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i

_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i: ; preds = %737, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %738 = getelementptr inbounds nuw i8, ptr %638, i64 56
  %.sroa.0138.0190.i.i = load ptr, ptr %738, align 8
  %739 = getelementptr inbounds i8, ptr %.sroa.0138.0190.i.i, i64 -24
  %740 = load i8, ptr %739, align 8
  %741 = icmp eq i8 %740, 84
  br i1 %741, label %.lr.ph192.i.i, label %.preheader.i.i

.lr.ph192.i.i:                                    ; preds = %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i
  %742 = ptrtoint ptr %.sroa.6.0.lcssa.i.i to i64
  %743 = ptrtoint ptr %.sroa.0153.0.lcssa.i.i to i64
  %744 = sub i64 %742, %743
  %745 = lshr exact i64 %744, 3
  %746 = trunc i64 %745 to i32
  %747 = getelementptr inbounds i8, ptr %713, i64 24
  br label %748

.preheader.i.i:                                   ; preds = %896, %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i
  %.not164193.i.i = icmp eq ptr %.sroa.0153.0.lcssa.i.i, %.sroa.6.0.lcssa.i.i
  br i1 %.not164193.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i, label %.lr.ph196.i.i

748:                                              ; preds = %896, %.lr.ph192.i.i
  %749 = phi ptr [ %739, %.lr.ph192.i.i ], [ %898, %896 ]
  %.sroa.0138.0191.i.i = phi ptr [ %.sroa.0138.0190.i.i, %.lr.ph192.i.i ], [ %.sroa.0138.0.i.i, %896 ]
  %750 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 -16
  %751 = load ptr, ptr %750, align 8
  %752 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %749) #16
  %753 = extractvalue { ptr, i64 } %752, 0
  %754 = extractvalue { ptr, i64 } %752, 1
  store i8 5, ptr %70, align 8, !alias.scope !26
  store i8 3, ptr %71, align 1, !alias.scope !26
  store ptr %753, ptr %12, align 8, !alias.scope !26
  store i64 %754, ptr %72, align 8, !alias.scope !26
  store ptr @.str.6, ptr %73, align 8, !alias.scope !26
  %755 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %747, ptr %8, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %755, ptr noundef %751, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #16
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 72
  store i32 %746, ptr %756, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %755, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  %757 = load i32, ptr %756, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %755, i32 noundef %757, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %758 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 -20
  %759 = load i32, ptr %758, align 4
  %760 = and i32 %759, 134217727
  %.not101180.i.i = icmp eq i32 %760, 0
  br i1 %.not101180.i.i, label %._crit_edge186.thread.i.i, label %.lr.ph.i203.i

.lr.ph.i203.i:                                    ; preds = %748
  %761 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 -32
  %762 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 48
  %763 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %764 = getelementptr inbounds i8, ptr %755, i64 -8
  %765 = zext nneg i32 %760 to i64
  br label %766

766:                                              ; preds = %821, %.lr.ph.i203.i
  %indvars.iv.i204.i = phi i64 [ 0, %.lr.ph.i203.i ], [ %indvars.iv.next.i205.i, %821 ]
  %.087184.i.i = phi i32 [ -1, %.lr.ph.i203.i ], [ %.188.i.i, %821 ]
  %.091183.i.i = phi i8 [ 1, %.lr.ph.i203.i ], [ %.192.i.i, %821 ]
  %.093182.i.i = phi ptr [ null, %.lr.ph.i203.i ], [ %.194.i.i, %821 ]
  %767 = load ptr, ptr %761, align 8
  %768 = load i32, ptr %762, align 8
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds %"class.llvm::Use", ptr %767, i64 %769
  %771 = getelementptr inbounds ptr, ptr %770, i64 %indvars.iv.i204.i
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %"class.llvm::Use", ptr %767, i64 %indvars.iv.i204.i
  %774 = load ptr, ptr %773, align 8
  %775 = icmp eq ptr %772, %.0132.i
  %776 = trunc nuw nsw i64 %indvars.iv.i204.i to i32
  br i1 %775, label %821, label %777

777:                                              ; preds = %766
  %778 = load i32, ptr %763, align 4
  %779 = and i32 %778, 134217727
  %780 = load i32, ptr %756, align 8
  %781 = icmp eq i32 %779, %780
  br i1 %781, label %782, label %783

782:                                              ; preds = %777
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %755) #16
  %.pre.i.i206.i = load i32, ptr %763, align 4
  br label %783

783:                                              ; preds = %782, %777
  %784 = phi i32 [ %.pre.i.i206.i, %782 ], [ %778, %777 ]
  %785 = add i32 %784, 1
  %786 = and i32 %785, 134217727
  %787 = and i32 %784, -134217728
  %788 = or disjoint i32 %786, %787
  store i32 %788, ptr %763, align 4
  %789 = add nsw i32 %786, -1
  %790 = load ptr, ptr %764, align 8
  %791 = zext i32 %789 to i64
  %792 = getelementptr inbounds %"class.llvm::Use", ptr %790, i64 %791
  %793 = load ptr, ptr %792, align 8
  %.not.i.i.i.i.i111.i.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i.i111.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %794

794:                                              ; preds = %783
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %798 = load ptr, ptr %797, align 8
  store ptr %796, ptr %798, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %799

799:                                              ; preds = %794
  %800 = load ptr, ptr %797, align 8
  %801 = getelementptr inbounds nuw i8, ptr %796, i64 16
  store ptr %800, ptr %801, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %799, %794, %783
  store ptr %774, ptr %792, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %774, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %802

802:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %803 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store ptr %804, ptr %805, align 8
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 16
  store ptr %805, ptr %807, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %806, %802
  %808 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store ptr %803, ptr %808, align 8
  store ptr %792, ptr %803, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %809 = load i32, ptr %763, align 4
  %810 = and i32 %809, 134217727
  %811 = add nsw i32 %810, -1
  %812 = load ptr, ptr %764, align 8
  %813 = load i32, ptr %756, align 8
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds %"class.llvm::Use", ptr %812, i64 %814
  %816 = zext i32 %811 to i64
  %817 = getelementptr inbounds ptr, ptr %815, i64 %816
  store ptr %772, ptr %817, align 8
  %818 = trunc nuw i8 %.091183.i.i to i1
  br i1 %818, label %819, label %821

819:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %.not103.i.i = icmp eq ptr %.093182.i.i, null
  br i1 %.not103.i.i, label %821, label %820

820:                                              ; preds = %819
  %.not104.i.i = icmp eq ptr %.093182.i.i, %774
  %spec.select.i.i = select i1 %.not104.i.i, i8 %.091183.i.i, i8 0
  br label %821

821:                                              ; preds = %820, %819, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %766
  %.194.i.i = phi ptr [ %.093182.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %.093182.i.i, %766 ], [ %774, %819 ], [ %.093182.i.i, %820 ]
  %.192.i.i = phi i8 [ %.091183.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %.091183.i.i, %766 ], [ %.091183.i.i, %819 ], [ %spec.select.i.i, %820 ]
  %.188.i.i = phi i32 [ %.087184.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %776, %766 ], [ %.087184.i.i, %819 ], [ %.087184.i.i, %820 ]
  %indvars.iv.next.i205.i = add nuw nsw i64 %indvars.iv.i204.i, 1
  %.not101.i.i = icmp eq i64 %indvars.iv.next.i205.i, %765
  br i1 %.not101.i.i, label %._crit_edge186.i.i, label %766, !llvm.loop !29

._crit_edge186.i.i:                               ; preds = %821
  %822 = trunc nuw i8 %.192.i.i to i1
  %.not102.i.i = icmp eq i32 %.188.i.i, 0
  br i1 %.not102.i.i, label %851, label %._crit_edge186.thread.i.i

._crit_edge186.thread.i.i:                        ; preds = %._crit_edge186.i.i, %748
  %.087.lcssa214.i.i = phi i32 [ %.188.i.i, %._crit_edge186.i.i ], [ -1, %748 ]
  %.091.lcssa212.i.i = phi i1 [ %822, %._crit_edge186.i.i ], [ true, %748 ]
  %.093.lcssa210.i.i = phi ptr [ %.194.i.i, %._crit_edge186.i.i ], [ null, %748 ]
  %823 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 -32
  %824 = load ptr, ptr %823, align 8
  %825 = zext i32 %.087.lcssa214.i.i to i64
  %826 = getelementptr inbounds %"class.llvm::Use", ptr %824, i64 %825
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %824, align 8
  %.not.i.i.i.i112.i.i = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i112.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %829

829:                                              ; preds = %._crit_edge186.thread.i.i
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %833 = load ptr, ptr %832, align 8
  store ptr %831, ptr %833, align 8
  %.not.i.i.i.i.i113.i.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i.i113.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %834

834:                                              ; preds = %829
  %835 = load ptr, ptr %832, align 8
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 16
  store ptr %835, ptr %836, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %834, %829, %._crit_edge186.thread.i.i
  store ptr %827, ptr %824, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %827, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, label %837

837:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %838 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %824, i64 8
  store ptr %839, ptr %840, align 8
  %.not.i.i.i.i.i.i114.i.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i.i114.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 16
  store ptr %840, ptr %842, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %841, %837
  %843 = getelementptr inbounds nuw i8, ptr %824, i64 16
  store ptr %838, ptr %843, align 8
  store ptr %824, ptr %838, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %844 = load ptr, ptr %823, align 8
  %845 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 48
  %846 = load i32, ptr %845, align 8
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds %"class.llvm::Use", ptr %844, i64 %847
  %849 = getelementptr inbounds ptr, ptr %848, i64 %825
  %850 = load ptr, ptr %849, align 8
  store ptr %850, ptr %848, align 8
  br label %851

851:                                              ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %._crit_edge186.i.i
  %.091.lcssa213.i.i = phi i1 [ %.091.lcssa212.i.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ], [ %822, %._crit_edge186.i.i ]
  %.093.lcssa211.i.i = phi ptr [ %.093.lcssa210.i.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ], [ %.194.i.i, %._crit_edge186.i.i ]
  call void @_ZN4llvm7PHINode21removeIncomingValueIfENS_12function_refIFbjEEEb(ptr noundef nonnull align 8 dereferenceable(76) %749, ptr nonnull @"_ZN4llvm12function_refIFbjEE11callback_fnIZL25insertUniqueBackedgeBlockPNS_4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEE3$_0EEblj", i64 %74, i1 noundef zeroext false) #16
  %852 = load i32, ptr %758, align 4
  %853 = and i32 %852, 134217727
  %854 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 48
  %855 = load i32, ptr %854, align 8
  %856 = icmp eq i32 %853, %855
  br i1 %856, label %857, label %858

857:                                              ; preds = %851
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %749) #16
  %.pre.i121.i.i = load i32, ptr %758, align 4
  br label %858

858:                                              ; preds = %857, %851
  %859 = phi i32 [ %.pre.i121.i.i, %857 ], [ %852, %851 ]
  %860 = add i32 %859, 1
  %861 = and i32 %860, 134217727
  %862 = and i32 %859, -134217728
  %863 = or disjoint i32 %861, %862
  store i32 %863, ptr %758, align 4
  %864 = add nsw i32 %861, -1
  %865 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 -32
  %866 = load ptr, ptr %865, align 8
  %867 = zext i32 %864 to i64
  %868 = getelementptr inbounds %"class.llvm::Use", ptr %866, i64 %867
  %869 = load ptr, ptr %868, align 8
  %.not.i.i.i.i.i115.i.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i.i115.i.i, label %878, label %870

870:                                              ; preds = %858
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %874 = load ptr, ptr %873, align 8
  store ptr %872, ptr %874, align 8
  %.not.i.i.i.i.i.i116.i.i = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i.i.i116.i.i, label %878, label %875

875:                                              ; preds = %870
  %876 = load ptr, ptr %873, align 8
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 16
  store ptr %876, ptr %877, align 8
  br label %878

878:                                              ; preds = %875, %870, %858
  store ptr %755, ptr %868, align 8
  %879 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store ptr %880, ptr %881, align 8
  %.not.i.i.i.i.i.i.i119.i.i = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i.i.i.i119.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit122.i.i, label %882

882:                                              ; preds = %878
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 16
  store ptr %881, ptr %883, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit122.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit122.i.i: ; preds = %882, %878
  %884 = getelementptr inbounds nuw i8, ptr %868, i64 16
  store ptr %879, ptr %884, align 8
  store ptr %868, ptr %879, align 8
  %885 = load i32, ptr %758, align 4
  %886 = and i32 %885, 134217727
  %887 = add nsw i32 %886, -1
  %888 = load ptr, ptr %865, align 8
  %889 = load i32, ptr %854, align 8
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds %"class.llvm::Use", ptr %888, i64 %890
  %892 = zext i32 %887 to i64
  %893 = getelementptr inbounds ptr, ptr %891, i64 %892
  store ptr %710, ptr %893, align 8
  br i1 %.091.lcssa213.i.i, label %894, label %896

894:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit122.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %755, ptr noundef %.093.lcssa211.i.i) #16
  %895 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %755) #16
  br label %896

896:                                              ; preds = %894, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit122.i.i
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0191.i.i, i64 8
  %.sroa.0138.0.i.i = load ptr, ptr %897, align 8
  %898 = getelementptr inbounds i8, ptr %.sroa.0138.0.i.i, i64 -24
  %899 = load i8, ptr %898, align 8
  %900 = icmp eq i8 %899, 84
  br i1 %900, label %748, label %.preheader.i.i, !llvm.loop !30

.lr.ph196.i.i:                                    ; preds = %.preheader.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %.089195.i.i = phi ptr [ %.190.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ], [ null, %.preheader.i.i ]
  %.sroa.0130.0194.i.i = phi ptr [ %916, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ], [ %.sroa.0153.0.lcssa.i.i, %.preheader.i.i ]
  %901 = load ptr, ptr %.sroa.0130.0194.i.i, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 48
  %903 = load ptr, ptr %902, align 8
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit125.i.i, label %905

905:                                              ; preds = %.lr.ph196.i.i
  %906 = getelementptr inbounds i8, ptr %903, i64 -24
  %907 = load i8, ptr %906, align 8
  %908 = add i8 %907, -30
  %909 = icmp ult i8 %908, 11
  %spec.select.i.i123.i.i = select i1 %909, ptr %906, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit125.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit125.i.i: ; preds = %905, %.lr.ph196.i.i
  %.0.i.i124.i.i = phi ptr [ null, %.lr.ph196.i.i ], [ %spec.select.i.i123.i.i, %905 ]
  %.not100.i.i = icmp eq ptr %.089195.i.i, null
  br i1 %.not100.i.i, label %910, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

910:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit125.i.i
  %911 = getelementptr inbounds nuw i8, ptr %.0.i.i124.i.i, i64 4
  %912 = load i32, ptr %911, align 4
  %913 = and i32 %912, 536870912
  %.not.i.i.i202.i = icmp eq i32 %913, 0
  br i1 %.not.i.i.i202.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, label %914

914:                                              ; preds = %910
  %915 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i124.i.i, i32 noundef 18) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %914, %910, %_ZN4llvm10BasicBlock13getTerminatorEv.exit125.i.i
  %.190.i.i = phi ptr [ %.089195.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit125.i.i ], [ %915, %914 ], [ null, %910 ]
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i124.i.i, i32 noundef 18, ptr noundef null) #16
  call void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i124.i.i, ptr noundef nonnull %638, ptr noundef nonnull %710) #16
  %916 = getelementptr inbounds i8, ptr %.sroa.0130.0194.i.i, i64 8
  %.not164.i.i = icmp eq ptr %916, %.sroa.6.0.lcssa.i.i
  br i1 %.not164.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i, label %.lr.ph196.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, %.preheader.i.i
  %.089.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.190.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ]
  %917 = getelementptr inbounds nuw i8, ptr %710, i64 48
  %918 = load ptr, ptr %917, align 8
  %919 = icmp ne ptr %917, %918
  call void @llvm.assume(i1 %919)
  %920 = getelementptr inbounds i8, ptr %918, i64 -24
  %921 = load i8, ptr %920, align 8
  %922 = add i8 %921, -30
  %923 = icmp ult i8 %922, 11
  %spec.select.i.i126.i.i = select i1 %923, ptr %920, ptr null
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i126.i.i, i32 noundef 18, ptr noundef %.089.lcssa.i.i) #16
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef nonnull %710, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10splitBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %710) #16
  br i1 %.not.i, label %.loopexit.i.i, label %924

924:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i
  call void @_ZN4llvm16MemorySSAUpdater42updatePhisWhenInsertingUniqueBackedgeBlockEPNS_10BasicBlockES2_S2_(ptr noundef nonnull align 8 dereferenceable(632) %5, ptr noundef nonnull %638, ptr noundef nonnull %.0132.i, ptr noundef nonnull %710) #16
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.loopexit.i, %924, %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i
  %.sroa.13.0172.i.i = phi ptr [ %.sroa.13.0.lcssa.i.i, %924 ], [ %.sroa.13.0.lcssa.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i ], [ %.sroa.13.1.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.loopexit.i ]
  %.sroa.0153.0167.i.i = phi ptr [ %.sroa.0153.0.lcssa.i.i, %924 ], [ %.sroa.0153.0.lcssa.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i ], [ %.sroa.0153.1.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.loopexit.i ]
  %.1.i200.i = phi ptr [ %710, %924 ], [ %710, %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.loopexit.i ]
  %.not.i.i.i129.i.i = icmp eq ptr %.sroa.0153.0167.i.i, null
  br i1 %.not.i.i.i129.i.i, label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, label %925

925:                                              ; preds = %.loopexit.i.i
  %926 = ptrtoint ptr %.sroa.13.0172.i.i to i64
  %927 = ptrtoint ptr %.sroa.0153.0167.i.i to i64
  %928 = sub i64 %926, %927
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0167.i.i, i64 noundef %928) #19
  br label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i

_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i: ; preds = %925, %.loopexit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.preheader.i, %637
  %.0.i201.i = phi ptr [ null, %637 ], [ %.1.i200.i, %.loopexit.i.i ], [ %.1.i200.i, %925 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i207.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %.not160.i = icmp ne ptr %.0.i201.i, null
  %spec.select175.i = select i1 %.not160.i, i1 true, i1 %spec.select174.i
  br label %929

929:                                              ; preds = %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, %279
  %.8.i = phi i1 [ %spec.select174.i, %279 ], [ %spec.select175.i, %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i ]
  br i1 %.not.i, label %935, label %930

930:                                              ; preds = %929
  %931 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %935

933:                                              ; preds = %930
  %934 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %934, i32 noundef 0) #16
  br label %935

935:                                              ; preds = %933, %930, %929
  %936 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %937 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %936) #16
  %938 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 56
  %940 = load ptr, ptr %939, align 8
  %941 = icmp eq ptr %940, null
  %942 = getelementptr inbounds i8, ptr %940, i64 -24
  %943 = load i8, ptr %942, align 8
  %944 = icmp ne i8 %943, 84
  %.not161336.i = or i1 %941, %944
  br i1 %.not161336.i, label %._crit_edge341.i, label %.lr.ph340.i

.lr.ph340.i:                                      ; preds = %935, %965
  %spec.select.i.i.i338.i = phi ptr [ %spec.select.i.i.i.i, %965 ], [ %942, %935 ]
  %.pn.i = phi ptr [ %945, %965 ], [ %940, %935 ]
  %.10337.i = phi i1 [ %.11.i, %965 ], [ %.8.i, %935 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %945 = load ptr, ptr %.in.i, align 8
  store ptr %937, ptr %21, align 8
  store ptr null, ptr %75, align 8
  store ptr %1, ptr %76, align 8
  store ptr %4, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i8 1, ptr %79, align 8
  store i8 1, ptr %80, align 1
  %946 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %spec.select.i.i.i338.i, ptr noundef nonnull align 8 dereferenceable(58) %21) #16
  %.not169.i = icmp eq ptr %946, null
  br i1 %.not169.i, label %965, label %947

947:                                              ; preds = %.lr.ph340.i
  br i1 %.not131.i.i, label %949, label %948

948:                                              ; preds = %947
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull %spec.select.i.i.i338.i) #16
  br label %949

949:                                              ; preds = %948, %947
  br i1 %6, label %950, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i

950:                                              ; preds = %949
  %951 = load i8, ptr %946, align 8
  %952 = icmp ult i8 %951, 29
  br i1 %952, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %953

953:                                              ; preds = %950
  %954 = getelementptr inbounds i8, ptr %946, i64 40
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %spec.select.i.i.i338.i, i64 40
  %957 = load ptr, ptr %956, align 8
  %958 = icmp eq ptr %955, %957
  br i1 %958, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %959

959:                                              ; preds = %953
  %960 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %955) #16
  %.not12.i.i = icmp eq ptr %960, null
  br i1 %.not12.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i: ; preds = %959
  %961 = load ptr, ptr %956, align 8
  %962 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %961) #16
  %963 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %960, ptr noundef %962) #16
  br i1 %963, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %965

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i: ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, %959, %953, %950, %949
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i338.i, ptr noundef nonnull %946) #16
  %964 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i338.i) #16
  br label %965

965:                                              ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, %.lr.ph340.i
  %.11.i = phi i1 [ true, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i ], [ %.10337.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %.10337.i, %.lr.ph340.i ]
  %966 = icmp eq ptr %945, null
  %967 = getelementptr inbounds i8, ptr %945, i64 -24
  %968 = select i1 %966, ptr null, ptr %967
  %969 = load i8, ptr %968, align 8
  %970 = icmp ne i8 %969, 84
  %spec.select.i.i.i.i = select i1 %970, ptr null, ptr %968
  %.not161.i = or i1 %966, %970
  br i1 %.not161.i, label %._crit_edge341.i, label %.lr.ph340.i, !llvm.loop !31

._crit_edge341.i:                                 ; preds = %965, %935
  %.10.lcssa.i = phi i1 [ %.8.i, %935 ], [ %.11.i, %965 ]
  %971 = load ptr, ptr %20, align 8
  %972 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %973 = getelementptr inbounds ptr, ptr %971, i64 %972
  %.not14.i.i = icmp eq i64 %972, 0
  br i1 %.not14.i.i, label %.loopexit.i, label %.lr.ph19.i.i

.lr.ph19.i.i:                                     ; preds = %._crit_edge341.i, %._crit_edge.i218.i
  %.02016.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i218.i ], [ null, %._crit_edge341.i ]
  %.02115.i.i = phi ptr [ %990, %._crit_edge.i218.i ], [ %971, %._crit_edge341.i ]
  %974 = load ptr, ptr %.02115.i.i, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 48
  %976 = load ptr, ptr %975, align 8, !noalias !32
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %._crit_edge.i218.i, label %978

978:                                              ; preds = %.lr.ph19.i.i
  %979 = getelementptr inbounds i8, ptr %976, i64 -24
  %980 = load i8, ptr %979, align 8, !noalias !32
  %981 = add i8 %980, -30
  %982 = icmp ult i8 %981, 11
  br i1 %982, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i218.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %978
  %983 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %979) #20, !noalias !32
  %.not611.i.i = icmp eq i32 %983, 0
  br i1 %.not611.i.i, label %._crit_edge.i218.i, label %.lr.ph.i221.i

.lr.ph.i221.i:                                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %988
  %.113.i.i = phi ptr [ %.2.i.i, %988 ], [ %.02016.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.2.012.i.i = phi i32 [ %989, %988 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %984 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %979, i32 noundef %.sroa.2.012.i.i) #20
  %985 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %984) #16
  br i1 %985, label %988, label %986

986:                                              ; preds = %.lr.ph.i221.i
  %.not22.i.i = icmp eq ptr %.113.i.i, null
  br i1 %.not22.i.i, label %988, label %987

987:                                              ; preds = %986
  %.not23.i.i = icmp eq ptr %.113.i.i, %984
  br i1 %.not23.i.i, label %988, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i"

988:                                              ; preds = %987, %986, %.lr.ph.i221.i
  %.2.i.i = phi ptr [ %.113.i.i, %.lr.ph.i221.i ], [ %.113.i.i, %987 ], [ %984, %986 ]
  %989 = add nuw nsw i32 %.sroa.2.012.i.i, 1
  %.not6.i.i = icmp eq i32 %989, %983
  br i1 %.not6.i.i, label %._crit_edge.i218.i, label %.lr.ph.i221.i

._crit_edge.i218.i:                               ; preds = %988, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %978, %.lr.ph19.i.i
  %.1.lcssa.i.i = phi ptr [ %.02016.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ %.02016.i.i, %978 ], [ %.02016.i.i, %.lr.ph19.i.i ], [ %.2.i.i, %988 ]
  %990 = getelementptr inbounds i8, ptr %.02115.i.i, i64 8
  %.not.i219.i = icmp eq ptr %990, %973
  br i1 %.not.i219.i, label %.loopexit.i, label %.lr.ph19.i.i

.loopexit.i:                                      ; preds = %._crit_edge.i218.i, %._crit_edge341.i
  %991 = load ptr, ptr %20, align 8
  %992 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %993 = getelementptr inbounds ptr, ptr %991, i64 %992
  %.not162352.i = icmp eq i64 %992, 0
  br i1 %.not162352.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i", label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %.loopexit.i
  %.not168.i = icmp eq ptr %.0132.i, null
  %994 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 48
  br label %995

995:                                              ; preds = %1121, %.lr.ph356.i
  %.13354.i = phi i1 [ %.10.lcssa.i, %.lr.ph356.i ], [ %.14.i, %1121 ]
  %.0134353.i = phi ptr [ %991, %.lr.ph356.i ], [ %1122, %1121 ]
  %996 = load ptr, ptr %.0134353.i, align 8
  store ptr %996, ptr %22, align 8
  %997 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %996) #16
  %.not163.i = icmp eq ptr %997, null
  br i1 %.not163.i, label %1121, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit224.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit224.i:  ; preds = %995
  %998 = load ptr, ptr %22, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 48
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp ne ptr %999, %1000
  call void @llvm.assume(i1 %1001)
  %1002 = getelementptr inbounds i8, ptr %1000, i64 -24
  %1003 = load i8, ptr %1002, align 8
  %1004 = add i8 %1003, -30
  %1005 = icmp ult i8 %1004, 11
  %spec.select.i.i222.i = select i1 %1005, ptr %1002, ptr null
  %1006 = load i8, ptr %spec.select.i.i222.i, align 8
  %.not283.i = icmp eq i8 %1006, 31
  br i1 %.not283.i, label %1007, label %1121

1007:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit224.i
  %1008 = getelementptr inbounds nuw i8, ptr %spec.select.i.i222.i, i64 4
  %1009 = load i32, ptr %1008, align 4
  %1010 = and i32 %1009, 134217727
  %1011 = icmp eq i32 %1010, 3
  br i1 %1011, label %1012, label %1121

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds i8, ptr %spec.select.i.i222.i, i64 -96
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load i8, ptr %1014, align 8
  %1016 = icmp ult i8 %1015, 29
  %1017 = and i8 %1015, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %1017, 82
  %.not286.i = or i1 %1016, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not286.i, label %1121, label %1018

1018:                                             ; preds = %1012
  %1019 = getelementptr inbounds i8, ptr %1014, i64 40
  %1020 = load ptr, ptr %1019, align 8
  %.not166.i = icmp eq ptr %1020, %998
  br i1 %.not166.i, label %1021, label %1121

1021:                                             ; preds = %1018
  store i8 0, ptr %23, align 1
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.265") align 8 %25, ptr noundef nonnull align 8 dereferenceable(80) %998, i1 noundef zeroext true) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(128) %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false), !alias.scope !35
  %1022 = load ptr, ptr %84, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %1022, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i, label %1023

1023:                                             ; preds = %1021
  %1024 = call noundef zeroext i1 %1022(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 2) #16
  %1025 = load ptr, ptr %88, align 8, !noalias !35
  store ptr %1025, ptr %86, align 8, !alias.scope !35
  %1026 = load ptr, ptr %84, align 8
  store ptr %1026, ptr %87, align 8, !alias.scope !35
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i: ; preds = %1023, %1021
  %1027 = phi ptr [ null, %1021 ], [ %1026, %1023 ]
  %1028 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i227.i = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i.i227.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %1029

1029:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %1030 = call noundef zeroext i1 %1028(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 3) #16
  %.pre383.i = load ptr, ptr %84, align 8
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %1029, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %1031 = phi ptr [ %.pre383.i, %1029 ], [ %1027, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i ]
  %.not.i.i.i.i1.i.i = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, label %1032

1032:                                             ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %1033 = call noundef zeroext i1 %1031(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 3) #16
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i: ; preds = %1032, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %1034 = load ptr, ptr %24, align 8
  %1035 = icmp eq ptr %1034, null
  %1036 = getelementptr inbounds i8, ptr %1034, i64 -24
  %1037 = select i1 %1035, ptr null, ptr %1036
  %.not167343.i = icmp eq ptr %1037, %spec.select.i.i222.i
  br i1 %.not167343.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit234._crit_edge.i, label %.lr.ph345.i

.lr.ph345.i:                                      ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, %.backedge.i
  %1038 = phi ptr [ %1070, %.backedge.i ], [ %1034, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false), !alias.scope !38
  %1039 = load ptr, ptr %87, align 8, !noalias !38
  %.not.i.i.not.i.i.i.i = icmp eq ptr %1039, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i, label %1040

1040:                                             ; preds = %.lr.ph345.i
  %1041 = call noundef zeroext i1 %1039(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 2) #16
  %1042 = load ptr, ptr %86, align 8, !noalias !38
  store ptr %1042, ptr %93, align 8, !alias.scope !38
  %1043 = load ptr, ptr %87, align 8, !noalias !38
  store ptr %1043, ptr %94, align 8, !alias.scope !38
  %.pre384.i = load ptr, ptr %24, align 8, !noalias !38
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i: ; preds = %1040, %.lr.ph345.i
  %1044 = phi ptr [ %1043, %1040 ], [ null, %.lr.ph345.i ]
  %1045 = phi ptr [ %.pre384.i, %1040 ], [ %1038, %.lr.ph345.i ]
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1047 = load ptr, ptr %1046, align 8
  store ptr %1047, ptr %24, align 8, !noalias !38
  store i8 0, ptr %95, align 8, !noalias !38
  store i8 0, ptr %96, align 1, !noalias !38
  %1048 = load ptr, ptr %81, align 8, !noalias !38
  %.not1.i.i.i.i = icmp eq ptr %1047, %1048
  br i1 %.not1.i.i.i.i, label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i, label %.lr.ph.i.i.i228.i

.lr.ph.i.i.i228.i:                                ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i, %1057
  %1049 = phi ptr [ %1060, %1057 ], [ %1047, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i ]
  %1050 = load ptr, ptr %87, align 8, !noalias !38
  %.not.i.i.i.i.i229.i = icmp eq ptr %1050, null
  br i1 %.not.i.i.i.i.i229.i, label %1051, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i

1051:                                             ; preds = %.lr.ph.i.i.i228.i
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i228.i
  %1052 = icmp eq ptr %1049, null
  %1053 = getelementptr inbounds i8, ptr %1049, i64 -24
  %1054 = select i1 %1052, ptr null, ptr %1053
  %1055 = load ptr, ptr %86, align 8, !noalias !38
  %1056 = call noundef zeroext i1 %1055(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(72) %1054) #16
  br i1 %1056, label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i, label %1057

1057:                                             ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i
  %1058 = load ptr, ptr %24, align 8, !noalias !38
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8
  store ptr %1060, ptr %24, align 8, !noalias !38
  store i8 0, ptr %95, align 8, !noalias !38
  store i8 0, ptr %96, align 1, !noalias !38
  %1061 = load ptr, ptr %81, align 8, !noalias !38
  %.not.i.i.i230.i = icmp eq ptr %1060, %1061
  br i1 %.not.i.i.i230.i, label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i, label %.lr.ph.i.i.i228.i, !llvm.loop !41

_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i: ; preds = %1057, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i
  %.pre385.i = load ptr, ptr %94, align 8
  br label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i

_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i: ; preds = %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i
  %1062 = phi ptr [ %.pre385.i, %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i ], [ %1044, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i ]
  %1063 = load ptr, ptr %26, align 8
  %1064 = icmp eq ptr %1063, null
  %1065 = getelementptr inbounds i8, ptr %1063, i64 -24
  %1066 = select i1 %1064, ptr null, ptr %1065
  %.not.i.i.i231.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i231.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %1067

1067:                                             ; preds = %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i
  %1068 = call noundef zeroext i1 %1062(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 3) #16
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %1067, %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i
  %1069 = icmp eq ptr %1066, %1014
  br i1 %1069, label %.backedge.i, label %1074

.backedge.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit234.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %1070 = load ptr, ptr %24, align 8
  %1071 = icmp eq ptr %1070, null
  %1072 = getelementptr inbounds i8, ptr %1070, i64 -24
  %1073 = select i1 %1071, ptr null, ptr %1072
  %.not167.i = icmp eq ptr %1073, %spec.select.i.i222.i
  br i1 %.not167.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit234._crit_edge.i, label %.lr.ph345.i, !llvm.loop !42

1074:                                             ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  br i1 %.not168.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit234.i, label %1075

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr %994, align 8
  %1077 = icmp eq ptr %994, %1076
  br i1 %1077, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit234.i, label %1078

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds i8, ptr %1076, i64 -24
  %1080 = load i8, ptr %1079, align 8
  %1081 = add i8 %1080, -30
  %1082 = icmp ult i8 %1081, 11
  %spec.select.i.i232.i = select i1 %1082, ptr %1079, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit234.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit234.i:  ; preds = %1078, %1075, %1074
  %1083 = phi ptr [ null, %1074 ], [ null, %1075 ], [ %spec.select.i.i232.i, %1078 ]
  %1084 = call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_11InstructionERbS2_PNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef nonnull %1066, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %1083, ptr noundef %5, ptr noundef %3) #16
  br i1 %1084, label %.backedge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit234._crit_edge.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit234._crit_edge.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit234.i, %.backedge.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %.not167.lcssa.i = phi i1 [ true, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ], [ true, %.backedge.i ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit234.i ]
  %1085 = load ptr, ptr %87, align 8
  %.not.i.i.i.i235.i = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i235.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %1086

1086:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit234._crit_edge.i
  %1087 = call noundef zeroext i1 %1085(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3) #16
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %1086, %_ZN4llvm10BasicBlock13getTerminatorEv.exit234._crit_edge.i
  %1088 = load i8, ptr %23, align 1
  %1089 = trunc i8 %1088 to i1
  %spec.select176.i = select i1 %1089, i1 true, i1 %.13354.i
  br i1 %.not167.lcssa.i, label %1090, label %1121

1090:                                             ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %1091 = call noundef zeroext i1 @_ZN4llvm22foldBranchToCommonDestEPNS_10BranchInstEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterEPKNS_19TargetTransformInfoEj(ptr noundef nonnull %spec.select.i.i222.i, ptr noundef null, ptr noundef %5, ptr noundef null, i32 noundef 1) #16
  br i1 %1091, label %1092, label %1121

1092:                                             ; preds = %1090
  %1093 = load ptr, ptr %22, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1093) #16
  %1094 = load ptr, ptr %22, align 8
  %1095 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1094) #16
  %1096 = call noundef zeroext i1 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE6isLeafEv(ptr noundef nonnull align 8 dereferenceable(80) %1095) #16
  br i1 %1096, label %._crit_edge351.i, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %1092, %.lr.ph350.i
  %1097 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %1095) #16
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %1095) #16
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPNS_15DomTreeNodeBaseIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1098, ptr noundef %1099) #16
  %1100 = call noundef zeroext i1 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE6isLeafEv(ptr noundef nonnull align 8 dereferenceable(80) %1095) #16
  br i1 %1100, label %._crit_edge351.i, label %.lr.ph350.i, !llvm.loop !43

._crit_edge351.i:                                 ; preds = %.lr.ph350.i, %1092
  %1101 = load ptr, ptr %22, align 8
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1101) #16
  br i1 %.not.i, label %1112, label %1102

1102:                                             ; preds = %._crit_edge351.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %97, ptr noundef nonnull %98, i64 noundef 8) #16
  %1103 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN4llvm16MemorySSAUpdater12removeBlocksERKNS_14SmallSetVectorIPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(632) %5, ptr noundef nonnull align 8 dereferenceable(104) %27) #16
  %1104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %97) #16
  %1105 = load ptr, ptr %97, align 8
  %1106 = icmp eq ptr %1105, %98
  br i1 %1106, label %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EED2Ev.exit.i, label %1107

1107:                                             ; preds = %1102
  call void @free(ptr noundef %1105) #16
  br label %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EED2Ev.exit.i

_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EED2Ev.exit.i: ; preds = %1107, %1102
  %1108 = load ptr, ptr %27, align 8
  %1109 = load i32, ptr %99, align 8
  %1110 = zext i32 %1109 to i64
  %1111 = shl nuw nsw i64 %1110, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1108, i64 noundef %1111, i64 noundef 8) #16
  br label %1112

1112:                                             ; preds = %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EED2Ev.exit.i, %._crit_edge351.i
  %1113 = getelementptr inbounds i8, ptr %spec.select.i.i222.i, i64 -32
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load ptr, ptr %22, align 8
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1114, ptr noundef %1115, i1 noundef zeroext %6) #16
  %1116 = getelementptr inbounds i8, ptr %spec.select.i.i222.i, i64 -64
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %22, align 8
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1117, ptr noundef %1118, i1 noundef zeroext %6) #16
  %1119 = load ptr, ptr %22, align 8
  %1120 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %1119) #16
  br label %1121

1121:                                             ; preds = %1112, %1090, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, %1018, %1012, %1007, %_ZN4llvm10BasicBlock13getTerminatorEv.exit224.i, %995
  %.14.i = phi i1 [ %.13354.i, %1018 ], [ true, %1112 ], [ %spec.select176.i, %1090 ], [ %spec.select176.i, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i ], [ %.13354.i, %1012 ], [ %.13354.i, %1007 ], [ %.13354.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit224.i ], [ %.13354.i, %995 ]
  %1122 = getelementptr inbounds i8, ptr %.0134353.i, i64 8
  %.not162.i = icmp eq ptr %1122, %993
  br i1 %.not162.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i", label %995

"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i": ; preds = %1121, %987, %.loopexit.i
  %.12.i = phi i1 [ %.10.lcssa.i, %.loopexit.i ], [ %.10.lcssa.i, %987 ], [ %.14.i, %1121 ]
  br i1 %.not.i, label %1128, label %1123

1123:                                             ; preds = %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i"
  %1124 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %1125 = trunc i8 %1124 to i1
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %1127, i32 noundef 0) #16
  br label %1128

1128:                                             ; preds = %1126, %1123, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i", %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i
  %switch.i = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i ], [ false, %1126 ], [ false, %1123 ], [ false, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i" ]
  %.9.i = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i ], [ %.12.i, %1126 ], [ %.12.i, %1123 ], [ %.12.i, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i" ]
  %.1.i = phi i1 [ %.0.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i ], [ %.12.i, %1126 ], [ %.12.i, %1123 ], [ %.12.i, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i" ]
  %1129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #16
  %1130 = load ptr, ptr %20, align 8
  %1131 = icmp eq ptr %1130, %47
  br i1 %1131, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i, label %1132

1132:                                             ; preds = %1128
  call void @free(ptr noundef %1130) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i: ; preds = %1132, %1128
  br i1 %switch.i, label %137, label %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit

_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %27)
  %1133 = or i1 %.058, %.1.i
  %1134 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br i1 %1134, label %._crit_edge, label %124, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit
  %1135 = icmp ne ptr %3, null
  %or.cond = and i1 %1135, %1133
  br i1 %or.cond, label %1136, label %._crit_edge.thread

1136:                                             ; preds = %._crit_edge
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %0) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %1136, %._crit_edge
  %.0.lcssa93 = phi i1 [ %1133, %1136 ], [ %1133, %._crit_edge ], [ false, %.preheader ]
  %1137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #16
  %1138 = load ptr, ptr %28, align 8
  %1139 = icmp eq ptr %1138, %29
  br i1 %1139, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %1140

1140:                                             ; preds = %._crit_edge.thread
  call void @free(ptr noundef %1138) #16
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %._crit_edge.thread, %1140
  ret i1 %.0.lcssa93
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26initializeLoopSimplifyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.335, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL30initializeLoopSimplifyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeLoopSimplifyPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL30initializeLoopSimplifyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.8, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_112LoopSimplify2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112LoopSimplifyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm22createLoopSimplifyPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.335, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_112LoopSimplify2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_112LoopSimplifyE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL30initializeLoopSimplifyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeLoopSimplifyPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112LoopSimplifyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_112LoopSimplifyC2Ev.exit:         ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LoopSimplifyPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %10
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.not.i24 = icmp eq ptr %13, null
  br i1 %.not.i24, label %32, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #18, !noalias !45
  store ptr %15, ptr %16, align 8, !noalias !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds i8, ptr %16, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %17, ptr noundef nonnull %18, i64 noundef 16) #16, !noalias !45
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 440
  store ptr %20, ptr %19, align 8, !noalias !45
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 416
  store ptr %20, ptr %21, align 8, !noalias !45
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 424
  store i32 8, ptr %22, align 8, !noalias !45
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 428
  store i32 0, ptr %23, align 4, !noalias !45
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 432
  store i32 0, ptr %24, align 8, !noalias !45
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %26 = getelementptr inbounds i8, ptr %16, i64 520
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull %26, i64 noundef 8) #16, !noalias !45
  %27 = getelementptr inbounds i8, ptr %16, i64 592
  store i32 0, ptr %27, align 8, !noalias !45
  %28 = getelementptr inbounds i8, ptr %16, i64 600
  store ptr null, ptr %28, align 8, !noalias !45
  %29 = getelementptr inbounds i8, ptr %16, i64 608
  store ptr %27, ptr %29, align 8, !noalias !45
  %30 = getelementptr inbounds i8, ptr %16, i64 616
  store ptr %27, ptr %30, align 8, !noalias !45
  %31 = getelementptr inbounds i8, ptr %16, i64 624
  store i64 0, ptr %31, align 8, !noalias !45
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit, %4
  %.sroa.035.0 = phi ptr [ null, %4 ], [ %16, %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit ]
  %33 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  %34 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  %.not38 = icmp eq ptr %33, %34
  br i1 %.not38, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.040 = phi i1 [ %37, %.lr.ph ], [ false, %32 ]
  %.sroa.030.039 = phi ptr [ %38, %.lr.ph ], [ %33, %32 ]
  %35 = load ptr, ptr %.sroa.030.039, align 8
  %36 = tail call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef %35, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %.0.i, ptr noundef nonnull %12, ptr noundef %.sroa.035.0, i1 noundef zeroext false)
  %37 = or i1 %.040, %36
  %38 = getelementptr inbounds i8, ptr %.sroa.030.039, i64 8
  %.not = icmp eq ptr %38, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %37, label %50, label %.critedge

.critedge:                                        ; preds = %32, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %0, align 8, !alias.scope !48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8, !alias.scope !48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %41, align 8, !alias.scope !48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %43, align 8, !alias.scope !48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %44, align 8, !alias.scope !48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8, !alias.scope !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %47, align 8, !alias.scope !48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %48, align 4, !alias.scope !48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %49, align 8, !alias.scope !48
  store i32 1, ptr %42, align 4, !alias.scope !48, !noalias !51
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %39, align 8, !alias.scope !48, !noalias !51
  br label %64

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %51, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %61, align 8
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm18DependenceAnalysis3KeyE)
  br i1 %.not.i24, label %63, label %62

62:                                               ; preds = %50
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %63

63:                                               ; preds = %62, %50
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE)
  br label %64

64:                                               ; preds = %63, %.critedge
  %.not.i27 = icmp eq ptr %.sroa.035.0, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i28: ; preds = %64
  tail call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %.sroa.035.0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.035.0, i64 noundef 632) #19
  br label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit29: ; preds = %64, %_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i28
  ret void
}

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4llvm10BasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325), i32 noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #1

declare void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.265") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_11InstructionERbS2_PNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22foldBranchToCommonDestEPNS_10BranchInstEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterEPKNS_19TargetTransformInfoEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE6isLeafEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE4backEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPNS_15DomTreeNodeBaseIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #16
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %23 = icmp ugt i64 %22, 8
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !54
  %31 = load i32, ptr %28, align 8, !noalias !54
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !54
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !54
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !54
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !54
  %61 = load ptr, ptr %.011.i, align 8, !noalias !54
  store ptr %61, ptr %60, align 8, !noalias !54
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !60
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !60
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !60
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !60
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !60
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr %95, align 8, !noalias !60
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

declare void @_ZN4llvm16MemorySSAUpdater12removeBlocksERKNS_14SmallSetVectorIPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE20replaceChildLoopWithEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18changeTopLevelLoopEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm9formLCSSAERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit

15:                                               ; preds = %4
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %27, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ 0, %15 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ %2, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %23
  %.sroa.02.1.i.i = phi ptr [ %25, %23 ], [ %17, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %22 = add i8 %21, -30
  %or.cond.i.i.i.i = icmp ult i8 %22, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %23, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ null, %.lr.ph.i.i ], [ null, %23 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %27 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %27, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %29 = add i64 %28, %.0.lcssa.i.i
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %32, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

32:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33, i64 noundef %29, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.idx = shl nsw i64 %36, 3
  %37 = ptrtoint ptr %35 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %38 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %38, %.0.lcssa.i.i
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  br i1 %.not, label %90, label %42

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = sub i64 0, %.0.lcssa.i.i
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %56 = add i64 %54, %55
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %59, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

59:                                               ; preds = %42
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %60, i64 noundef %56, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %59, %42
  %61 = load ptr, ptr %0, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %64 = getelementptr inbounds ptr, ptr %61, i64 %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %47, i64 %53, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %63
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %66 = add i64 %65, %54
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %66) #16
  %67 = getelementptr inbounds ptr, ptr %41, i64 %46
  %.not.i.i.i.i.i = icmp eq ptr %67, %35
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %68

68:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %69, %37
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds ptr, ptr %41, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr align 8 %35, i64 %70, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %68
  br i1 %.not4.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %78, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %35, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %.08.i.i.i.i.i, align 8
  %78 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %86
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %88, %86 ], [ %80, %.lr.ph.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %83, align 8
  %85 = add i8 %84, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %85, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ null, %86 ]
  %.not.i.i.i.i.i42 = icmp eq ptr %.sroa.03.2.i.i.i.i.i, %3
  br i1 %.not.i.i.i.i.i42, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

90:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %92 = add i64 %91, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %92) #16
  %93 = load ptr, ptr %0, align 8
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i43 = icmp eq ptr %35, %41
  br i1 %.not.i.i43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %90
  %95 = ptrtoint ptr %41 to i64
  %96 = sub i64 %95, %37
  %97 = ashr exact i64 %96, 3
  %98 = getelementptr inbounds ptr, ptr %93, i64 %94
  %99 = sub nsw i64 0, %97
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 8 %35, i64 %96, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %.03853 = phi ptr [ %105, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %35, %.lr.ph.preheader ]
  %.03952 = phi i64 [ %117, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %97, %.lr.ph.preheader ]
  %.sroa.047.051 = phi ptr [ %.sroa.047.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %2, %.lr.ph.preheader ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.047.051, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %.03853, align 8
  %105 = getelementptr inbounds i8, ptr %.03853, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.047.051, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %.lr.ph, %113
  %.sroa.047.1 = phi ptr [ %115, %113 ], [ %107, %.lr.ph ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.047.1, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 8
  %112 = add i8 %111, -30
  %or.cond.i.i = icmp ult i8 %112, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %113

113:                                              ; preds = %.lr.ph.i.i44
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.047.1, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i44, !llvm.loop !4

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i44, %113, %.lr.ph
  %.sroa.047.2 = phi ptr [ null, %.lr.ph ], [ null, %113 ], [ %.sroa.047.1, %.lr.ph.i.i44 ]
  %117 = add i64 %.03952, -1
  %.not41 = icmp eq i64 %117, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %90
  %.sroa.047.0.lcssa = phi ptr [ %2, %90 ], [ %.sroa.047.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ]
  %.not7.i.i.i.i = icmp eq ptr %.sroa.047.0.lcssa, %3
  br i1 %.not7.i.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %._crit_edge, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %133, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %41, %._crit_edge ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %.sroa.047.0.lcssa, %._crit_edge ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %.09.i.i.i.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i45, %129
  %.sroa.04.1.i.i.i.i = phi ptr [ %131, %129 ], [ %123, %.lr.ph.i.i.i.i45 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %126, align 8
  %128 = add i8 %127, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %128, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %129, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i45
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i45 ], [ null, %129 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %133 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i45, !llvm.loop !68

_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %12
  %.0 = phi ptr [ %14, %12 ], [ %35, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %35, %._crit_edge ], [ %35, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %35, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %15, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %11
  %.sroa.02.1.i.i = phi ptr [ %13, %11 ], [ %5, %.lr.ph.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = add i8 %9, -30
  %or.cond.i.i.i.i = icmp ult i8 %10, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %11, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ null, %.lr.ph.i.i ], [ null, %11 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %15 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %2
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %15, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = add i64 %16, %.0.lcssa.i.i
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

20:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %17, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %20
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9.preheader

.lr.ph.i.i.i.i9.preheader:                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  br label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %.lr.ph.i.i.i.i9.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %40, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i9.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i9.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %.09.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i9, %36
  %.sroa.04.1.i.i.i.i = phi ptr [ %38, %36 ], [ %30, %.lr.ph.i.i.i.i9 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 8
  %35 = add i8 %34, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %35, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i9
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i9 ], [ null, %36 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %42 = add i64 %41, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %42) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm7PHINode21removeIncomingValueIfENS_12function_refIFbjEEEb(ptr noundef nonnull align 8 dereferenceable(76), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10splitBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MemorySSAUpdater42updatePhisWhenInsertingUniqueBackedgeBlockEPNS_10BasicBlockES2_S2_(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbjEE11callback_fnIZL25insertUniqueBackedgeBlockPNS_4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEE3$_0EEblj"(i64 %0, i32 noundef %1) #8 align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !59

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !69

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112LoopSimplifyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.335, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_112LoopSimplify2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_112LoopSimplifyE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL30initializeLoopSimplifyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeLoopSimplifyPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112LoopSimplifyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_112LoopSimplifyC2Ev.exit:         ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112LoopSimplifyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112LoopSimplifyD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112LoopSimplify16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #16
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm18BasicAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm17SCEVAAWrapperPass2IDE)
  %7 = load ptr, ptr @_ZN4llvm7LCSSAIDE, align 8
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm29DependenceAnalysisWrapperPass2IDE)
  %8 = load ptr, ptr @_ZN4llvm20BreakCriticalEdgesIDE, align 8
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
define internal void @_ZNK12_GLOBAL__N_112LoopSimplify14verifyAnalysisEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret void
}

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112LoopSimplify13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %9, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %12, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %10, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(176) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not11.i.i.i19 = icmp ne ptr %21, %23
  tail call void @llvm.assume(i1 %.not11.i.i.i19)
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %25, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i20
  %.sroa.07.012.i4.i.i21 = phi ptr [ %26, %.lr.ph.i.i.i20 ], [ %21, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %26 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i21, i64 16
  %.not.i.i.i22 = icmp ne ptr %26, %23
  tail call void @llvm.assume(i1 %.not.i.i.i22)
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %28, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i20

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i20, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i23 = phi ptr [ %21, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %26, %.lr.ph.i.i.i20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i23, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(160) ptr %33(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %3, align 8
  %37 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #16
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #16
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread, label %42

42:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load ptr, ptr %43, align 8
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit, %42
  %45 = phi ptr [ %44, %42 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not11.i.i.i24 = icmp ne ptr %47, %49
  tail call void @llvm.assume(i1 %.not11.i.i.i24)
  %50 = load ptr, ptr %47, align 8
  %51 = icmp eq ptr %50, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %51, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread, %.lr.ph.i.i.i25
  %.sroa.07.012.i4.i.i26 = phi ptr [ %52, %.lr.ph.i.i.i25 ], [ %47, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread ]
  %52 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i26, i64 16
  %.not.i.i.i27 = icmp ne ptr %52, %49
  tail call void @llvm.assume(i1 %.not.i.i.i27)
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %54, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i25

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i25, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread
  %.sroa.07.012.i.lcssa.i.i28 = phi ptr [ %47, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread ], [ %52, %.lr.ph.i.i.i25 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i28, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(56) ptr %59(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #16
  %61 = tail call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %62 = load ptr, ptr %3, align 8
  %63 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @_ZN4llvm20MemorySSAWrapperPass2IDE) #16
  %.not.i29 = icmp eq ptr %63, null
  br i1 %.not.i29, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef nonnull @_ZN4llvm20MemorySSAWrapperPass2IDE) #16
  %.not18 = icmp eq ptr %67, null
  br i1 %.not18, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #18, !noalias !71
  store ptr %69, ptr %70, align 8, !noalias !71
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds i8, ptr %70, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %71, ptr noundef nonnull %72, i64 noundef 16) #16, !noalias !71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 408
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 440
  store ptr %74, ptr %73, align 8, !noalias !71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 416
  store ptr %74, ptr %75, align 8, !noalias !71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 424
  store i32 8, ptr %76, align 8, !noalias !71
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 428
  store i32 0, ptr %77, align 4, !noalias !71
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 432
  store i32 0, ptr %78, align 8, !noalias !71
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 504
  %80 = getelementptr inbounds i8, ptr %70, i64 520
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef nonnull %80, i64 noundef 8) #16, !noalias !71
  %81 = getelementptr inbounds i8, ptr %70, i64 592
  store i32 0, ptr %81, align 8, !noalias !71
  %82 = getelementptr inbounds i8, ptr %70, i64 600
  store ptr null, ptr %82, align 8, !noalias !71
  %83 = getelementptr inbounds i8, ptr %70, i64 608
  store ptr %81, ptr %83, align 8, !noalias !71
  %84 = getelementptr inbounds i8, ptr %70, i64 616
  store ptr %81, ptr %84, align 8, !noalias !71
  %85 = getelementptr inbounds i8, ptr %70, i64 624
  store i64 0, ptr %85, align 8, !noalias !71
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit
  %.sroa.040.0 = phi ptr [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit ], [ %70, %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ]
  %86 = load ptr, ptr @_ZN4llvm7LCSSAIDE, align 8
  %87 = tail call noundef zeroext i1 @_ZNK4llvm4Pass22mustPreserveAnalysisIDERc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %86) #16
  %88 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #16
  %89 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #16
  %.not4750 = icmp eq ptr %88, %89
  br i1 %.not4750, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread, %.lr.ph
  %.052 = phi i1 [ %92, %.lr.ph ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread ]
  %.sroa.035.051 = phi ptr [ %93, %.lr.ph ], [ %88, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread ]
  %90 = load ptr, ptr %.sroa.035.051, align 8
  %91 = tail call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef %90, ptr noundef nonnull %35, ptr noundef nonnull %19, ptr noundef %45, ptr noundef nonnull %61, ptr noundef %.sroa.040.0, i1 noundef zeroext %87)
  %92 = or i1 %.052, %91
  %93 = getelementptr inbounds i8, ptr %.sroa.035.051, i64 8
  %.not47 = icmp eq ptr %93, %89
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread
  %.0.lcssa = phi i1 [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread ], [ %92, %.lr.ph ]
  %.not.i32 = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit34, label %_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i33

_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i33: ; preds = %._crit_edge
  tail call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %.sroa.040.0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.0, i64 noundef 632) #19
  br label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit34

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit34: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i33
  ret i1 %.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !74

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #16
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Pass22mustPreserveAnalysisIDERc(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = getelementptr inbounds i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 520
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #16
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit
  tail call void @free(ptr noundef %13) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %17) #16
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %20 = getelementptr inbounds %"class.llvm::WeakVH", ptr %18, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i.i.i, label %24 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %24, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #16
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !77

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #16
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !78
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !78
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !78
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !78
  store ptr %1, ptr %72, align 8, !noalias !78
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #16, !noalias !78
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm17PreservedAnalyses3allEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!57 = distinct !{!57, !58, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!59 = distinct !{!59, !5}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!63 = distinct !{!63, !64, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
