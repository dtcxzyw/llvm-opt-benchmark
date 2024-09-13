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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef 8) #16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %19
  %.sroa.0.0.i.i = phi ptr [ %21, %19 ], [ %10, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ugt i8 %14, 28
  %16 = zext i8 %14 to i32
  %17 = add nsw i32 %16, -30
  %18 = icmp ult i32 %17, 11
  %or.cond.i.i.i.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.sroa.020.027 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.020.1, %.lr.ph.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %26) #16
  br i1 %27, label %45, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %28, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %29, i64 -24
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 33
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %36 = add i64 %35, 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

38:                                               ; preds = %34
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %36, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %34, %38
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %26 to i64
  store i64 %42, ptr %41, align 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %44 = add i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %44) #16
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %56
  %.sroa.020.1 = phi ptr [ %58, %56 ], [ %47, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 8
  %52 = icmp ugt i8 %51, 28
  %53 = zext i8 %51 to i32
  %54 = add nsw i32 %53, -30
  %55 = icmp ult i32 %54, 11
  %or.cond.i.i = select i1 %52, i1 %55, i1 false
  br i1 %or.cond.i.i, label %.lr.ph, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge:                                      ; preds = %19, %45, %56, %5
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %62 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %7, ptr %60, i64 %61, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #16
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.loopexit, label %63

63:                                               ; preds = %._crit_edge
  call fastcc void @_ZL24placeSplitBlockCarefullyPN4llvm10BasicBlockERNS_15SmallVectorImplIS1_EEPNS_4LoopE(ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %._crit_edge, %63
  %.0 = phi ptr [ %62, %63 ], [ null, %._crit_edge ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, %8
  br i1 %66, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %67

67:                                               ; preds = %.loopexit
  call void @free(ptr noundef %65) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %.loopexit, %67
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef 4) #16
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
  %.058 = phi i1 [ false, %.lr.ph59 ], [ %1161, %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit ]
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
  %.not154316.i = icmp eq ptr %139, %140
  br i1 %.not154316.i, label %._crit_edge321.i, label %.lr.ph320.i

.lr.ph320.i:                                      ; preds = %137, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i
  %.1128318.i = phi i1 [ %.2.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i ], [ %.0127.i, %137 ]
  %.0129317.i = phi ptr [ %221, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i ], [ %139, %137 ]
  %141 = load ptr, ptr %.0129317.i, align 8
  %142 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i, label %144

144:                                              ; preds = %.lr.ph320.i
  store ptr %42, ptr %19, align 8
  store ptr %42, ptr %43, align 8
  store i32 4, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store i32 0, ptr %46, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %144, %155
  %.sroa.0.0.i.i.i = phi ptr [ %157, %155 ], [ %146, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = load i8, ptr %149, align 8
  %151 = icmp ugt i8 %150, 28
  %152 = zext i8 %150 to i32
  %153 = add nsw i32 %152, -30
  %154 = icmp ult i32 %153, 11
  %or.cond.i.i.i.i.i = select i1 %151, i1 %154, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i, label %155

155:                                              ; preds = %.lr.ph.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.lr.ph.i.i178.i, %.lr.ph.i.i.i.i.i
  %159 = phi ptr [ %149, %.lr.ph.i.i.i.i.i ], [ %185, %.lr.ph.i.i178.i ]
  %.sroa.0250.0311.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0250.1.i, %.lr.ph.i.i178.i ]
  %160 = getelementptr inbounds i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %161) #16
  br i1 %162, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %163

163:                                              ; preds = %.lr.ph.i
  %164 = load ptr, ptr %43, align 8, !noalias !8
  %165 = load ptr, ptr %19, align 8
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = load i32, ptr %45, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %165, i64 %169
  %.not24.i.i.i = icmp eq i32 %168, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %167, %173
  %.025.i.i.i = phi ptr [ %174, %173 ], [ %165, %167 ]
  %171 = load ptr, ptr %.025.i.i.i, align 8, !noalias !8
  %172 = icmp eq ptr %171, %161
  br i1 %172, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %173

173:                                              ; preds = %.lr.ph.i.i.i
  %174 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i23 = icmp eq ptr %174, %170
  br i1 %.not.i.i.i23, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %173, %167
  %175 = load i32, ptr %44, align 8, !noalias !8
  %176 = icmp ult i32 %168, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %._crit_edge.i.i.i
  %178 = add nuw i32 %168, 1
  store i32 %178, ptr %45, align 4, !noalias !8
  store ptr %161, ptr %170, align 8, !noalias !8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

179:                                              ; preds = %._crit_edge.i.i.i, %163
  %180 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef %161) #16, !noalias !8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %179, %177, %.lr.ph.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0311.i, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %._crit_edge.loopexit.i, label %.lr.ph.i.i178.i

.lr.ph.i.i178.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %191
  %.sroa.0250.1.i = phi ptr [ %193, %191 ], [ %182, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0250.1.i, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = load i8, ptr %185, align 8
  %187 = icmp ugt i8 %186, 28
  %188 = zext i8 %186 to i32
  %189 = add nsw i32 %188, -30
  %190 = icmp ult i32 %189, 11
  %or.cond.i.i.i = select i1 %187, i1 %190, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i, label %191

191:                                              ; preds = %.lr.ph.i.i178.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0250.1.i, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %._crit_edge.loopexit.i, label %.lr.ph.i.i178.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %191
  %.pre.i = load ptr, ptr %43, align 8
  %.pre376.i = load ptr, ptr %19, align 8
  %.pre377.i = load i32, ptr %45, align 4
  %.pre378.i = load i32, ptr %44, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %155, %._crit_edge.loopexit.i, %144
  %195 = phi i32 [ %.pre378.i, %._crit_edge.loopexit.i ], [ 4, %144 ], [ 4, %155 ]
  %196 = phi i32 [ %.pre377.i, %._crit_edge.loopexit.i ], [ 0, %144 ], [ 0, %155 ]
  %197 = phi ptr [ %.pre376.i, %._crit_edge.loopexit.i ], [ %42, %144 ], [ %42, %155 ]
  %198 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %42, %144 ], [ %42, %155 ]
  %199 = icmp eq ptr %198, %197
  %.v.v.i4.i2.i.i = select i1 %199, i32 %196, i32 %195
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %200 = getelementptr inbounds ptr, ptr %198, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %._crit_edge.i, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %202, %.critedge2.i7.i.i9.i11.i.i ], [ %198, %._crit_edge.i ]
  %201 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %201, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %202 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %202, %200
  br i1 %.not.i8.i.i10.i12.i.i, label %._crit_edge315.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !12

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %._crit_edge.i
  %.sroa.0.4.i8.i.i = phi ptr [ %198, %._crit_edge.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not277312.i = icmp eq ptr %.sroa.0.4.i8.i.i, %200
  br i1 %.not277312.i, label %._crit_edge315.i, label %.lr.ph314.i

.lr.ph314.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.sroa.0244.0313.i = phi ptr [ %.sroa.0244.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ]
  %203 = load ptr, ptr %.sroa.0244.0313.i, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %207

207:                                              ; preds = %.lr.ph314.i
  %208 = getelementptr inbounds i8, ptr %205, i64 -24
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = add nsw i32 %210, -30
  %212 = icmp ult i32 %211, 11
  %spec.select.i.i.i = select i1 %212, ptr %208, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %207, %.lr.ph314.i
  %.0.i.i.i = phi ptr [ null, %.lr.ph314.i ], [ %spec.select.i.i.i, %207 ]
  %213 = call noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef %.0.i.i.i, i1 noundef zeroext %6, ptr noundef null, ptr noundef %5) #16
  %214 = getelementptr inbounds i8, ptr %.sroa.0244.0313.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %214, %200
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %.critedge2.i6.i.i
  %.sroa.0244.1.i = phi ptr [ %216, %.critedge2.i6.i.i ], [ %214, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %215 = load ptr, ptr %.sroa.0244.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %215, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %216 = getelementptr inbounds i8, ptr %.sroa.0244.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %216, %200
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !12

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.0244.2.i = phi ptr [ %214, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %216, %.critedge2.i6.i.i ], [ %.sroa.0244.1.i, %.lr.ph.i4.i.i ]
  %.not277.i = icmp eq ptr %.sroa.0244.2.i, %200
  br i1 %.not277.i, label %._crit_edge315.loopexit.i, label %.lr.ph314.i

._crit_edge315.loopexit.i:                        ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.pre379.i = load ptr, ptr %43, align 8
  %.pre380.i = load ptr, ptr %19, align 8
  br label %._crit_edge315.i

._crit_edge315.i:                                 ; preds = %.critedge2.i7.i.i9.i11.i.i, %._crit_edge315.loopexit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i
  %217 = phi ptr [ %197, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ %.pre380.i, %._crit_edge315.loopexit.i ], [ %197, %.critedge2.i7.i.i9.i11.i.i ]
  %218 = phi ptr [ %198, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ %.pre379.i, %._crit_edge315.loopexit.i ], [ %198, %.critedge2.i7.i.i9.i11.i.i ]
  %.3.lcssa.i = phi i1 [ %.1128318.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ], [ true, %._crit_edge315.loopexit.i ], [ %.1128318.i, %.critedge2.i7.i.i9.i11.i.i ]
  %219 = icmp eq ptr %218, %217
  br i1 %219, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i, label %220

220:                                              ; preds = %._crit_edge315.i
  call void @free(ptr noundef %218) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i: ; preds = %220, %._crit_edge315.i, %.lr.ph320.i
  %.2.i = phi i1 [ %.1128318.i, %.lr.ph320.i ], [ %.3.lcssa.i, %._crit_edge315.i ], [ %.3.lcssa.i, %220 ]
  %221 = getelementptr inbounds i8, ptr %.0129317.i, i64 8
  %.not154.i = icmp eq ptr %221, %140
  br i1 %.not154.i, label %._crit_edge321.i, label %.lr.ph320.i

._crit_edge321.i:                                 ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i, %137
  %.1128.lcssa.i = phi i1 [ %.0127.i, %137 ], [ %.2.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i ]
  br i1 %.not.i, label %227, label %222

222:                                              ; preds = %._crit_edge321.i
  %223 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %226, i32 noundef 0) #16
  br label %227

227:                                              ; preds = %225, %222, %._crit_edge321.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %47, i64 noundef 8) #16
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %228 = load ptr, ptr %20, align 8
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %230 = getelementptr inbounds ptr, ptr %228, i64 %229
  %.not155322.i = icmp eq i64 %229, 0
  br i1 %.not155322.i, label %._crit_edge325.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit181.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit181.i:  ; preds = %227, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i
  %.4324.i = phi i1 [ %.5.i, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i ], [ %.1128.lcssa.i, %227 ]
  %.0130323.i = phi ptr [ %276, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i ], [ %228, %227 ]
  %231 = load ptr, ptr %.0130323.i, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %232, %233
  call void @llvm.assume(i1 %234)
  %235 = getelementptr inbounds i8, ptr %233, i64 -24
  %236 = load i8, ptr %235, align 8
  %237 = zext i8 %236 to i32
  %238 = add nsw i32 %237, -30
  %239 = icmp ult i32 %238, 11
  %spec.select.i.i179.i = select i1 %239, ptr %235, ptr null
  %240 = load i8, ptr %spec.select.i.i179.i, align 8
  %.not279.i = icmp eq i8 %240, 31
  br i1 %.not279.i, label %241, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

241:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit181.i
  %242 = getelementptr inbounds nuw i8, ptr %spec.select.i.i179.i, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 134217727
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %246, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %spec.select.i.i179.i, i64 -96
  %248 = load ptr, ptr %247, align 8
  %249 = load i8, ptr %248, align 8
  %250 = and i8 %249, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %250, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %251, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %spec.select.i.i179.i, i64 -32
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %255) #16
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i64
  %259 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %253, i64 noundef %258, i1 noundef zeroext false) #16
  %260 = load ptr, ptr %247, align 8
  %.not.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %261

261:                                              ; preds = %251
  %262 = getelementptr inbounds i8, ptr %spec.select.i.i179.i, i64 -88
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %spec.select.i.i179.i, i64 -80
  %265 = load ptr, ptr %264, align 8
  store ptr %263, ptr %265, align 8
  %.not.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %267, ptr %268, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %266, %261, %251
  store ptr %259, ptr %247, align 8
  %.not4.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i, label %269

269:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %spec.select.i.i179.i, i64 -88
  store ptr %271, ptr %272, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %272, ptr %274, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %273, %269
  %275 = getelementptr inbounds i8, ptr %spec.select.i.i179.i, i64 -80
  store ptr %270, ptr %275, align 8
  store ptr %247, ptr %270, align 8
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %246, %241, %_ZN4llvm10BasicBlock13getTerminatorEv.exit181.i
  %.5.i = phi i1 [ %.4324.i, %246 ], [ %.4324.i, %241 ], [ %.4324.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit181.i ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i ]
  %276 = getelementptr inbounds i8, ptr %.0130323.i, i64 8
  %.not155.i = icmp eq ptr %276, %230
  br i1 %.not155.i, label %._crit_edge325.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit181.i

._crit_edge325.i:                                 ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i, %227
  %.4.lcssa.i = phi i1 [ %.1128.lcssa.i, %227 ], [ %.5.i, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i ]
  %277 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %.not156.i = icmp eq ptr %277, null
  br i1 %.not156.i, label %278, label %280

278:                                              ; preds = %._crit_edge325.i
  %279 = call noundef ptr @_ZN4llvm22InsertPreheaderForLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %129, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext %6)
  %.not157.i = icmp ne ptr %279, null
  %spec.select173.i = select i1 %.not157.i, i1 true, i1 %.4.lcssa.i
  br label %280

280:                                              ; preds = %278, %._crit_edge325.i
  %.0132.i = phi ptr [ %277, %._crit_edge325.i ], [ %279, %278 ]
  %.6.i = phi i1 [ %.4.lcssa.i, %._crit_edge325.i ], [ %spec.select173.i, %278 ]
  %281 = call noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %129, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext %6) #16
  %spec.select174.i = select i1 %281, i1 true, i1 %.6.i
  br i1 %.not.i, label %287, label %282

282:                                              ; preds = %280
  %283 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %286, i32 noundef 0) #16
  br label %287

287:                                              ; preds = %285, %282, %280
  %288 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %.not158.i = icmp eq ptr %288, null
  br i1 %.not158.i, label %289, label %954

289:                                              ; preds = %287
  %290 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %291 = icmp ult i32 %290, 8
  br i1 %291, label %292, label %654

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  %.not.i.i = icmp eq ptr %.0132.i, null
  br i1 %.not.i.i, label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.thread.i, label %293

293:                                              ; preds = %292
  %294 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %295 = extractvalue { ptr, ptr } %294, 0
  %296 = extractvalue { ptr, ptr } %294, 1
  %.not128202.i.i = icmp eq ptr %295, %296
  br i1 %.not128202.i.i, label %._crit_edge206.i.i, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %293, %._crit_edge.i.i
  %.0118203.i.i = phi ptr [ %308, %._crit_edge.i.i ], [ %295, %293 ]
  %297 = load ptr, ptr %.0118203.i.i, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %.sroa.0181.0199.i.i = load ptr, ptr %298, align 8
  %.not192200.i.i = icmp eq ptr %.sroa.0181.0199.i.i, %299
  br i1 %.not192200.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph205.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %.sroa.0181.0201.i.i = phi ptr [ %.sroa.0181.0.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i ], [ %.sroa.0181.0199.i.i, %.lr.ph205.i.i ]
  %300 = icmp eq ptr %.sroa.0181.0201.i.i, null
  %301 = getelementptr inbounds i8, ptr %.sroa.0181.0201.i.i, i64 -24
  %302 = select i1 %300, ptr null, ptr %301
  %303 = load i8, ptr %302, align 8
  switch i8 %303, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %305 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %304, i32 noundef 6) #16
  br i1 %305, label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.thread.i, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i.i:      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  %306 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %302, i32 noundef 6) #16
  br i1 %306, label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.thread.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i, %.lr.ph.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0201.i.i, i64 8
  %.sroa.0181.0.i.i = load ptr, ptr %307, align 8
  %.not192.i.i = icmp eq ptr %.sroa.0181.0.i.i, %299
  br i1 %.not192.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i, %.lr.ph205.i.i
  %308 = getelementptr inbounds i8, ptr %.0118203.i.i, i64 8
  %.not128.i.i = icmp eq ptr %308, %296
  br i1 %.not128.i.i, label %._crit_edge206.i.i, label %.lr.ph205.i.i

._crit_edge206.i.i:                               ; preds = %._crit_edge.i.i, %293
  %309 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  %310 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %311 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %310) #16
  %312 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 -24
  %316 = load i8, ptr %315, align 8
  %317 = icmp eq i8 %316, 84
  br i1 %317, label %.lr.ph34.i.i.i, label %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.thread.i.i

.lr.ph34.i.i.i:                                   ; preds = %._crit_edge206.i.i, %.backedge.i.i.i
  %318 = phi ptr [ %324, %.backedge.i.i.i ], [ %315, %._crit_edge206.i.i ]
  %.sroa.0.033.i.i.i = phi ptr [ %320, %.backedge.i.i.i ], [ %314, %._crit_edge206.i.i ]
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i.i.i, i64 8
  %320 = load ptr, ptr %319, align 8
  store ptr %311, ptr %15, align 8
  store ptr null, ptr %48, align 8
  store ptr %1, ptr %49, align 8
  store ptr %4, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i8 1, ptr %52, align 8
  store i8 1, ptr %53, align 1
  %321 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %318, ptr noundef nonnull align 8 dereferenceable(58) %15) #16
  %.not.i.i184.i = icmp eq ptr %321, null
  br i1 %.not.i.i184.i, label %327, label %322

322:                                              ; preds = %.lr.ph34.i.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull %321) #16
  %323 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %318) #16
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %346, %327, %322
  %324 = getelementptr inbounds i8, ptr %320, i64 -24
  %325 = load i8, ptr %324, align 8
  %326 = icmp eq i8 %325, 84
  br i1 %326, label %.lr.ph34.i.i.i, label %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.thread.i.i, !llvm.loop !13

327:                                              ; preds = %.lr.ph34.i.i.i
  %328 = getelementptr inbounds i8, ptr %.sroa.0.033.i.i.i, i64 -20
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 134217727
  %.not2531.i.i.i = icmp eq i32 %330, 0
  br i1 %.not2531.i.i.i, label %.backedge.i.i.i, label %.lr.ph.i.i185.i, !llvm.loop !13

.lr.ph.i.i185.i:                                  ; preds = %327
  %331 = getelementptr inbounds i8, ptr %.sroa.0.033.i.i.i, i64 -32
  %332 = getelementptr inbounds i8, ptr %.sroa.0.033.i.i.i, i64 48
  %333 = zext nneg i32 %330 to i64
  br label %334

334:                                              ; preds = %346, %.lr.ph.i.i185.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i185.i ], [ %indvars.iv.next.i.i.i, %346 ]
  %335 = load ptr, ptr %331, align 8
  %336 = getelementptr inbounds %"class.llvm::Use", ptr %335, i64 %indvars.iv.i.i.i
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, %318
  br i1 %338, label %339, label %346

339:                                              ; preds = %334
  %340 = load i32, ptr %332, align 8
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds %"class.llvm::Use", ptr %335, i64 %341
  %343 = getelementptr inbounds ptr, ptr %342, i64 %indvars.iv.i.i.i
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %344) #16
  br i1 %345, label %347, label %346

346:                                              ; preds = %339, %334
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not25.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %333
  br i1 %.not25.i.i.i, label %.backedge.i.i.i, label %334, !llvm.loop !14

_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.thread.i.i: ; preds = %.backedge.i.i.i, %._crit_edge206.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.thread.i

347:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %54, i64 noundef 8) #16
  %348 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 134217727
  %.not130207.i.i = icmp eq i32 %350, 0
  br i1 %.not130207.i.i, label %._crit_edge211.i.i, label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %347
  %351 = getelementptr inbounds i8, ptr %318, i64 -8
  %352 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %353 = zext nneg i32 %350 to i64
  br label %354

354:                                              ; preds = %388, %.lr.ph210.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph210.i.i ], [ %indvars.iv.next.i.i, %388 ]
  %355 = load ptr, ptr %351, align 8
  %356 = getelementptr inbounds %"class.llvm::Use", ptr %355, i64 %indvars.iv.i.i
  %357 = load ptr, ptr %356, align 8
  %.not138.i.i = icmp eq ptr %357, %318
  br i1 %.not138.i.i, label %358, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

358:                                              ; preds = %354
  %359 = load i32, ptr %352, align 8
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %"class.llvm::Use", ptr %355, i64 %360
  %362 = getelementptr inbounds ptr, ptr %361, i64 %indvars.iv.i.i
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %363) #16
  br i1 %364, label %388, label %._ZN4llvm10BasicBlock13getTerminatorEv.exit_crit_edge.i.i

._ZN4llvm10BasicBlock13getTerminatorEv.exit_crit_edge.i.i: ; preds = %358
  %.pre.i190.i = load ptr, ptr %351, align 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %._ZN4llvm10BasicBlock13getTerminatorEv.exit_crit_edge.i.i, %354
  %365 = phi ptr [ %.pre.i190.i, %._ZN4llvm10BasicBlock13getTerminatorEv.exit_crit_edge.i.i ], [ %355, %354 ]
  %366 = load i32, ptr %352, align 8
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds %"class.llvm::Use", ptr %365, i64 %367
  %369 = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv.i.i
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %371, %372
  call void @llvm.assume(i1 %373)
  %374 = getelementptr inbounds i8, ptr %372, i64 -24
  %375 = load i8, ptr %374, align 8
  %376 = icmp eq i8 %375, 33
  br i1 %376, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, label %377

377:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %379 = add i64 %378, 1
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i.i186.i = icmp ugt i64 %379, %380
  br i1 %.not.i.i.i.i186.i, label %381, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

381:                                              ; preds = %377
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %54, i64 noundef %379, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %381, %377
  %382 = load ptr, ptr %16, align 8
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %384 = getelementptr inbounds ptr, ptr %382, i64 %383
  %385 = ptrtoint ptr %370 to i64
  store i64 %385, ptr %384, align 1
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %387 = add i64 %386, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %387) #16
  br label %388

388:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i, %358
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not130.i.i = icmp eq i64 %indvars.iv.next.i.i, %353
  br i1 %.not130.i.i, label %._crit_edge211.i.i, label %354, !llvm.loop !15

._crit_edge211.i.i:                               ; preds = %388, %347
  br i1 %.not131.i.i, label %390, label %389

389:                                              ; preds = %._crit_edge211.i.i
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull %129) #16
  br label %390

390:                                              ; preds = %389, %._crit_edge211.i.i
  %391 = load ptr, ptr %16, align 8
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %393 = call noundef ptr @_ZN4llvm22SplitBlockPredecessorsEPNS_10BasicBlockENS_8ArrayRefIS1_EEPKcPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef %309, ptr %391, i64 %392, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext %6) #16
  call fastcc void @_ZL24placeSplitBlockCarefullyPN4llvm10BasicBlockERNS_15SmallVectorImplIS1_EEPNS_4LoopE(ptr noundef %393, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %129)
  %394 = load i64, ptr %56, align 8
  %395 = add i64 %394, 152
  store i64 %395, ptr %56, align 8
  %396 = load ptr, ptr %55, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = add i64 %397, 7
  %399 = and i64 %398, -8
  %400 = add i64 %399, 152
  %401 = load ptr, ptr %57, align 8
  %402 = ptrtoint ptr %401 to i64
  %.not.i.i.i.i.i237.i = icmp ugt i64 %400, %402
  %.not14.i.i.i.i.i.i = icmp eq ptr %396, null
  %or.cond.i.i.i.i.i238.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i237.i
  br i1 %or.cond.i.i.i.i.i238.i, label %.critedge.i.i.i.i.i.i, label %403

403:                                              ; preds = %390
  %404 = inttoptr i64 %400 to ptr
  %405 = inttoptr i64 %399 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %390
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  %406 = load ptr, ptr %55, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = add i64 %407, 7
  %409 = and i64 %408, -8
  %410 = inttoptr i64 %409 to ptr
  %411 = getelementptr inbounds i8, ptr %410, i64 152
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %403
  %.sink.i.i = phi ptr [ %411, %.critedge.i.i.i.i.i.i ], [ %404, %403 ]
  %.0.i.i.i.i.i.i = phi ptr [ %410, %.critedge.i.i.i.i.i.i ], [ %405, %403 ]
  store ptr %.sink.i.i, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i, i8 0, i64 152, i1 false)
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i) #16
  %412 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %.not132.i.i = icmp eq ptr %412, null
  br i1 %.not132.i.i, label %414, label %413

413:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE20replaceChildLoopWithEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(152) %412, ptr noundef nonnull %129, ptr noundef nonnull %.0.i.i.i.i.i.i) #16
  br label %415

414:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit.i
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18changeTopLevelLoopEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %129, ptr noundef nonnull %.0.i.i.i.i.i.i) #16
  br label %415

415:                                              ; preds = %414, %413
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i, ptr noundef nonnull %129) #16
  %416 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %417 = extractvalue { ptr, ptr } %416, 0
  %418 = extractvalue { ptr, ptr } %416, 1
  %.not133212.i.i = icmp eq ptr %417, %418
  br i1 %.not133212.i.i, label %._crit_edge216.i.i, label %.lr.ph215.i.i

.lr.ph215.i.i:                                    ; preds = %415, %.lr.ph215.i.i
  %.0122213.i.i = phi ptr [ %420, %.lr.ph215.i.i ], [ %417, %415 ]
  %419 = load ptr, ptr %.0122213.i.i, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i, ptr noundef %419) #16
  %420 = getelementptr inbounds i8, ptr %.0122213.i.i, i64 8
  %.not133.i.i = icmp eq ptr %420, %418
  br i1 %.not133.i.i, label %._crit_edge216.i.i, label %.lr.ph215.i.i

._crit_edge216.i.i:                               ; preds = %.lr.ph215.i.i, %415
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12moveToHeaderEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %309) #16
  store ptr %58, ptr %17, align 8
  store ptr %58, ptr %59, align 8
  store i32 4, ptr %60, align 8
  store i32 0, ptr %61, align 4
  store i32 0, ptr %62, align 8
  %421 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %._crit_edge220.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge216.i.i, %431
  %.sroa.0.0.i.i.i.i = phi ptr [ %433, %431 ], [ %422, %._crit_edge216.i.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %425 = load ptr, ptr %424, align 8
  %426 = load i8, ptr %425, align 8
  %427 = icmp ugt i8 %426, 28
  %428 = zext i8 %426 to i32
  %429 = add nsw i32 %428, -30
  %430 = icmp ult i32 %429, 11
  %or.cond.i.i.i.i.i.i = select i1 %427, i1 %430, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %431

431:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %._crit_edge220.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %435 = phi ptr [ %425, %.lr.ph.i.i.i.i.i.i ], [ %508, %.lr.ph.i.i.i.i ]
  %.sroa.0170.0218.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0170.1.i.i, %.lr.ph.i.i.i.i ]
  %436 = getelementptr inbounds i8, ptr %435, i64 40
  %437 = load ptr, ptr %436, align 8
  %438 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %309, ptr noundef %437) #16
  br i1 %438, label %439, label %503

439:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %63, i64 noundef 8) #16
  %440 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %441 = add i64 %440, 1
  %442 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %.not.i.i.i.i.i188.i = icmp ugt i64 %441, %442
  br i1 %.not.i.i.i.i.i188.i, label %443, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

443:                                              ; preds = %439
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %63, i64 noundef %441, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i: ; preds = %443, %439
  %444 = load ptr, ptr %14, align 8
  %445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %446 = getelementptr inbounds ptr, ptr %444, i64 %445
  %447 = ptrtoint ptr %437 to i64
  store i64 %447, ptr %446, align 1
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %449 = add i64 %448, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %449) #16
  br label %450

450:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i.i.i
  %451 = load ptr, ptr %14, align 8
  %452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %453 = getelementptr inbounds ptr, ptr %451, i64 %452
  %454 = getelementptr inbounds i8, ptr %453, i64 -8
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %457 = add i64 %456, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %457) #16
  %458 = load ptr, ptr %59, align 8, !noalias !16
  %459 = load ptr, ptr %17, align 8, !noalias !16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %473

461:                                              ; preds = %450
  %462 = load i32, ptr %61, align 4, !noalias !16
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds ptr, ptr %459, i64 %463
  %.not24.i.i.i.i.i = icmp eq i32 %462, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i189.i

.lr.ph.i.i.i.i189.i:                              ; preds = %461, %467
  %.025.i.i.i.i.i = phi ptr [ %468, %467 ], [ %459, %461 ]
  %465 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !16
  %466 = icmp eq ptr %465, %455
  br i1 %466, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i, label %467

467:                                              ; preds = %.lr.ph.i.i.i.i189.i
  %468 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i, i64 8
  %.not.i.i.i145.i.i = icmp eq ptr %468, %464
  br i1 %.not.i.i.i145.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i189.i, !llvm.loop !11

._crit_edge.i.i.i.i.i:                            ; preds = %467, %461
  %469 = load i32, ptr %60, align 8, !noalias !16
  %470 = icmp ult i32 %462, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %._crit_edge.i.i.i.i.i
  %472 = add nuw i32 %462, 1
  store i32 %472, ptr %61, align 4, !noalias !16
  store ptr %455, ptr %464, align 8, !noalias !16
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

473:                                              ; preds = %._crit_edge.i.i.i.i.i, %450
  %474 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %455) #16, !noalias !16
  %.fca.1.extract.i.i.i.i.i = extractvalue { ptr, i8 } %474, 1
  %475 = trunc i8 %.fca.1.extract.i.i.i.i.i to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i: ; preds = %473, %471
  %.sroa.4.0.i.i.i.i.i = phi i1 [ true, %471 ], [ %475, %473 ]
  %476 = icmp ne ptr %455, %309
  %477 = and i1 %476, %.sroa.4.0.i.i.i.i.i
  br i1 %477, label %478, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i

478:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %478, %489
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %491, %489 ], [ %480, %478 ]
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %483 = load ptr, ptr %482, align 8
  %484 = load i8, ptr %483, align 8
  %485 = icmp ugt i8 %484, 28
  %486 = zext i8 %484 to i32
  %487 = add nsw i32 %486, -30
  %488 = icmp ult i32 %487, 11
  %or.cond.i.i.i.i.i.i.i = select i1 %485, i1 %488, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %489

489:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i: ; preds = %489, %.lr.ph.i.i.i.i.i.i.i, %478
  %.sroa.0.1.i.i.i.i.i = phi ptr [ null, %478 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ null, %489 ]
  %493 = load ptr, ptr %14, align 8
  %494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %495 = getelementptr inbounds ptr, ptr %493, i64 %494
  %496 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %495, ptr %.sroa.0.1.i.i.i.i.i, ptr null)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i: ; preds = %.lr.ph.i.i.i.i189.i, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
  %497 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br i1 %497, label %498, label %450, !llvm.loop !19

498:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread.i.i
  %499 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %500 = load ptr, ptr %14, align 8
  %501 = icmp eq ptr %500, %63
  br i1 %501, label %_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i, label %502

502:                                              ; preds = %498
  call void @free(ptr noundef %500) #16
  br label %_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i

_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i: ; preds = %502, %498
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br label %503

503:                                              ; preds = %_ZL21addBlockAndPredsToSetPN4llvm10BasicBlockES1_RNS_15SmallPtrSetImplIS1_EE.exit.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0218.i.i, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %._crit_edge220.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %503, %514
  %.sroa.0170.1.i.i = phi ptr [ %516, %514 ], [ %505, %503 ]
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0170.1.i.i, i64 24
  %508 = load ptr, ptr %507, align 8
  %509 = load i8, ptr %508, align 8
  %510 = icmp ugt i8 %509, 28
  %511 = zext i8 %509 to i32
  %512 = add nsw i32 %511, -30
  %513 = icmp ult i32 %512, 11
  %or.cond.i.i.i.i = select i1 %510, i1 %513, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %514

514:                                              ; preds = %.lr.ph.i.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0170.1.i.i, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %._crit_edge220.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

._crit_edge220.i.i:                               ; preds = %431, %503, %514, %._crit_edge216.i.i
  %518 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %518, align 8
  %.not134221.i.i = icmp eq ptr %520, %521
  br i1 %.not134221.i.i, label %._crit_edge225.i.i, label %.lr.ph224.i.i

.lr.ph224.i.i:                                    ; preds = %._crit_edge220.i.i, %557
  %522 = phi ptr [ %559, %557 ], [ %521, %._crit_edge220.i.i ]
  %.0119222.i.i = phi i64 [ %.1120.i.i, %557 ], [ 0, %._crit_edge220.i.i ]
  %523 = getelementptr inbounds ptr, ptr %522, i64 %.0119222.i.i
  %524 = load ptr, ptr %523, align 8
  %525 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %524) #16
  %526 = load ptr, ptr %59, align 8
  %527 = load ptr, ptr %17, align 8
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %538

529:                                              ; preds = %.lr.ph224.i.i
  %530 = load i32, ptr %61, align 4
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %527, i64 %531
  %.not1317.i.i.i.i = icmp eq i32 %530, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i147.i.i

.lr.ph.i.i147.i.i:                                ; preds = %529, %535
  %.01118.i.i.i.i = phi ptr [ %536, %535 ], [ %527, %529 ]
  %533 = load ptr, ptr %.01118.i.i.i.i, align 8
  %534 = icmp eq ptr %533, %525
  br i1 %534, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, label %535

535:                                              ; preds = %.lr.ph.i.i147.i.i
  %536 = getelementptr inbounds i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %536, %532
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i147.i.i, !llvm.loop !20

._crit_edge.i.i.i.i:                              ; preds = %535, %529
  %537 = getelementptr inbounds ptr, ptr %526, i64 %531
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

538:                                              ; preds = %.lr.ph224.i.i
  %539 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %525) #16
  %.not.i.i.i187.i = icmp eq ptr %539, null
  %.pre.i.i.i = load ptr, ptr %59, align 8
  %.pre4.i.i.i = load ptr, ptr %17, align 8
  br i1 %.not.i.i.i187.i, label %540, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %538
  %.pre5.i.i.i = load i32, ptr %61, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

540:                                              ; preds = %538
  %541 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %542 = load i32, ptr %61, align 4
  %543 = load i32, ptr %60, align 8
  %.v.v.i14.i.i.i.i = select i1 %541, i32 %542, i32 %543
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %544 = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i147.i.i, %540, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i.i.i
  %545 = phi i32 [ %530, %._crit_edge.i.i.i.i ], [ %542, %540 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %530, %.lr.ph.i.i147.i.i ]
  %546 = phi ptr [ %526, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %540 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %526, %.lr.ph.i.i147.i.i ]
  %547 = phi ptr [ %526, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %540 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %526, %.lr.ph.i.i147.i.i ]
  %.0.i.i146.i.i = phi ptr [ %537, %._crit_edge.i.i.i.i ], [ %544, %540 ], [ %539, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i147.i.i ]
  %548 = icmp eq ptr %547, %546
  %549 = load i32, ptr %60, align 8
  %.v.v.i.i.i.i = select i1 %548, i32 %545, i32 %549
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %550 = getelementptr inbounds ptr, ptr %547, i64 %.v.i.i.i.i
  %.not194.i.i = icmp eq ptr %.0.i.i146.i.i, %550
  br i1 %.not194.i.i, label %553, label %551

551:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %552 = add i64 %.0119222.i.i, 1
  br label %557

553:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %554 = load ptr, ptr %518, align 8
  %555 = getelementptr inbounds ptr, ptr %554, i64 %.0119222.i.i
  %556 = call noundef ptr @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr %555) #16
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i.i, ptr noundef %556) #16
  br label %557

557:                                              ; preds = %553, %551
  %.1120.i.i = phi i64 [ %552, %551 ], [ %.0119222.i.i, %553 ]
  %558 = load ptr, ptr %519, align 8
  %559 = load ptr, ptr %518, align 8
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 3
  %.not134.i.i = icmp eq i64 %.1120.i.i, %563
  br i1 %.not134.i.i, label %._crit_edge225.i.i, label %.lr.ph224.i.i, !llvm.loop !21

._crit_edge225.i.i:                               ; preds = %557, %._crit_edge220.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %64, i64 noundef 8) #16
  %564 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %565 = add i64 %564, 1
  %566 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %.not.i.i.i236.i = icmp ugt i64 %565, %566
  br i1 %.not.i.i.i236.i, label %567, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

567:                                              ; preds = %._crit_edge225.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %64, i64 noundef %565, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %567, %._crit_edge225.i.i
  %568 = load ptr, ptr %18, align 8
  %569 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %570 = getelementptr inbounds ptr, ptr %568, i64 %569
  %571 = ptrtoint ptr %393 to i64
  store i64 %571, ptr %570, align 1
  %572 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %573 = add i64 %572, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %573) #16
  %574 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %575 = extractvalue { ptr, i64 } %574, 1
  %.not135226.i.i = icmp eq i64 %575, 0
  br i1 %.not135226.i.i, label %._crit_edge230.i.i, label %.lr.ph229.i.i

.lr.ph229.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %622
  %576 = phi i64 [ %624, %622 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ]
  %.0116227.i.i = phi i32 [ %623, %622 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ]
  %577 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %578 = extractvalue { ptr, i64 } %577, 0
  %579 = getelementptr inbounds ptr, ptr %578, i64 %576
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %59, align 8
  %582 = load ptr, ptr %17, align 8
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %584, label %593

584:                                              ; preds = %.lr.ph229.i.i
  %585 = load i32, ptr %61, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %582, i64 %586
  %.not1317.i.i159.i.i = icmp eq i32 %585, 0
  br i1 %.not1317.i.i159.i.i, label %._crit_edge.i.i163.i.i, label %.lr.ph.i.i160.i.i

.lr.ph.i.i160.i.i:                                ; preds = %584, %590
  %.01118.i.i161.i.i = phi ptr [ %591, %590 ], [ %582, %584 ]
  %588 = load ptr, ptr %.01118.i.i161.i.i, align 8
  %589 = icmp eq ptr %588, %580
  br i1 %589, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i, label %590

590:                                              ; preds = %.lr.ph.i.i160.i.i
  %591 = getelementptr inbounds i8, ptr %.01118.i.i161.i.i, i64 8
  %.not13.i.i162.i.i = icmp eq ptr %591, %587
  br i1 %.not13.i.i162.i.i, label %._crit_edge.i.i163.i.i, label %.lr.ph.i.i160.i.i, !llvm.loop !20

._crit_edge.i.i163.i.i:                           ; preds = %590, %584
  %592 = getelementptr inbounds ptr, ptr %581, i64 %586
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i

593:                                              ; preds = %.lr.ph229.i.i
  %594 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %580) #16
  %.not.i.i148.i.i = icmp eq ptr %594, null
  %.pre.i149.i.i = load ptr, ptr %59, align 8
  %.pre4.i150.i.i = load ptr, ptr %17, align 8
  br i1 %.not.i.i148.i.i, label %595, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i151.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i151.i.i: ; preds = %593
  %.pre5.i153.i.i = load i32, ptr %61, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i

595:                                              ; preds = %593
  %596 = icmp eq ptr %.pre.i149.i.i, %.pre4.i150.i.i
  %597 = load i32, ptr %61, align 4
  %598 = load i32, ptr %60, align 8
  %.v.v.i14.i.i157.i.i = select i1 %596, i32 %597, i32 %598
  %.v.i15.i.i158.i.i = zext i32 %.v.v.i14.i.i157.i.i to i64
  %599 = getelementptr inbounds ptr, ptr %.pre.i149.i.i, i64 %.v.i15.i.i158.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i: ; preds = %.lr.ph.i.i160.i.i, %595, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i151.i.i, %._crit_edge.i.i163.i.i
  %600 = phi i32 [ %585, %._crit_edge.i.i163.i.i ], [ %597, %595 ], [ %.pre5.i153.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i151.i.i ], [ %585, %.lr.ph.i.i160.i.i ]
  %601 = phi ptr [ %581, %._crit_edge.i.i163.i.i ], [ %.pre4.i150.i.i, %595 ], [ %.pre4.i150.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i151.i.i ], [ %581, %.lr.ph.i.i160.i.i ]
  %602 = phi ptr [ %581, %._crit_edge.i.i163.i.i ], [ %.pre.i149.i.i, %595 ], [ %.pre.i149.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i151.i.i ], [ %581, %.lr.ph.i.i160.i.i ]
  %.0.i.i154.i.i = phi ptr [ %592, %._crit_edge.i.i163.i.i ], [ %599, %595 ], [ %594, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i151.i.i ], [ %.01118.i.i161.i.i, %.lr.ph.i.i160.i.i ]
  %603 = icmp eq ptr %602, %601
  %604 = load i32, ptr %60, align 8
  %.v.v.i.i155.i.i = select i1 %603, i32 %600, i32 %604
  %.v.i.i156.i.i = zext i32 %.v.v.i.i155.i.i to i64
  %605 = getelementptr inbounds ptr, ptr %602, i64 %.v.i.i156.i.i
  %.not195.i.i = icmp eq ptr %.0.i.i154.i.i, %605
  br i1 %.not195.i.i, label %606, label %622

606:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %580) #16
  %607 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %580) #16
  %608 = icmp eq ptr %607, %129
  br i1 %608, label %609, label %620

609:                                              ; preds = %606
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %580, ptr noundef nonnull %.0.i.i.i.i.i.i) #16
  %610 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %611 = add i64 %610, 1
  %612 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %.not.i.i.i165.i.i = icmp ugt i64 %611, %612
  br i1 %.not.i.i.i165.i.i, label %613, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i

613:                                              ; preds = %609
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %64, i64 noundef %611, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i: ; preds = %613, %609
  %614 = load ptr, ptr %18, align 8
  %615 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %616 = getelementptr inbounds ptr, ptr %614, i64 %615
  %617 = ptrtoint ptr %580 to i64
  store i64 %617, ptr %616, align 1
  %618 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %619 = add i64 %618, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %619) #16
  br label %620

620:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit166.i.i, %606
  %621 = add i32 %.0116227.i.i, -1
  br label %622

622:                                              ; preds = %620, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i
  %.1117.i.i = phi i32 [ %.0116227.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit164.i.i ], [ %621, %620 ]
  %623 = add i32 %.1117.i.i, 1
  %624 = zext i32 %623 to i64
  %625 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %626 = extractvalue { ptr, i64 } %625, 1
  %.not135.i.i = icmp eq i64 %626, %624
  br i1 %.not135.i.i, label %._crit_edge230.i.i, label %.lr.ph229.i.i, !llvm.loop !22

._crit_edge230.i.i:                               ; preds = %622, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %627 = call noundef zeroext i1 @_ZN4llvm23formDedicatedExitBlocksEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %129, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %5, i1 noundef zeroext %6) #16
  br i1 %6, label %628, label %630

628:                                              ; preds = %._crit_edge230.i.i
  %629 = call noundef zeroext i1 @_ZN4llvm9formLCSSAERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %2, ptr noundef %3) #16
  br label %630

630:                                              ; preds = %628, %._crit_edge230.i.i
  %631 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %632 = load ptr, ptr %18, align 8
  %633 = icmp eq ptr %632, %64
  br i1 %633, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit235.i, label %634

634:                                              ; preds = %630
  call void @free(ptr noundef %632) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit235.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit235.i: ; preds = %634, %630
  %635 = load ptr, ptr %59, align 8
  %636 = load ptr, ptr %17, align 8
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i, label %638

638:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit235.i
  call void @free(ptr noundef %635) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %638, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit235.i
  %.1.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit235.i ], [ %.0.i.i.i.i.i.i, %638 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ]
  %639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %640 = load ptr, ptr %16, align 8
  %641 = icmp eq ptr %640, %54
  br i1 %641, label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i, label %642

642:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %640) #16
  br label %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i

_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.thread.i: ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i, %_ZL23findPHIToPartitionLoopsPN4llvm4LoopEPNS_13DominatorTreeEPNS_15AssumptionCacheE.exit.thread.i.i, %292
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  br label %654

_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i: ; preds = %642, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  %.not159.i = icmp eq ptr %.1.i.i, null
  br i1 %.not159.i, label %654, label %643

643:                                              ; preds = %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i
  %644 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %645 = add i64 %644, 1
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %.not.i.i.i191.i = icmp ugt i64 %645, %646
  br i1 %.not.i.i.i191.i, label %647, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i

647:                                              ; preds = %643
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef %645, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i: ; preds = %647, %643
  %648 = load ptr, ptr %28, align 8
  %649 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %650 = getelementptr inbounds ptr, ptr %648, i64 %649
  %651 = ptrtoint ptr %.1.i.i to i64
  store i64 %651, ptr %650, align 1
  %652 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %653 = add i64 %652, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %653) #16
  br label %1156

654:                                              ; preds = %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.i, %_ZL18separateNestedLoopPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEbPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterE.exit.thread.i, %289
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %655 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 72
  %657 = load ptr, ptr %656, align 8
  %.not.i192.i = icmp eq ptr %.0132.i, null
  br i1 %.not.i192.i, label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %._crit_edge.i196.i, label %.lr.ph.i.i.i.i.i193.i

.lr.ph.i.i.i.i.i193.i:                            ; preds = %658, %677
  %.sroa.0.0.i.i.i194.i = phi ptr [ %679, %677 ], [ %660, %658 ]
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i194.i, i64 24
  %663 = load ptr, ptr %662, align 8
  %664 = load i8, ptr %663, align 8
  %665 = icmp ugt i8 %664, 28
  %666 = zext i8 %664 to i32
  %667 = add nsw i32 %666, -30
  %668 = icmp ult i32 %667, 11
  %or.cond.i.i.i.i.i195.i = select i1 %665, i1 %668, i1 false
  br i1 %or.cond.i.i.i.i.i195.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.preheader.i, label %677

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.preheader.i: ; preds = %.lr.ph.i.i.i.i.i193.i
  %669 = getelementptr inbounds i8, ptr %663, i64 40
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 48
  %672 = load ptr, ptr %671, align 8
  %673 = icmp ne ptr %671, %672
  call void @llvm.assume(i1 %673)
  %674 = getelementptr inbounds i8, ptr %672, i64 -24
  %675 = load i8, ptr %674, align 8
  %676 = icmp eq i8 %675, 33
  br i1 %676, label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, label %.lr.ph331.i

677:                                              ; preds = %.lr.ph.i.i.i.i.i193.i
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i194.i, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = icmp eq ptr %679, null
  br i1 %680, label %._crit_edge.i196.i, label %.lr.ph.i.i.i.i.i193.i, !llvm.loop !4

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.loopexit.i: ; preds = %.lr.ph.i.i.i208.i
  %681 = getelementptr inbounds i8, ptr %719, i64 40
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 48
  %684 = load ptr, ptr %683, align 8
  %685 = icmp ne ptr %683, %684
  call void @llvm.assume(i1 %685)
  %686 = getelementptr inbounds i8, ptr %684, i64 -24
  %687 = load i8, ptr %686, align 8
  %688 = icmp eq i8 %687, 33
  br i1 %688, label %.loopexit.i.i, label %.lr.ph331.i

.lr.ph331.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.preheader.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.loopexit.i
  %689 = phi ptr [ %682, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.loopexit.i ], [ %670, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.preheader.i ]
  %.sroa.0148.0174.i330.i = phi ptr [ %.sroa.0148.1.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.loopexit.i ], [ %.sroa.0.0.i.i.i194.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.preheader.i ]
  %.sroa.13.0175.i329.i = phi ptr [ %.sroa.13.1.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.loopexit.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.preheader.i ]
  %.sroa.6.0176.i328.i = phi ptr [ %.sroa.6.1.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.loopexit.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.preheader.i ]
  %.sroa.0153.0177.i327.i = phi ptr [ %.sroa.0153.1.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.loopexit.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.preheader.i ]
  %.not105.i.i = icmp eq ptr %689, %.0132.i
  br i1 %.not105.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i, label %690

690:                                              ; preds = %.lr.ph331.i
  %.not.i.i207.i = icmp eq ptr %.sroa.6.0176.i328.i, %.sroa.13.0175.i329.i
  br i1 %.not.i.i207.i, label %693, label %691

691:                                              ; preds = %690
  store ptr %689, ptr %.sroa.6.0176.i328.i, align 8
  %692 = getelementptr inbounds i8, ptr %.sroa.6.0176.i328.i, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i

693:                                              ; preds = %690
  %694 = ptrtoint ptr %.sroa.13.0175.i329.i to i64
  %695 = ptrtoint ptr %.sroa.0153.0177.i327.i to i64
  %696 = sub i64 %694, %695
  %697 = icmp eq i64 %696, 9223372036854775800
  br i1 %697, label %698, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

698:                                              ; preds = %693
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %693
  %699 = ashr exact i64 %696, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %699, i64 1)
  %700 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %699
  %701 = icmp ult i64 %700, %699
  %702 = call i64 @llvm.umin.i64(i64 %700, i64 1152921504606846975)
  %703 = select i1 %701, i64 1152921504606846975, i64 %702
  %.not.i.i.i.i210.i = icmp eq i64 %703, 0
  br i1 %.not.i.i.i.i210.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %704

704:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %705 = shl nuw nsw i64 %703, 3
  %706 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %705) #18
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %704, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %707 = phi ptr [ %706, %704 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %708 = getelementptr inbounds ptr, ptr %707, i64 %699
  store ptr %689, ptr %708, align 8
  %709 = icmp sgt i64 %696, 0
  br i1 %709, label %710, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

710:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %707, ptr align 8 %.sroa.0153.0177.i327.i, i64 %696, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %710, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %711 = getelementptr inbounds i8, ptr %707, i64 %696
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0153.0177.i327.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %713

713:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0177.i327.i, i64 noundef %696) #19
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %713, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %714 = getelementptr inbounds ptr, ptr %707, i64 %703
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %691, %.lr.ph331.i
  %.sroa.13.1.i.i = phi ptr [ %.sroa.13.0175.i329.i, %.lr.ph331.i ], [ %714, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.13.0175.i329.i, %691 ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.0176.i328.i, %.lr.ph331.i ], [ %712, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %692, %691 ]
  %.sroa.0153.1.i.i = phi ptr [ %.sroa.0153.0177.i327.i, %.lr.ph331.i ], [ %707, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0153.0177.i327.i, %691 ]
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0174.i330.i, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = icmp eq ptr %716, null
  br i1 %717, label %._crit_edge.i196.i, label %.lr.ph.i.i.i208.i

.lr.ph.i.i.i208.i:                                ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i, %725
  %.sroa.0148.1.i.i = phi ptr [ %727, %725 ], [ %716, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ]
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0148.1.i.i, i64 24
  %719 = load ptr, ptr %718, align 8
  %720 = load i8, ptr %719, align 8
  %721 = icmp ugt i8 %720, 28
  %722 = zext i8 %720 to i32
  %723 = add nsw i32 %722, -30
  %724 = icmp ult i32 %723, 11
  %or.cond.i.i.i209.i = select i1 %721, i1 %724, i1 false
  br i1 %or.cond.i.i.i209.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.loopexit.i, label %725

725:                                              ; preds = %.lr.ph.i.i.i208.i
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0148.1.i.i, i64 8
  %727 = load ptr, ptr %726, align 8
  %728 = icmp eq ptr %727, null
  br i1 %728, label %._crit_edge.i196.i, label %.lr.ph.i.i.i208.i, !llvm.loop !4

._crit_edge.i196.i:                               ; preds = %677, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i, %725, %658
  %.sroa.13.0.lcssa.i.i = phi ptr [ null, %658 ], [ %.sroa.13.1.i.i, %725 ], [ %.sroa.13.1.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %677 ]
  %.sroa.6.0.lcssa.i.i = phi ptr [ null, %658 ], [ %.sroa.6.1.i.i, %725 ], [ %.sroa.6.1.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %677 ]
  %.sroa.0153.0.lcssa.i.i = phi ptr [ null, %658 ], [ %.sroa.0153.1.i.i, %725 ], [ %.sroa.0153.1.i.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %677 ]
  %729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %655) #16
  %730 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %655) #16
  %731 = extractvalue { ptr, i64 } %730, 0
  %732 = extractvalue { ptr, i64 } %730, 1
  store i8 5, ptr %65, align 8, !alias.scope !23
  store i8 3, ptr %66, align 1, !alias.scope !23
  store ptr %731, ptr %9, align 8, !alias.scope !23
  store i64 %732, ptr %67, align 8, !alias.scope !23
  store ptr @.str.5, ptr %68, align 8, !alias.scope !23
  %733 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %733, ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef %657, ptr noundef null) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %733) #16
  %734 = load ptr, ptr %10, align 8
  %735 = load i64, ptr %69, align 8
  %736 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %736, ptr noundef nonnull %655, ptr %734, i64 %735) #16
  %737 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %655) #16
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 48
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %11, align 8
  %.not.i.i.i.i.i197.i = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i197.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %740

740:                                              ; preds = %._crit_edge.i196.i
  %741 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %739, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %740, %._crit_edge.i196.i
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 48
  %743 = icmp eq ptr %11, %742
  br i1 %743, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %744

744:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %745 = load ptr, ptr %742, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %746

746:                                              ; preds = %744
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %742, ptr noundef nonnull align 4 dereferenceable(8) %745) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %746, %744
  %747 = load ptr, ptr %11, align 8
  store ptr %747, ptr %742, align 8
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %747, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %748

748:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %749 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %747, ptr noundef nonnull %742) #16
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %11, align 8
  %.not.i.i.i.i107.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i107.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %750

750:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %750, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %748, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %751 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa.i.i, i64 -8
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 32
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %733, i64 24
  %756 = getelementptr inbounds i8, ptr %733, i64 32
  %757 = load ptr, ptr %756, align 8
  %758 = icmp eq ptr %754, %755
  %759 = icmp eq ptr %754, %757
  %or.cond.i.i198.i = select i1 %758, i1 true, i1 %759
  br i1 %or.cond.i.i198.i, label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i, label %760

760:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %657, ptr %754, ptr noundef %657, ptr nonnull %755, ptr %757) #16
  br label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i

_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i: ; preds = %760, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %761 = getelementptr inbounds nuw i8, ptr %655, i64 56
  %.sroa.0138.0190.i.i = load ptr, ptr %761, align 8
  %762 = getelementptr inbounds i8, ptr %.sroa.0138.0190.i.i, i64 -24
  %763 = load i8, ptr %762, align 8
  %764 = icmp eq i8 %763, 84
  br i1 %764, label %.lr.ph192.i.i, label %.preheader.i.i

.lr.ph192.i.i:                                    ; preds = %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i
  %765 = ptrtoint ptr %.sroa.6.0.lcssa.i.i to i64
  %766 = ptrtoint ptr %.sroa.0153.0.lcssa.i.i to i64
  %767 = sub i64 %765, %766
  %768 = lshr exact i64 %767, 3
  %769 = trunc i64 %768 to i32
  %770 = getelementptr inbounds i8, ptr %736, i64 24
  br label %771

.preheader.i.i:                                   ; preds = %919, %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit.i.i
  %.not164193.i.i = icmp eq ptr %.sroa.0153.0.lcssa.i.i, %.sroa.6.0.lcssa.i.i
  br i1 %.not164193.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i, label %.lr.ph196.i.i

771:                                              ; preds = %919, %.lr.ph192.i.i
  %772 = phi ptr [ %762, %.lr.ph192.i.i ], [ %921, %919 ]
  %.sroa.0138.0191.i.i = phi ptr [ %.sroa.0138.0190.i.i, %.lr.ph192.i.i ], [ %.sroa.0138.0.i.i, %919 ]
  %773 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 -16
  %774 = load ptr, ptr %773, align 8
  %775 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %772) #16
  %776 = extractvalue { ptr, i64 } %775, 0
  %777 = extractvalue { ptr, i64 } %775, 1
  store i8 5, ptr %70, align 8, !alias.scope !26
  store i8 3, ptr %71, align 1, !alias.scope !26
  store ptr %776, ptr %12, align 8, !alias.scope !26
  store i64 %777, ptr %72, align 8, !alias.scope !26
  store ptr @.str.6, ptr %73, align 8, !alias.scope !26
  %778 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %770, ptr %8, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %778, ptr noundef %774, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #16
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 72
  store i32 %769, ptr %779, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %778, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  %780 = load i32, ptr %779, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %778, i32 noundef %780, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %781 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 -20
  %782 = load i32, ptr %781, align 4
  %783 = and i32 %782, 134217727
  %.not101180.i.i = icmp eq i32 %783, 0
  br i1 %.not101180.i.i, label %._crit_edge186.thread.i.i, label %.lr.ph.i202.i

.lr.ph.i202.i:                                    ; preds = %771
  %784 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 -32
  %785 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 48
  %786 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %787 = getelementptr inbounds i8, ptr %778, i64 -8
  %788 = zext nneg i32 %783 to i64
  br label %789

789:                                              ; preds = %844, %.lr.ph.i202.i
  %indvars.iv.i203.i = phi i64 [ 0, %.lr.ph.i202.i ], [ %indvars.iv.next.i204.i, %844 ]
  %.087184.i.i = phi i32 [ -1, %.lr.ph.i202.i ], [ %.188.i.i, %844 ]
  %.091183.i.i = phi i8 [ 1, %.lr.ph.i202.i ], [ %.192.i.i, %844 ]
  %.093182.i.i = phi ptr [ null, %.lr.ph.i202.i ], [ %.194.i.i, %844 ]
  %790 = load ptr, ptr %784, align 8
  %791 = load i32, ptr %785, align 8
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds %"class.llvm::Use", ptr %790, i64 %792
  %794 = getelementptr inbounds ptr, ptr %793, i64 %indvars.iv.i203.i
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %"class.llvm::Use", ptr %790, i64 %indvars.iv.i203.i
  %797 = load ptr, ptr %796, align 8
  %798 = icmp eq ptr %795, %.0132.i
  %799 = trunc nuw nsw i64 %indvars.iv.i203.i to i32
  br i1 %798, label %844, label %800

800:                                              ; preds = %789
  %801 = load i32, ptr %786, align 4
  %802 = and i32 %801, 134217727
  %803 = load i32, ptr %779, align 8
  %804 = icmp eq i32 %802, %803
  br i1 %804, label %805, label %806

805:                                              ; preds = %800
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %778) #16
  %.pre.i.i205.i = load i32, ptr %786, align 4
  br label %806

806:                                              ; preds = %805, %800
  %807 = phi i32 [ %.pre.i.i205.i, %805 ], [ %801, %800 ]
  %808 = add i32 %807, 1
  %809 = and i32 %808, 134217727
  %810 = and i32 %807, -134217728
  %811 = or disjoint i32 %809, %810
  store i32 %811, ptr %786, align 4
  %812 = add nsw i32 %809, -1
  %813 = load ptr, ptr %787, align 8
  %814 = zext i32 %812 to i64
  %815 = getelementptr inbounds %"class.llvm::Use", ptr %813, i64 %814
  %816 = load ptr, ptr %815, align 8
  %.not.i.i.i.i.i111.i.i = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i.i111.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %817

817:                                              ; preds = %806
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %821 = load ptr, ptr %820, align 8
  store ptr %819, ptr %821, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %822

822:                                              ; preds = %817
  %823 = load ptr, ptr %820, align 8
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 16
  store ptr %823, ptr %824, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %822, %817, %806
  store ptr %797, ptr %815, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %797, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %825

825:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %826 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store ptr %827, ptr %828, align 8
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %829

829:                                              ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 16
  store ptr %828, ptr %830, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %829, %825
  %831 = getelementptr inbounds nuw i8, ptr %815, i64 16
  store ptr %826, ptr %831, align 8
  store ptr %815, ptr %826, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %832 = load i32, ptr %786, align 4
  %833 = and i32 %832, 134217727
  %834 = add nsw i32 %833, -1
  %835 = load ptr, ptr %787, align 8
  %836 = load i32, ptr %779, align 8
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds %"class.llvm::Use", ptr %835, i64 %837
  %839 = zext i32 %834 to i64
  %840 = getelementptr inbounds ptr, ptr %838, i64 %839
  store ptr %795, ptr %840, align 8
  %841 = trunc nuw i8 %.091183.i.i to i1
  br i1 %841, label %842, label %844

842:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %.not103.i.i = icmp eq ptr %.093182.i.i, null
  br i1 %.not103.i.i, label %844, label %843

843:                                              ; preds = %842
  %.not104.i.i = icmp eq ptr %.093182.i.i, %797
  %spec.select.i.i = select i1 %.not104.i.i, i8 %.091183.i.i, i8 0
  br label %844

844:                                              ; preds = %843, %842, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %789
  %.194.i.i = phi ptr [ %.093182.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %.093182.i.i, %789 ], [ %797, %842 ], [ %.093182.i.i, %843 ]
  %.192.i.i = phi i8 [ %.091183.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %.091183.i.i, %789 ], [ %.091183.i.i, %842 ], [ %spec.select.i.i, %843 ]
  %.188.i.i = phi i32 [ %.087184.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %799, %789 ], [ %.087184.i.i, %842 ], [ %.087184.i.i, %843 ]
  %indvars.iv.next.i204.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %.not101.i.i = icmp eq i64 %indvars.iv.next.i204.i, %788
  br i1 %.not101.i.i, label %._crit_edge186.i.i, label %789, !llvm.loop !29

._crit_edge186.i.i:                               ; preds = %844
  %845 = trunc nuw i8 %.192.i.i to i1
  %.not102.i.i = icmp eq i32 %.188.i.i, 0
  br i1 %.not102.i.i, label %874, label %._crit_edge186.thread.i.i

._crit_edge186.thread.i.i:                        ; preds = %._crit_edge186.i.i, %771
  %.087.lcssa214.i.i = phi i32 [ %.188.i.i, %._crit_edge186.i.i ], [ -1, %771 ]
  %.091.lcssa212.i.i = phi i1 [ %845, %._crit_edge186.i.i ], [ true, %771 ]
  %.093.lcssa210.i.i = phi ptr [ %.194.i.i, %._crit_edge186.i.i ], [ null, %771 ]
  %846 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 -32
  %847 = load ptr, ptr %846, align 8
  %848 = zext i32 %.087.lcssa214.i.i to i64
  %849 = getelementptr inbounds %"class.llvm::Use", ptr %847, i64 %848
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %847, align 8
  %.not.i.i.i.i112.i.i = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i112.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %852

852:                                              ; preds = %._crit_edge186.thread.i.i
  %853 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %856 = load ptr, ptr %855, align 8
  store ptr %854, ptr %856, align 8
  %.not.i.i.i.i.i113.i.i = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i.i113.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %857

857:                                              ; preds = %852
  %858 = load ptr, ptr %855, align 8
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 16
  store ptr %858, ptr %859, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %857, %852, %._crit_edge186.thread.i.i
  store ptr %850, ptr %847, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %850, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, label %860

860:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %861 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %847, i64 8
  store ptr %862, ptr %863, align 8
  %.not.i.i.i.i.i.i114.i.i = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i.i.i114.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 16
  store ptr %863, ptr %865, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %864, %860
  %866 = getelementptr inbounds nuw i8, ptr %847, i64 16
  store ptr %861, ptr %866, align 8
  store ptr %847, ptr %861, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %867 = load ptr, ptr %846, align 8
  %868 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 48
  %869 = load i32, ptr %868, align 8
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds %"class.llvm::Use", ptr %867, i64 %870
  %872 = getelementptr inbounds ptr, ptr %871, i64 %848
  %873 = load ptr, ptr %872, align 8
  store ptr %873, ptr %871, align 8
  br label %874

874:                                              ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %._crit_edge186.i.i
  %.091.lcssa213.i.i = phi i1 [ %.091.lcssa212.i.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ], [ %845, %._crit_edge186.i.i ]
  %.093.lcssa211.i.i = phi ptr [ %.093.lcssa210.i.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ], [ %.194.i.i, %._crit_edge186.i.i ]
  call void @_ZN4llvm7PHINode21removeIncomingValueIfENS_12function_refIFbjEEEb(ptr noundef nonnull align 8 dereferenceable(76) %772, ptr nonnull @"_ZN4llvm12function_refIFbjEE11callback_fnIZL25insertUniqueBackedgeBlockPNS_4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterEE3$_0EEblj", i64 %74, i1 noundef zeroext false) #16
  %875 = load i32, ptr %781, align 4
  %876 = and i32 %875, 134217727
  %877 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 48
  %878 = load i32, ptr %877, align 8
  %879 = icmp eq i32 %876, %878
  br i1 %879, label %880, label %881

880:                                              ; preds = %874
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %772) #16
  %.pre.i121.i.i = load i32, ptr %781, align 4
  br label %881

881:                                              ; preds = %880, %874
  %882 = phi i32 [ %.pre.i121.i.i, %880 ], [ %875, %874 ]
  %883 = add i32 %882, 1
  %884 = and i32 %883, 134217727
  %885 = and i32 %882, -134217728
  %886 = or disjoint i32 %884, %885
  store i32 %886, ptr %781, align 4
  %887 = add nsw i32 %884, -1
  %888 = getelementptr inbounds i8, ptr %.sroa.0138.0191.i.i, i64 -32
  %889 = load ptr, ptr %888, align 8
  %890 = zext i32 %887 to i64
  %891 = getelementptr inbounds %"class.llvm::Use", ptr %889, i64 %890
  %892 = load ptr, ptr %891, align 8
  %.not.i.i.i.i.i115.i.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i.i115.i.i, label %901, label %893

893:                                              ; preds = %881
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %897 = load ptr, ptr %896, align 8
  store ptr %895, ptr %897, align 8
  %.not.i.i.i.i.i.i116.i.i = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i.i.i116.i.i, label %901, label %898

898:                                              ; preds = %893
  %899 = load ptr, ptr %896, align 8
  %900 = getelementptr inbounds nuw i8, ptr %895, i64 16
  store ptr %899, ptr %900, align 8
  br label %901

901:                                              ; preds = %898, %893, %881
  store ptr %778, ptr %891, align 8
  %902 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %891, i64 8
  store ptr %903, ptr %904, align 8
  %.not.i.i.i.i.i.i.i119.i.i = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i.i.i.i119.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit122.i.i, label %905

905:                                              ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 16
  store ptr %904, ptr %906, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit122.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit122.i.i: ; preds = %905, %901
  %907 = getelementptr inbounds nuw i8, ptr %891, i64 16
  store ptr %902, ptr %907, align 8
  store ptr %891, ptr %902, align 8
  %908 = load i32, ptr %781, align 4
  %909 = and i32 %908, 134217727
  %910 = add nsw i32 %909, -1
  %911 = load ptr, ptr %888, align 8
  %912 = load i32, ptr %877, align 8
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds %"class.llvm::Use", ptr %911, i64 %913
  %915 = zext i32 %910 to i64
  %916 = getelementptr inbounds ptr, ptr %914, i64 %915
  store ptr %733, ptr %916, align 8
  br i1 %.091.lcssa213.i.i, label %917, label %919

917:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit122.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %778, ptr noundef %.093.lcssa211.i.i) #16
  %918 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %778) #16
  br label %919

919:                                              ; preds = %917, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit122.i.i
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0191.i.i, i64 8
  %.sroa.0138.0.i.i = load ptr, ptr %920, align 8
  %921 = getelementptr inbounds i8, ptr %.sroa.0138.0.i.i, i64 -24
  %922 = load i8, ptr %921, align 8
  %923 = icmp eq i8 %922, 84
  br i1 %923, label %771, label %.preheader.i.i, !llvm.loop !30

.lr.ph196.i.i:                                    ; preds = %.preheader.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %.089195.i.i = phi ptr [ %.190.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ], [ null, %.preheader.i.i ]
  %.sroa.0130.0194.i.i = phi ptr [ %940, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ], [ %.sroa.0153.0.lcssa.i.i, %.preheader.i.i ]
  %924 = load ptr, ptr %.sroa.0130.0194.i.i, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 48
  %926 = load ptr, ptr %925, align 8
  %927 = icmp eq ptr %925, %926
  br i1 %927, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit125.i.i, label %928

928:                                              ; preds = %.lr.ph196.i.i
  %929 = getelementptr inbounds i8, ptr %926, i64 -24
  %930 = load i8, ptr %929, align 8
  %931 = zext i8 %930 to i32
  %932 = add nsw i32 %931, -30
  %933 = icmp ult i32 %932, 11
  %spec.select.i.i123.i.i = select i1 %933, ptr %929, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit125.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit125.i.i: ; preds = %928, %.lr.ph196.i.i
  %.0.i.i124.i.i = phi ptr [ null, %.lr.ph196.i.i ], [ %spec.select.i.i123.i.i, %928 ]
  %.not100.i.i = icmp eq ptr %.089195.i.i, null
  br i1 %.not100.i.i, label %934, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

934:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit125.i.i
  %935 = getelementptr inbounds nuw i8, ptr %.0.i.i124.i.i, i64 4
  %936 = load i32, ptr %935, align 4
  %937 = and i32 %936, 536870912
  %.not.i.i.i201.i = icmp eq i32 %937, 0
  br i1 %.not.i.i.i201.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, label %938

938:                                              ; preds = %934
  %939 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i124.i.i, i32 noundef 18) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %938, %934, %_ZN4llvm10BasicBlock13getTerminatorEv.exit125.i.i
  %.190.i.i = phi ptr [ %.089195.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit125.i.i ], [ %939, %938 ], [ null, %934 ]
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i124.i.i, i32 noundef 18, ptr noundef null) #16
  call void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i124.i.i, ptr noundef nonnull %655, ptr noundef nonnull %733) #16
  %940 = getelementptr inbounds i8, ptr %.sroa.0130.0194.i.i, i64 8
  %.not164.i.i = icmp eq ptr %940, %.sroa.6.0.lcssa.i.i
  br i1 %.not164.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i, label %.lr.ph196.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, %.preheader.i.i
  %.089.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.190.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ]
  %941 = getelementptr inbounds nuw i8, ptr %733, i64 48
  %942 = load ptr, ptr %941, align 8
  %943 = icmp ne ptr %941, %942
  call void @llvm.assume(i1 %943)
  %944 = getelementptr inbounds i8, ptr %942, i64 -24
  %945 = load i8, ptr %944, align 8
  %946 = zext i8 %945 to i32
  %947 = add nsw i32 %946, -30
  %948 = icmp ult i32 %947, 11
  %spec.select.i.i126.i.i = select i1 %948, ptr %944, ptr null
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i126.i.i, i32 noundef 18, ptr noundef %.089.lcssa.i.i) #16
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef nonnull %733, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10splitBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %733) #16
  br i1 %.not.i, label %.loopexit.i.i, label %949

949:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i
  call void @_ZN4llvm16MemorySSAUpdater42updatePhisWhenInsertingUniqueBackedgeBlockEPNS_10BasicBlockES2_S2_(ptr noundef nonnull align 8 dereferenceable(632) %5, ptr noundef nonnull %655, ptr noundef nonnull %.0132.i, ptr noundef nonnull %733) #16
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.loopexit.i, %949, %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i
  %.sroa.13.0172.i.i = phi ptr [ %.sroa.13.0.lcssa.i.i, %949 ], [ %.sroa.13.0.lcssa.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i ], [ %.sroa.13.1.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.loopexit.i ]
  %.sroa.0153.0167.i.i = phi ptr [ %.sroa.0153.0.lcssa.i.i, %949 ], [ %.sroa.0153.0.lcssa.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i ], [ %.sroa.0153.1.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.loopexit.i ]
  %.1.i199.i = phi ptr [ %733, %949 ], [ %733, %_ZN4llvm10BasicBlock13getTerminatorEv.exit128.i.i ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.loopexit.i ]
  %.not.i.i.i129.i.i = icmp eq ptr %.sroa.0153.0167.i.i, null
  br i1 %.not.i.i.i129.i.i, label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, label %950

950:                                              ; preds = %.loopexit.i.i
  %951 = ptrtoint ptr %.sroa.13.0172.i.i to i64
  %952 = ptrtoint ptr %.sroa.0153.0167.i.i to i64
  %953 = sub i64 %951, %952
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0167.i.i, i64 noundef %953) #19
  br label %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i

_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i: ; preds = %950, %.loopexit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.preheader.i, %654
  %.0.i200.i = phi ptr [ null, %654 ], [ %.1.i199.i, %.loopexit.i.i ], [ %.1.i199.i, %950 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i206.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %.not160.i = icmp ne ptr %.0.i200.i, null
  %spec.select175.i = select i1 %.not160.i, i1 true, i1 %spec.select174.i
  br label %954

954:                                              ; preds = %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i, %287
  %.8.i = phi i1 [ %spec.select174.i, %287 ], [ %spec.select175.i, %_ZL25insertUniqueBackedgeBlockPN4llvm4LoopEPNS_10BasicBlockEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterE.exit.i ]
  br i1 %.not.i, label %960, label %955

955:                                              ; preds = %954
  %956 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %957 = trunc i8 %956 to i1
  br i1 %957, label %958, label %960

958:                                              ; preds = %955
  %959 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %959, i32 noundef 0) #16
  br label %960

960:                                              ; preds = %958, %955, %954
  %961 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %962 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %961) #16
  %963 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #16
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 56
  %965 = load ptr, ptr %964, align 8
  %966 = icmp eq ptr %965, null
  %967 = getelementptr inbounds i8, ptr %965, i64 -24
  %968 = load i8, ptr %967, align 8
  %969 = icmp ne i8 %968, 84
  %.not161335.i = or i1 %966, %969
  br i1 %.not161335.i, label %._crit_edge340.i, label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %960, %990
  %spec.select.i.i.i337.i = phi ptr [ %spec.select.i.i.i.i, %990 ], [ %967, %960 ]
  %.pn.i = phi ptr [ %970, %990 ], [ %965, %960 ]
  %.10336.i = phi i1 [ %.11.i, %990 ], [ %.8.i, %960 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %970 = load ptr, ptr %.in.i, align 8
  store ptr %962, ptr %21, align 8
  store ptr null, ptr %75, align 8
  store ptr %1, ptr %76, align 8
  store ptr %4, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i8 1, ptr %79, align 8
  store i8 1, ptr %80, align 1
  %971 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %spec.select.i.i.i337.i, ptr noundef nonnull align 8 dereferenceable(58) %21) #16
  %.not169.i = icmp eq ptr %971, null
  br i1 %.not169.i, label %990, label %972

972:                                              ; preds = %.lr.ph339.i
  br i1 %.not131.i.i, label %974, label %973

973:                                              ; preds = %972
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull %spec.select.i.i.i337.i) #16
  br label %974

974:                                              ; preds = %973, %972
  br i1 %6, label %975, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i

975:                                              ; preds = %974
  %976 = load i8, ptr %971, align 8
  %977 = icmp ult i8 %976, 29
  br i1 %977, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %978

978:                                              ; preds = %975
  %979 = getelementptr inbounds i8, ptr %971, i64 40
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %spec.select.i.i.i337.i, i64 40
  %982 = load ptr, ptr %981, align 8
  %983 = icmp eq ptr %980, %982
  br i1 %983, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %984

984:                                              ; preds = %978
  %985 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %980) #16
  %.not12.i.i = icmp eq ptr %985, null
  br i1 %.not12.i.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i: ; preds = %984
  %986 = load ptr, ptr %981, align 8
  %987 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %986) #16
  %988 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %985, ptr noundef %987) #16
  br i1 %988, label %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, label %990

_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i: ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, %984, %978, %975, %974
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i337.i, ptr noundef nonnull %971) #16
  %989 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i337.i) #16
  br label %990

990:                                              ; preds = %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i, %.lr.ph339.i
  %.11.i = phi i1 [ true, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.thread.i ], [ %.10336.i, %_ZN4llvm8LoopInfo29replacementPreservesLCSSAFormEPNS_11InstructionEPNS_5ValueE.exit.i ], [ %.10336.i, %.lr.ph339.i ]
  %991 = icmp eq ptr %970, null
  %992 = getelementptr inbounds i8, ptr %970, i64 -24
  %993 = select i1 %991, ptr null, ptr %992
  %994 = load i8, ptr %993, align 8
  %995 = icmp ne i8 %994, 84
  %spec.select.i.i.i.i = select i1 %995, ptr null, ptr %993
  %.not161.i = or i1 %991, %995
  br i1 %.not161.i, label %._crit_edge340.i, label %.lr.ph339.i, !llvm.loop !31

._crit_edge340.i:                                 ; preds = %990, %960
  %.10.lcssa.i = phi i1 [ %.8.i, %960 ], [ %.11.i, %990 ]
  %996 = load ptr, ptr %20, align 8
  %997 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %998 = getelementptr inbounds ptr, ptr %996, i64 %997
  %.not42.i.i = icmp eq i64 %997, 0
  br i1 %.not42.i.i, label %.loopexit.i, label %.lr.ph47.i.i

.lr.ph47.i.i:                                     ; preds = %._crit_edge340.i, %._crit_edge.i217.i
  %.02044.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i217.i ], [ null, %._crit_edge340.i ]
  %.02143.i.i = phi ptr [ %1016, %._crit_edge.i217.i ], [ %996, %._crit_edge340.i ]
  %999 = load ptr, ptr %.02143.i.i, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 48
  %1001 = load ptr, ptr %1000, align 8, !noalias !32
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %._crit_edge.i217.i, label %1003

1003:                                             ; preds = %.lr.ph47.i.i
  %1004 = getelementptr inbounds i8, ptr %1001, i64 -24
  %1005 = load i8, ptr %1004, align 8, !noalias !32
  %1006 = zext i8 %1005 to i32
  %1007 = add nsw i32 %1006, -30
  %1008 = icmp ult i32 %1007, 11
  br i1 %1008, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i217.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %1003
  %1009 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1004) #20, !noalias !32
  %.not3439.i.i = icmp eq i32 %1009, 0
  br i1 %.not3439.i.i, label %._crit_edge.i217.i, label %.lr.ph.i220.i

.lr.ph.i220.i:                                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %1014
  %.141.i.i = phi ptr [ %.2.i.i, %1014 ], [ %.02044.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.2.040.i.i = phi i32 [ %1015, %1014 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %1010 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1004, i32 noundef %.sroa.2.040.i.i) #20
  %1011 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %1010) #16
  br i1 %1011, label %1014, label %1012

1012:                                             ; preds = %.lr.ph.i220.i
  %.not22.i.i = icmp eq ptr %.141.i.i, null
  br i1 %.not22.i.i, label %1014, label %1013

1013:                                             ; preds = %1012
  %.not23.i.i = icmp eq ptr %.141.i.i, %1010
  br i1 %.not23.i.i, label %1014, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i"

1014:                                             ; preds = %1013, %1012, %.lr.ph.i220.i
  %.2.i.i = phi ptr [ %.141.i.i, %.lr.ph.i220.i ], [ %.141.i.i, %1013 ], [ %1010, %1012 ]
  %1015 = add nuw nsw i32 %.sroa.2.040.i.i, 1
  %.not34.i.i = icmp eq i32 %1015, %1009
  br i1 %.not34.i.i, label %._crit_edge.i217.i, label %.lr.ph.i220.i

._crit_edge.i217.i:                               ; preds = %1014, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %1003, %.lr.ph47.i.i
  %.1.lcssa.i.i = phi ptr [ %.02044.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ %.02044.i.i, %1003 ], [ %.02044.i.i, %.lr.ph47.i.i ], [ %.2.i.i, %1014 ]
  %1016 = getelementptr inbounds i8, ptr %.02143.i.i, i64 8
  %.not.i218.i = icmp eq ptr %1016, %998
  br i1 %.not.i218.i, label %.loopexit.i, label %.lr.ph47.i.i

.loopexit.i:                                      ; preds = %._crit_edge.i217.i, %._crit_edge340.i
  %1017 = load ptr, ptr %20, align 8
  %1018 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %1019 = getelementptr inbounds ptr, ptr %1017, i64 %1018
  %.not162351.i = icmp eq i64 %1018, 0
  br i1 %.not162351.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i", label %.lr.ph355.i

.lr.ph355.i:                                      ; preds = %.loopexit.i
  %.not168.i = icmp eq ptr %.0132.i, null
  %1020 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 48
  br label %1021

1021:                                             ; preds = %1149, %.lr.ph355.i
  %.13353.i = phi i1 [ %.10.lcssa.i, %.lr.ph355.i ], [ %.14.i, %1149 ]
  %.0134352.i = phi ptr [ %1017, %.lr.ph355.i ], [ %1150, %1149 ]
  %1022 = load ptr, ptr %.0134352.i, align 8
  store ptr %1022, ptr %22, align 8
  %1023 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1022) #16
  %.not163.i = icmp eq ptr %1023, null
  br i1 %.not163.i, label %1149, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit223.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit223.i:  ; preds = %1021
  %1024 = load ptr, ptr %22, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 48
  %1026 = load ptr, ptr %1025, align 8
  %1027 = icmp ne ptr %1025, %1026
  call void @llvm.assume(i1 %1027)
  %1028 = getelementptr inbounds i8, ptr %1026, i64 -24
  %1029 = load i8, ptr %1028, align 8
  %1030 = zext i8 %1029 to i32
  %1031 = add nsw i32 %1030, -30
  %1032 = icmp ult i32 %1031, 11
  %spec.select.i.i221.i = select i1 %1032, ptr %1028, ptr null
  %1033 = load i8, ptr %spec.select.i.i221.i, align 8
  %.not282.i = icmp eq i8 %1033, 31
  br i1 %.not282.i, label %1034, label %1149

1034:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit223.i
  %1035 = getelementptr inbounds nuw i8, ptr %spec.select.i.i221.i, i64 4
  %1036 = load i32, ptr %1035, align 4
  %1037 = and i32 %1036, 134217727
  %1038 = icmp eq i32 %1037, 3
  br i1 %1038, label %1039, label %1149

1039:                                             ; preds = %1034
  %1040 = getelementptr inbounds i8, ptr %spec.select.i.i221.i, i64 -96
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i8, ptr %1041, align 8
  %1043 = icmp ult i8 %1042, 29
  %1044 = and i8 %1042, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %1044, 82
  %.not285.i = or i1 %1043, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not285.i, label %1149, label %1045

1045:                                             ; preds = %1039
  %1046 = getelementptr inbounds i8, ptr %1041, i64 40
  %1047 = load ptr, ptr %1046, align 8
  %.not166.i = icmp eq ptr %1047, %1024
  br i1 %.not166.i, label %1048, label %1149

1048:                                             ; preds = %1045
  store i8 0, ptr %23, align 1
  call void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.265") align 8 %25, ptr noundef nonnull align 8 dereferenceable(80) %1024, i1 noundef zeroext true) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false), !alias.scope !35
  %1049 = load ptr, ptr %84, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %1049, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i, label %1050

1050:                                             ; preds = %1048
  %1051 = call noundef zeroext i1 %1049(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 2) #16
  %1052 = load ptr, ptr %88, align 8, !noalias !35
  store ptr %1052, ptr %86, align 8, !alias.scope !35
  %1053 = load ptr, ptr %84, align 8
  store ptr %1053, ptr %87, align 8, !alias.scope !35
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i: ; preds = %1050, %1048
  %1054 = phi ptr [ null, %1048 ], [ %1053, %1050 ]
  %1055 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i226.i = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i226.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %1056

1056:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %1057 = call noundef zeroext i1 %1055(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef 3) #16
  %.pre382.i = load ptr, ptr %84, align 8
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %1056, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i
  %1058 = phi ptr [ %.pre382.i, %1056 ], [ %1054, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i ]
  %.not.i.i.i.i1.i.i = icmp eq ptr %1058, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, label %1059

1059:                                             ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %1060 = call noundef zeroext i1 %1058(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 3) #16
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i: ; preds = %1059, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %1061 = load ptr, ptr %24, align 8
  %1062 = icmp eq ptr %1061, null
  %1063 = getelementptr inbounds i8, ptr %1061, i64 -24
  %1064 = select i1 %1062, ptr null, ptr %1063
  %.not167342.i = icmp eq ptr %1064, %spec.select.i.i221.i
  br i1 %.not167342.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit233._crit_edge.i, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i, %.backedge.i
  %1065 = phi ptr [ %1097, %.backedge.i ], [ %1061, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false), !alias.scope !38
  %1066 = load ptr, ptr %87, align 8, !noalias !38
  %.not.i.i.not.i.i.i.i = icmp eq ptr %1066, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i, label %1067

1067:                                             ; preds = %.lr.ph344.i
  %1068 = call noundef zeroext i1 %1066(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef 2) #16
  %1069 = load ptr, ptr %86, align 8, !noalias !38
  store ptr %1069, ptr %93, align 8, !alias.scope !38
  %1070 = load ptr, ptr %87, align 8, !noalias !38
  store ptr %1070, ptr %94, align 8, !alias.scope !38
  %.pre383.i = load ptr, ptr %24, align 8, !noalias !38
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i: ; preds = %1067, %.lr.ph344.i
  %1071 = phi ptr [ %1070, %1067 ], [ null, %.lr.ph344.i ]
  %1072 = phi ptr [ %.pre383.i, %1067 ], [ %1065, %.lr.ph344.i ]
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = load ptr, ptr %1073, align 8
  store ptr %1074, ptr %24, align 8, !noalias !38
  store i8 0, ptr %95, align 8, !noalias !38
  store i8 0, ptr %96, align 1, !noalias !38
  %1075 = load ptr, ptr %81, align 8, !noalias !38
  %.not1.i.i.i.i = icmp eq ptr %1074, %1075
  br i1 %.not1.i.i.i.i, label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i, label %.lr.ph.i.i.i227.i

.lr.ph.i.i.i227.i:                                ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i, %1084
  %1076 = phi ptr [ %1087, %1084 ], [ %1074, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i ]
  %1077 = load ptr, ptr %87, align 8, !noalias !38
  %.not.i.i.i.i.i228.i = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i.i228.i, label %1078, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i

1078:                                             ; preds = %.lr.ph.i.i.i227.i
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i227.i
  %1079 = icmp eq ptr %1076, null
  %1080 = getelementptr inbounds i8, ptr %1076, i64 -24
  %1081 = select i1 %1079, ptr null, ptr %1080
  %1082 = load ptr, ptr %86, align 8, !noalias !38
  %1083 = call noundef zeroext i1 %1082(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(72) %1081) #16
  br i1 %1083, label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i, label %1084

1084:                                             ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i
  %1085 = load ptr, ptr %24, align 8, !noalias !38
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1087 = load ptr, ptr %1086, align 8
  store ptr %1087, ptr %24, align 8, !noalias !38
  store i8 0, ptr %95, align 8, !noalias !38
  store i8 0, ptr %96, align 1, !noalias !38
  %1088 = load ptr, ptr %81, align 8, !noalias !38
  %.not.i.i.i229.i = icmp eq ptr %1087, %1088
  br i1 %.not.i.i.i229.i, label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i, label %.lr.ph.i.i.i227.i, !llvm.loop !41

_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i: ; preds = %1084, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i.i.i
  %.pre384.i = load ptr, ptr %94, align 8
  br label %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i

_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i: ; preds = %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i
  %1089 = phi ptr [ %.pre384.i, %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.loopexit.i ], [ %1071, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ERKSD_.exit.i.i ]
  %1090 = load ptr, ptr %26, align 8
  %1091 = icmp eq ptr %1090, null
  %1092 = getelementptr inbounds i8, ptr %1090, i64 -24
  %1093 = select i1 %1091, ptr null, ptr %1092
  %.not.i.i.i230.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i230.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %1094

1094:                                             ; preds = %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i
  %1095 = call noundef zeroext i1 %1089(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef 3) #16
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %1094, %_ZN4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEESD_S5_lPS5_SA_EppEi.exit.i
  %1096 = icmp eq ptr %1093, %1041
  br i1 %1096, label %.backedge.i, label %1101

.backedge.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit233.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %1097 = load ptr, ptr %24, align 8
  %1098 = icmp eq ptr %1097, null
  %1099 = getelementptr inbounds i8, ptr %1097, i64 -24
  %1100 = select i1 %1098, ptr null, ptr %1099
  %.not167.i = icmp eq ptr %1100, %spec.select.i.i221.i
  br i1 %.not167.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit233._crit_edge.i, label %.lr.ph344.i, !llvm.loop !42

1101:                                             ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  br i1 %.not168.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit233.i, label %1102

1102:                                             ; preds = %1101
  %1103 = load ptr, ptr %1020, align 8
  %1104 = icmp eq ptr %1020, %1103
  br i1 %1104, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit233.i, label %1105

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds i8, ptr %1103, i64 -24
  %1107 = load i8, ptr %1106, align 8
  %1108 = zext i8 %1107 to i32
  %1109 = add nsw i32 %1108, -30
  %1110 = icmp ult i32 %1109, 11
  %spec.select.i.i231.i = select i1 %1110, ptr %1106, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit233.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit233.i:  ; preds = %1105, %1102, %1101
  %1111 = phi ptr [ null, %1101 ], [ null, %1102 ], [ %spec.select.i.i231.i, %1105 ]
  %1112 = call noundef zeroext i1 @_ZNK4llvm4Loop17makeLoopInvariantEPNS_11InstructionERbS2_PNS_16MemorySSAUpdaterEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef nonnull %1093, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %1111, ptr noundef %5, ptr noundef %3) #16
  br i1 %1112, label %.backedge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit233._crit_edge.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit233._crit_edge.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit233.i, %.backedge.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i
  %.not167.lcssa.i = phi i1 [ true, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEED2Ev.exit.i ], [ true, %.backedge.i ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit233.i ]
  %1113 = load ptr, ptr %87, align 8
  %.not.i.i.i.i234.i = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i234.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %1114

1114:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit233._crit_edge.i
  %1115 = call noundef zeroext i1 %1113(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef 3) #16
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %1114, %_ZN4llvm10BasicBlock13getTerminatorEv.exit233._crit_edge.i
  %1116 = load i8, ptr %23, align 1
  %1117 = trunc i8 %1116 to i1
  %spec.select176.i = select i1 %1117, i1 true, i1 %.13353.i
  br i1 %.not167.lcssa.i, label %1118, label %1149

1118:                                             ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %1119 = call noundef zeroext i1 @_ZN4llvm22foldBranchToCommonDestEPNS_10BranchInstEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterEPKNS_19TargetTransformInfoEj(ptr noundef nonnull %spec.select.i.i221.i, ptr noundef null, ptr noundef %5, ptr noundef null, i32 noundef 1) #16
  br i1 %1119, label %1120, label %1149

1120:                                             ; preds = %1118
  %1121 = load ptr, ptr %22, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %1121) #16
  %1122 = load ptr, ptr %22, align 8
  %1123 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1122) #16
  %1124 = call noundef zeroext i1 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE6isLeafEv(ptr noundef nonnull align 8 dereferenceable(80) %1123) #16
  br i1 %1124, label %._crit_edge350.i, label %.lr.ph349.i

.lr.ph349.i:                                      ; preds = %1120, %.lr.ph349.i
  %1125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %1123) #16
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %1123) #16
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPNS_15DomTreeNodeBaseIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1126, ptr noundef %1127) #16
  %1128 = call noundef zeroext i1 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE6isLeafEv(ptr noundef nonnull align 8 dereferenceable(80) %1123) #16
  br i1 %1128, label %._crit_edge350.i, label %.lr.ph349.i, !llvm.loop !43

._crit_edge350.i:                                 ; preds = %.lr.ph349.i, %1120
  %1129 = load ptr, ptr %22, align 8
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %1129) #16
  br i1 %.not.i, label %1140, label %1130

1130:                                             ; preds = %._crit_edge350.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %98, i64 noundef 8) #16
  %1131 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN4llvm16MemorySSAUpdater12removeBlocksERKNS_14SmallSetVectorIPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(632) %5, ptr noundef nonnull align 8 dereferenceable(104) %27) #16
  %1132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %1133 = load ptr, ptr %97, align 8
  %1134 = icmp eq ptr %1133, %98
  br i1 %1134, label %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EED2Ev.exit.i, label %1135

1135:                                             ; preds = %1130
  call void @free(ptr noundef %1133) #16
  br label %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EED2Ev.exit.i

_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EED2Ev.exit.i: ; preds = %1135, %1130
  %1136 = load ptr, ptr %27, align 8
  %1137 = load i32, ptr %99, align 8
  %1138 = zext i32 %1137 to i64
  %1139 = shl nuw nsw i64 %1138, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1136, i64 noundef %1139, i64 noundef 8) #16
  br label %1140

1140:                                             ; preds = %_ZN4llvm14SmallSetVectorIPNS_10BasicBlockELj8EED2Ev.exit.i, %._crit_edge350.i
  %1141 = getelementptr inbounds i8, ptr %spec.select.i.i221.i, i64 -32
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load ptr, ptr %22, align 8
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1142, ptr noundef %1143, i1 noundef zeroext %6) #16
  %1144 = getelementptr inbounds i8, ptr %spec.select.i.i221.i, i64 -64
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load ptr, ptr %22, align 8
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %1145, ptr noundef %1146, i1 noundef zeroext %6) #16
  %1147 = load ptr, ptr %22, align 8
  %1148 = call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %1147) #16
  br label %1149

1149:                                             ; preds = %1140, %1118, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, %1045, %1039, %1034, %_ZN4llvm10BasicBlock13getTerminatorEv.exit223.i, %1021
  %.14.i = phi i1 [ %.13353.i, %1045 ], [ true, %1140 ], [ %spec.select176.i, %1118 ], [ %spec.select176.i, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit.i ], [ %.13353.i, %1039 ], [ %.13353.i, %1034 ], [ %.13353.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit223.i ], [ %.13353.i, %1021 ]
  %1150 = getelementptr inbounds i8, ptr %.0134352.i, i64 8
  %.not162.i = icmp eq ptr %1150, %1019
  br i1 %.not162.i, label %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i", label %1021

"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i": ; preds = %1149, %1013, %.loopexit.i
  %.12.i = phi i1 [ %.10.lcssa.i, %.loopexit.i ], [ %.10.lcssa.i, %1013 ], [ %.14.i, %1149 ]
  br i1 %.not.i, label %1156, label %1151

1151:                                             ; preds = %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i"
  %1152 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %1153 = trunc i8 %1152 to i1
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %1155, i32 noundef 0) #16
  br label %1156

1156:                                             ; preds = %1154, %1151, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i", %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i
  %switch.i = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i ], [ false, %1154 ], [ false, %1151 ], [ false, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i" ]
  %.9.i = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i ], [ %.12.i, %1154 ], [ %.12.i, %1151 ], [ %.12.i, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i" ]
  %.1.i = phi i1 [ %.0.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i ], [ %.12.i, %1154 ], [ %.12.i, %1151 ], [ %.12.i, %"_ZZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEbENK3$_0clEv.exit.i" ]
  %1157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %1158 = load ptr, ptr %20, align 8
  %1159 = icmp eq ptr %1158, %47
  br i1 %1159, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i, label %1160

1160:                                             ; preds = %1156
  call void @free(ptr noundef %1158) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i: ; preds = %1160, %1156
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
  %1161 = or i1 %.058, %.1.i
  %1162 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br i1 %1162, label %._crit_edge, label %124, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZL15simplifyOneLoopPN4llvm4LoopERNS_15SmallVectorImplIS1_EEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb.exit
  %1163 = icmp ne ptr %3, null
  %or.cond = and i1 %1163, %1161
  br i1 %or.cond, label %1164, label %._crit_edge.thread

1164:                                             ; preds = %._crit_edge
  call void @_ZN4llvm15ScalarEvolution17forgetTopmostLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %0) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %1164, %._crit_edge
  %.0.lcssa93 = phi i1 [ %1161, %1164 ], [ %1161, %._crit_edge ], [ false, %.preheader ]
  %1165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %1166 = load ptr, ptr %28, align 8
  %1167 = icmp eq ptr %1166, %29
  br i1 %1167, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %1168

1168:                                             ; preds = %._crit_edge.thread
  call void @free(ptr noundef %1166) #16
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %._crit_edge.thread, %1168
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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL30InitializeLoopSimplifyPassFlag, ptr noundef nonnull @__once_proxy) #16
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
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL30InitializeLoopSimplifyPassFlag, ptr noundef nonnull @__once_proxy) #16
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef 16) #16, !noalias !45
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %26, i64 noundef 8) #16, !noalias !45
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
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !54
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
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !60
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
  %.06.i.i = phi i64 [ %30, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ 0, %15 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ %2, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %26
  %.sroa.02.1.i.i = phi ptr [ %28, %26 ], [ %17, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp ugt i8 %21, 28
  %23 = zext i8 %21 to i32
  %24 = add nsw i32 %23, -30
  %25 = icmp ult i32 %24, 11
  %or.cond.i.i.i.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %26, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ null, %.lr.ph.i.i ], [ null, %26 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %30 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %30, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = add i64 %31, %.0.lcssa.i.i
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %34 = icmp ult i64 %33, %32
  br i1 %34, label %35, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

35:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %32, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %35
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.idx = shl nsw i64 %39, 3
  %40 = ptrtoint ptr %38 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %41 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %41, %.0.lcssa.i.i
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  br i1 %.not, label %95, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %46 = load ptr, ptr %0, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = sub i64 0, %.0.lcssa.i.i
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %0, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %59 = add i64 %57, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

62:                                               ; preds = %45
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %63, i64 noundef %59, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %62, %45
  %64 = load ptr, ptr %0, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %50
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %66

66:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %67 = getelementptr inbounds ptr, ptr %64, i64 %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %50, i64 %56, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %66
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %69 = add i64 %68, %57
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %69) #16
  %70 = getelementptr inbounds ptr, ptr %44, i64 %49
  %.not.i.i.i.i.i = icmp eq ptr %70, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %71

71:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %72, %40
  %74 = ashr exact i64 %73, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %74
  %75 = getelementptr inbounds ptr, ptr %44, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %38, i64 %73, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %71
  br i1 %.not4.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %80, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %38, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %.08.i.i.i.i.i, align 8
  %80 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %91
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %93, %91 ], [ %82, %.lr.ph.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %85, align 8
  %87 = icmp ugt i8 %86, 28
  %88 = zext i8 %86 to i32
  %89 = add nsw i32 %88, -30
  %90 = icmp ult i32 %89, 11
  %or.cond.i.i.i.i.i.i.i = select i1 %87, i1 %90, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i: ; preds = %91, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ null, %91 ]
  %.not.i.i.i.i.i42 = icmp eq ptr %.sroa.03.2.i.i.i.i.i, %3
  br i1 %.not.i.i.i.i.i42, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

95:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %97 = add i64 %96, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %97) #16
  %98 = load ptr, ptr %0, align 8
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i43 = icmp eq ptr %38, %44
  br i1 %.not.i.i43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %95
  %100 = ptrtoint ptr %44 to i64
  %101 = sub i64 %100, %40
  %102 = ashr exact i64 %101, 3
  %103 = getelementptr inbounds ptr, ptr %98, i64 %99
  %104 = sub nsw i64 0, %102
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 8 %38, i64 %101, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %.03853 = phi ptr [ %110, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %38, %.lr.ph.preheader ]
  %.03952 = phi i64 [ %125, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %102, %.lr.ph.preheader ]
  %.sroa.047.051 = phi ptr [ %.sroa.047.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %2, %.lr.ph.preheader ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.047.051, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %.03853, align 8
  %110 = getelementptr inbounds i8, ptr %.03853, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.047.051, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %.lr.ph, %121
  %.sroa.047.1 = phi ptr [ %123, %121 ], [ %112, %.lr.ph ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.047.1, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %115, align 8
  %117 = icmp ugt i8 %116, 28
  %118 = zext i8 %116 to i32
  %119 = add nsw i32 %118, -30
  %120 = icmp ult i32 %119, 11
  %or.cond.i.i = select i1 %117, i1 %120, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %121

121:                                              ; preds = %.lr.ph.i.i44
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.047.1, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i44, !llvm.loop !4

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i44, %121, %.lr.ph
  %.sroa.047.2 = phi ptr [ null, %.lr.ph ], [ null, %121 ], [ %.sroa.047.1, %.lr.ph.i.i44 ]
  %125 = add i64 %.03952, -1
  %.not41 = icmp eq i64 %125, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %95
  %.sroa.047.0.lcssa = phi ptr [ %2, %95 ], [ %.sroa.047.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ]
  %.not7.i.i.i.i = icmp eq ptr %.sroa.047.0.lcssa, %3
  br i1 %.not7.i.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %._crit_edge, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %144, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %44, %._crit_edge ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %.sroa.047.0.lcssa, %._crit_edge ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %.09.i.i.i.i, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i45, %140
  %.sroa.04.1.i.i.i.i = phi ptr [ %142, %140 ], [ %131, %.lr.ph.i.i.i.i45 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = load i8, ptr %134, align 8
  %136 = icmp ugt i8 %135, 28
  %137 = zext i8 %135 to i32
  %138 = add nsw i32 %137, -30
  %139 = icmp ult i32 %138, 11
  %or.cond.i.i.i.i.i.i = select i1 %136, i1 %139, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %140, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i45
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i45 ], [ null, %140 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %144 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i45, !llvm.loop !68

_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %12
  %.0 = phi ptr [ %14, %12 ], [ %38, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %38, %._crit_edge ], [ %38, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %38, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %18, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %14
  %.sroa.02.1.i.i = phi ptr [ %16, %14 ], [ %5, %.lr.ph.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp ugt i8 %9, 28
  %11 = zext i8 %9 to i32
  %12 = add nsw i32 %11, -30
  %13 = icmp ult i32 %12, 11
  %or.cond.i.i.i.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %14, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ null, %.lr.ph.i.i ], [ null, %14 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %18 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %2
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %18, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = add i64 %19, %.0.lcssa.i.i
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

23:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %20, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %23
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9.preheader

.lr.ph.i.i.i.i9.preheader:                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %.lr.ph.i.i.i.i9.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %46, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i9.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i9.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %.09.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i9, %42
  %.sroa.04.1.i.i.i.i = phi ptr [ %44, %42 ], [ %33, %.lr.ph.i.i.i.i9 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp ugt i8 %37, 28
  %39 = zext i8 %37 to i32
  %40 = add nsw i32 %39, -30
  %41 = icmp ult i32 %40, 11
  %or.cond.i.i.i.i.i.i = select i1 %38, i1 %41, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i9
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i9 ], [ null, %42 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %48 = add i64 %47, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %48) #16
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL30InitializeLoopSimplifyPassFlag, ptr noundef nonnull @__once_proxy) #16
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
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm29DependenceAnalysisWrapperPass2IDE)
  %8 = load ptr, ptr @_ZN4llvm20BreakCriticalEdgesIDE, align 8
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8)
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %72, i64 noundef 16) #16, !noalias !71
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %80, i64 noundef 8) #16, !noalias !71
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
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
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
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
