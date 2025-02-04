; ModuleID = 'bench/llvm/original/CallBrPrepare.ll'
source_filename = "bench/llvm/original/CallBrPrepare.ll"
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
%"struct.llvm::CriticalEdgeSplittingOptions" = type <{ ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.124" = type { %"class.llvm::SmallPtrSetImpl.base.126", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.126" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.131" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.131" = type { [32 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallPtrSet.84" = type { %"class.llvm::SmallPtrSetImpl.base.86", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.86" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.87", ptr, %"class.llvm::ilist_iterator_w_bits.92", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.95" }
%"class.llvm::SmallVector.87" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.91" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.91" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits.92" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.95" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SSAUpdater" = type { ptr, ptr, %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.100" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.100" = type { [128 x i8] }
%"struct.std::pair.114" = type { i32, ptr }
%class.anon.137 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::DominatorTree>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DominatorTree>::_Storage" = type { %"class.llvm::DominatorTree" }
%"class.llvm::DominatorTree" = type { %"class.llvm::DominatorTreeBase.base", [4 x i8] }
%"class.llvm::DominatorTreeBase.base" = type <{ %"class.llvm::SmallVector.13", %"class.llvm::SmallVector.18", [8 x i8], ptr, ptr, i8, [3 x i8], i32, i32 }>
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.17" }
%"struct.llvm::SmallVectorStorage.17" = type { [8 x i8] }
%"class.llvm::SmallVector.18" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.22" }
%"class.llvm::SmallVectorImpl.19" = type { %"class.llvm::SmallVectorTemplateBase.20" }
%"class.llvm::SmallVectorTemplateBase.20" = type { %"class.llvm::SmallVectorTemplateCommon.21" }
%"class.llvm::SmallVectorTemplateCommon.21" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.22" = type { [48 x i8] }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNSt8optionalIN4llvm13DominatorTreeEE7emplaceIJRNS0_8FunctionEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL31InitializeCallBrPreparePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str = private unnamed_addr constant [15 x i8] c"Prepare callbr\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"callbrprepare\00", align 1
@_ZN12_GLOBAL__N_113CallBrPrepare2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_113CallBrPrepareE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_113CallBrPrepareD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_113CallBrPrepare16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_113CallBrPrepare13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17CallBrPreparePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::CriticalEdgeSplittingOptions", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !6, !alias.scope !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !12, !alias.scope !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 2, ptr %10, align 4, !tbaa !13, !alias.scope !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.010.015.i = load ptr, ptr %11, align 8, !tbaa !14, !noalias !3
  %.not1316.i = icmp eq ptr %.sroa.010.015.i, %12
  br i1 %.not1316.i, label %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %4, %48
  %13 = phi i32 [ %49, %48 ], [ 0, %4 ]
  %.sroa.010.017.i = phi ptr [ %.sroa.010.0.i, %48 ], [ %.sroa.010.015.i, %4 ]
  %14 = icmp eq ptr %.sroa.010.017.i, null
  %15 = getelementptr inbounds i8, ptr %.sroa.010.017.i, i64 -24
  %16 = select i1 %14, ptr null, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp ne ptr %17, %18
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 -24
  %21 = load i8, ptr %20, align 8, !tbaa !20
  %22 = add i8 %21, -30
  %23 = icmp ult i8 %22, 11
  %spec.select.i.i.i = select i1 %23, ptr %20, ptr null
  %24 = load i8, ptr %spec.select.i.i.i, align 8, !tbaa !20
  %.not.i = icmp eq i8 %24, 40
  br i1 %.not.i, label %25, label %48

25:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %48, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4, !tbaa !13, !alias.scope !3
  %.not.i.i.not.i.i = icmp ult i32 %13, %37
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i, label %38, !prof !27

38:                                               ; preds = %36
  %39 = zext i32 %13 to i64
  %40 = add nuw nsw i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef %40, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !12, !alias.scope !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i: ; preds = %38, %36
  %41 = phi i32 [ %13, %36 ], [ %.pre.i.i, %38 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !6, !alias.scope !3
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %spec.select.i.i.i to i64
  store i64 %45, ptr %44, align 1
  %46 = load i32, ptr %9, align 8, !tbaa !12, !alias.scope !3
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 8, !tbaa !12, !alias.scope !3
  br label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i, %32, %25, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %49 = phi i32 [ %13, %25 ], [ %13, %32 ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i ], [ %13, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 8
  %.sroa.010.0.i = load ptr, ptr %50, align 8, !tbaa !14
  %.not13.i = icmp eq ptr %.sroa.010.0.i, %12
  br i1 %.not13.i, label %_ZL11FindCallBrsRN4llvm8FunctionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZL11FindCallBrsRN4llvm8FunctionE.exit:           ; preds = %48
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread, label %62

_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread:    ; preds = %4, %_ZL11FindCallBrsRN4llvm8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %52, align 8, !tbaa !34, !alias.scope !31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %54, align 8, !tbaa !35, !alias.scope !31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %55, align 4, !tbaa !36, !alias.scope !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %57, ptr %56, align 8, !tbaa !28, !alias.scope !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %58, align 8, !tbaa !34, !alias.scope !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %59, align 4, !tbaa !37, !alias.scope !31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %60, align 8, !tbaa !35, !alias.scope !31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %61, align 4, !tbaa !36, !alias.scope !31
  store i32 1, ptr %53, align 4, !tbaa !37, !alias.scope !31, !noalias !38
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !41, !alias.scope !31, !noalias !38
  br label %119

62:                                               ; preds = %_ZL11FindCallBrsRN4llvm8FunctionE.exit
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %7, align 8, !tbaa !6
  %66 = load i32, ptr %9, align 8, !tbaa !12
  %67 = zext i32 %66 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  store ptr %64, ptr %5, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, i8 0, i64 28, i1 false)
  store i8 1, ptr %70, align 4, !tbaa !48
  store i8 1, ptr %69, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %.not29.i = icmp eq i32 %66, 0
  br i1 %.not29.i, label %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %73

73:                                               ; preds = %._crit_edge.i, %.lr.ph33.i
  %.031.i = phi i1 [ false, %.lr.ph33.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01930.i = phi ptr [ %65, %.lr.ph33.i ], [ %79, %._crit_edge.i ]
  %74 = load ptr, ptr %.01930.i, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load i32, ptr %75, align 8, !tbaa !52
  %.not2024.i = icmp eq i32 %76, 0
  br i1 %.not2024.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 -32
  %invariant.gep.i = getelementptr i8, ptr %74, i64 -64
  %78 = zext i32 %76 to i64
  br label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i

._crit_edge.i:                                    ; preds = %92, %73
  %.1.lcssa.i = phi i1 [ %.031.i, %73 ], [ %.2.i, %92 ]
  %79 = getelementptr inbounds nuw i8, ptr %.01930.i, i64 8
  %.not.i9 = icmp eq ptr %79, %71
  br i1 %.not.i9, label %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit, label %73

_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i:     ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %.126.i = phi i1 [ %.031.i, %.lr.ph.i ], [ %.2.i, %92 ]
  %80 = load i32, ptr %75, align 8, !tbaa !52
  %81 = zext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %"class.llvm::Use", ptr %77, i64 %82
  %84 = getelementptr %"class.llvm::Use", ptr %83, i64 %indvars.iv.i
  %85 = getelementptr i8, ptr %84, i64 -32
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  %gep28.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i, i64 %82
  %87 = load ptr, ptr %gep28.i, align 8, !tbaa !71
  %88 = icmp eq ptr %86, %87
  %.pre38.i = trunc nuw i64 %indvars.iv.i to i32
  br i1 %88, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i, label %89

89:                                               ; preds = %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i
  %90 = call noundef zeroext i1 @_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEjb(ptr noundef nonnull %74, i32 noundef %.pre38.i, i1 noundef zeroext true) #13
  br i1 %90, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i, label %92

_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i: ; preds = %89, %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  store i16 257, ptr %72, align 8
  %91 = call noundef ptr @_ZN4llvm22SplitKnownCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef nonnull %74, i32 noundef %.pre38.i, ptr noundef nonnull align 8 dereferenceable(37) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #13
  %.not21.i = icmp ne ptr %91, null
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  %spec.select.i = select i1 %.not21.i, i1 true, i1 %.126.i
  br label %92

92:                                               ; preds = %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i, %89
  %.2.i = phi i1 [ %.126.i, %89 ], [ %spec.select.i, %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i ]
  %.not20.i = icmp eq i64 %indvars.iv.i, %78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not20.i, label %._crit_edge.i, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i, !llvm.loop !76

_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit: ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %7, align 8, !tbaa !6
  %.pre13 = load i32, ptr %9, align 8, !tbaa !12
  %93 = zext i32 %.pre13 to i64
  br label %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit

_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit: ; preds = %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit, %62
  %94 = phi i64 [ 0, %62 ], [ %93, %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit ]
  %95 = phi ptr [ %65, %62 ], [ %.pre, %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit ]
  %.0.lcssa.i = phi i1 [ false, %62 ], [ %.1.lcssa.i, %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %96 = call fastcc noundef zeroext i1 @_ZL20InsertIntrinsicCallsN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE(ptr %95, i64 %94, ptr noundef nonnull align 8 dereferenceable(124) %64)
  %97 = or i1 %.0.lcssa.i, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %98, ptr %0, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %99, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %97, label %110, label %101

101:                                              ; preds = %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %102, align 8, !tbaa !35, !alias.scope !78
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %103, align 4, !tbaa !36, !alias.scope !78
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %105, ptr %104, align 8, !tbaa !28, !alias.scope !78
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %106, align 8, !tbaa !34, !alias.scope !78
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %107, align 4, !tbaa !37, !alias.scope !78
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %108, align 8, !tbaa !35, !alias.scope !78
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %109, align 4, !tbaa !36, !alias.scope !78
  store i32 1, ptr %100, align 4, !tbaa !37, !alias.scope !78, !noalias !81
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %98, align 8, !tbaa !41, !alias.scope !78, !noalias !81
  br label %119

110:                                              ; preds = %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit
  store i32 0, ptr %100, align 4, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %111, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %112, align 4, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %114, ptr %113, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %115, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %116, align 4, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %117, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %118, align 4, !tbaa !36
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %119

119:                                              ; preds = %101, %110, %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread
  %120 = load ptr, ptr %7, align 8, !tbaa !6
  %121 = icmp eq ptr %120, %8
  br i1 %121, label %_ZN4llvm11SmallVectorIPNS_10CallBrInstELj2EED2Ev.exit, label %122

122:                                              ; preds = %119
  call void @free(ptr noundef %120) #13
  br label %_ZN4llvm11SmallVectorIPNS_10CallBrInstELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10CallBrInstELj2EED2Ev.exit: ; preds = %119, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20InsertIntrinsicCallsN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE(ptr readonly %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(124) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallPtrSet.124", align 8
  %5 = alloca %"class.llvm::SmallVector.127", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.84", align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.llvm::SSAUpdater", align 8
  %10 = alloca %"class.llvm::SmallVector.99", align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %7, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %15, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #13
  %18 = load ptr, ptr %0, align 8, !tbaa !50
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %24, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %19, ptr %25, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %20, ptr %26, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %21, ptr %27, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %29, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 0, ptr %30, align 4, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 2, ptr %31, align 1, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 7, ptr %32, align 2, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %34, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %20, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %21, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw ptr, ptr %0, i64 %1
  %.not88 = icmp eq i64 %1, 0
  br i1 %.not88, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.4.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %56

._crit_edge93:                                    ; preds = %304, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %304 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = icmp eq ptr %49, %22
  br i1 %50, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %51

51:                                               ; preds = %._crit_edge93
  call void @free(ptr noundef %49) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %._crit_edge93, %51
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #13
  %52 = load i8, ptr %17, align 4, !tbaa !36, !range !112, !noundef !113
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %55) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  ret i1 %.0.lcssa

56:                                               ; preds = %.lr.ph92, %304
  %.090 = phi i1 [ false, %.lr.ph92 ], [ %.1, %304 ]
  %.03389 = phi ptr [ %0, %.lr.ph92 ], [ %305, %304 ]
  %57 = load ptr, ptr %.03389, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load i32, ptr %58, align 8, !tbaa !52
  %.not35 = icmp eq i32 %59, 0
  br i1 %.not35, label %304, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #13
  call void @_ZN4llvm10SSAUpdaterC1EPNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null) #13
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #13
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  call void @_ZN4llvm10SSAUpdater10InitializeEPNS_4TypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %62, ptr %64, i64 %65) #13
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !114
  call void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %67, ptr noundef nonnull %57) #13
  %68 = getelementptr inbounds i8, ptr %57, i64 -32
  %69 = load i32, ptr %58, align 8, !tbaa !52
  %70 = zext i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -32
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  call void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %74, ptr noundef nonnull %57) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store ptr %36, ptr %10, align 8, !tbaa !6, !alias.scope !115
  store i32 0, ptr %37, align 8, !tbaa !12, !alias.scope !115
  store i32 16, ptr %38, align 4, !tbaa !13, !alias.scope !115
  %75 = load i32, ptr %58, align 8, !tbaa !52, !noalias !115
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %wide.trip.count.i = zext i32 %75 to i64
  br label %76

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %77 = phi i32 [ 0, %.lr.ph.i ], [ %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ]
  %78 = load i32, ptr %58, align 8, !tbaa !52, !noalias !115
  %79 = zext i32 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %80
  %82 = getelementptr inbounds nuw %"class.llvm::Use", ptr %81, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8, !tbaa !71, !noalias !115
  %84 = load i32, ptr %38, align 4, !tbaa !13, !alias.scope !115
  %.not.i.i.not.i.i = icmp ult i32 %77, %84
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %85, !prof !27

85:                                               ; preds = %76
  %86 = zext i32 %77 to i64
  %87 = add nuw nsw i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %36, i64 noundef %87, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %37, align 8, !tbaa !12, !alias.scope !115
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %85, %76
  %88 = phi i32 [ %77, %76 ], [ %.pre.i.i, %85 ]
  %89 = load ptr, ptr %10, align 8, !tbaa !6, !alias.scope !115
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = ptrtoint ptr %83 to i64
  store i64 %92, ptr %91, align 1
  %93 = load i32, ptr %37, align 8, !tbaa !12, !alias.scope !115
  %94 = add i32 %93, 1
  store i32 %94, ptr %37, align 8, !tbaa !12, !alias.scope !115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK4llvm10CallBrInst16getIndirectDestsEv.exit, label %76, !llvm.loop !118

_ZNK4llvm10CallBrInst16getIndirectDestsEv.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !6
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %95
  %invariant.gep = getelementptr i8, ptr %57, i64 -64
  %.not3685 = icmp eq i32 %94, 0
  br i1 %.not3685, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm10CallBrInst16getIndirectDestsEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %101

._crit_edge.loopexit:                             ; preds = %.critedge126
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm10CallBrInst16getIndirectDestsEv.exit
  %98 = phi ptr [ %.pre, %_ZNK4llvm10CallBrInst16getIndirectDestsEv.exit ], [ %.pre103, %._crit_edge.loopexit ]
  %.2.lcssa = phi i1 [ %.090, %_ZNK4llvm10CallBrInst16getIndirectDestsEv.exit ], [ %.3, %._crit_edge.loopexit ]
  %99 = icmp eq ptr %98, %36
  br i1 %99, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %100

100:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %98) #13
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit: ; preds = %60, %._crit_edge, %100
  %.2.lcssa107 = phi i1 [ %.2.lcssa, %._crit_edge ], [ %.2.lcssa, %100 ], [ %.090, %60 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #13
  call void @_ZN4llvm10SSAUpdaterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #13
  br label %304

101:                                              ; preds = %.lr.ph, %.critedge126
  %.287 = phi i1 [ %.090, %.lr.ph ], [ %.3, %.critedge126 ]
  %.03486 = phi ptr [ %.pre, %.lr.ph ], [ %303, %.critedge126 ]
  %102 = load ptr, ptr %.03486, align 8, !tbaa !119
  %103 = load i8, ptr %17, align 4, !tbaa !36, !range !112, !noalias !120, !noundef !113
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !120
  %107 = load i32, ptr %15, align 4, !tbaa !37, !noalias !120
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %.not36.i.i = icmp eq i32 %107, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %105, %.critedge.i.i
  %.02937.i.i = phi ptr [ %111, %.critedge.i.i ], [ %106, %105 ]
  %110 = load ptr, ptr %.02937.i.i, align 8, !tbaa !41, !noalias !120
  %.not17.i.i = icmp eq ptr %110, %102
  br i1 %.not17.i.i, label %.critedge126, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %111, %109
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !123

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %105
  %112 = load i32, ptr %14, align 8, !tbaa !34, !noalias !120
  %113 = icmp ult i32 %107, %112
  br i1 %113, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %114 = add nuw i32 %107, 1
  store i32 %114, ptr %15, align 4, !tbaa !37, !noalias !120
  store ptr %102, ptr %109, align 8, !tbaa !41, !noalias !120
  br label %118

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %101
  %115 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %102) #13, !noalias !120
  %116 = extractvalue { ptr, i8 } %115, 1
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %.critedge126

118:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !124
  %121 = icmp eq ptr %120, null
  %122 = getelementptr inbounds i8, ptr %120, i64 -24
  %123 = select i1 %121, ptr null, ptr %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !114
  store ptr %126, ptr %34, align 8, !tbaa !125
  store ptr %124, ptr %39, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i38, align 8
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %123) #13
  %128 = load ptr, ptr %127, align 8, !tbaa !126
  store ptr %128, ptr %6, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread:          ; preds = %118
  %129 = load ptr, ptr %8, align 8, !tbaa !6
  %130 = load i32, ptr %23, align 8, !tbaa !12
  %131 = zext i32 %130 to i64
  br label %136

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %118
  %132 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %128, i64 1) #13
  %.pre.i39 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i46 = icmp eq ptr %.pre.i39, null
  %133 = load ptr, ptr %8, align 8, !tbaa !6
  %134 = load i32, ptr %23, align 8, !tbaa !12
  %135 = zext i32 %134 to i64
  br i1 %.not.i46, label %136, label %192

136:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %137 = phi i64 [ %131, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread ], [ %135, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  %138 = phi i32 [ %130, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread ], [ %134, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  %139 = phi ptr [ %129, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread ], [ %133, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  %.idx3.i.i.i = shl nuw nsw i64 %137, 4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx3.i.i.i
  %.not.i.i.i51 = icmp ult i32 %138, 4
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %136
  %141 = lshr i64 %137, 2
  %142 = and i64 %.idx3.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %139, i64 %142
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %157, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %159, %157 ], [ %141, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %158, %157 ], [ %139, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %143 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !127
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !127
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %151 = load i32, ptr %150, align 8, !tbaa !127
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit112, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !127
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit114, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %159 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %160 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !129

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %157
  %161 = and i32 %138, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %136
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %161, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %138, %136 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %139, %136 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %162
    i32 2, label %167
    i32 1, label %172
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread
  ]

162:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %163 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !127
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %167

167:                                              ; preds = %165, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %166, %165 ]
  %168 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !127
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %172

172:                                              ; preds = %170, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %171, %170 ]
  %173 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !127
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %145
  %175 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit112: ; preds = %149
  %176 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit114: ; preds = %153
  %177 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit112, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit114, %172, %167, %162
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %162 ], [ %.1.i.i.i.i.i.i.i, %167 ], [ %.2.i.i.i.i.i.i.i, %172 ], [ %175, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %176, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit112 ], [ %177, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit114 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %178 = icmp eq ptr %.028.i.i.i.i.i.i.i, %140
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %140
  %or.cond.i.i.i.i.i = select i1 %178, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %186
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %186 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %186 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %186 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %179 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !127
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i.i52
  store i32 %179, ptr %.033.i.i.i.i.i, align 8, !tbaa !127
  %182 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !130
  %184 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %183, ptr %184, align 8, !tbaa !131
  %185 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %186

186:                                              ; preds = %181, %.lr.ph.i.i.i.i.i52
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i52 ], [ %185, %181 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i53 = icmp eq ptr %.017.i.i.i.i.i, %140
  br i1 %.not.i.i.i.i.i53, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i52, !llvm.loop !132

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %186, %._crit_edge.i.i.i.i.i.i.i, %172, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %140, %._crit_edge.i.i.i.i.i.i.i ], [ %140, %172 ], [ %.1.i.i.i.i.i, %186 ]
  %187 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %188 = ptrtoint ptr %139 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 4
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %23, align 8, !tbaa !12
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

192:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %193 = getelementptr inbounds nuw %"struct.std::pair.114", ptr %133, i64 %135
  %.not1117.i = icmp eq i32 %134, 0
  br i1 %.not1117.i, label %._crit_edge.i49, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %192, %.critedge.i48
  %.018.i = phi ptr [ %195, %.critedge.i48 ], [ %133, %192 ]
  %194 = load i32, ptr %.018.i, align 8, !tbaa !127
  %.not12.i = icmp eq i32 %194, 0
  br i1 %.not12.i, label %196, label %.critedge.i48

.critedge.i48:                                    ; preds = %.lr.ph.i47
  %195 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.not11.i = icmp eq ptr %195, %193
  br i1 %.not11.i, label %._crit_edge.i49, label %.lr.ph.i47

196:                                              ; preds = %.lr.ph.i47
  %197 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %.pre.i39, ptr %197, align 8, !tbaa !131
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i49:                                  ; preds = %.critedge.i48, %192
  %198 = load i32, ptr %24, align 4, !tbaa !13
  %.not.i.i50 = icmp ult i32 %134, %198
  br i1 %.not.i.i50, label %205, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !27

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i49
  %199 = add nuw nsw i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %22, i64 noundef %199, i64 noundef 16) #13
  %.pre.i.i55 = load i32, ptr %23, align 8, !tbaa !12
  %200 = load ptr, ptr %8, align 8, !tbaa !6
  %201 = zext i32 %.pre.i.i55 to i64
  %202 = getelementptr inbounds nuw %"struct.std::pair.114", ptr %200, i64 %201
  store i32 0, ptr %202, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %.pre.i39, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %203 = load i32, ptr %23, align 8, !tbaa !12
  %204 = add i32 %203, 1
  store i32 %204, ptr %23, align 8, !tbaa !12
  %.pre102 = load ptr, ptr %6, align 8, !tbaa !126
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

205:                                              ; preds = %._crit_edge.i49
  store i32 0, ptr %193, align 8, !tbaa !127
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %.pre.i39, ptr %206, align 8, !tbaa !131
  %207 = add nuw i32 %134, 1
  store i32 %207, ptr %23, align 8, !tbaa !12
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %196, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %205
  %208 = phi ptr [ %.pre.i39, %196 ], [ %.pre102, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ], [ %.pre.i39, %205 ]
  %.not.i.i.i.i5.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %209

209:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %208) #13
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %210 = load ptr, ptr %61, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  store ptr %57, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  store i16 257, ptr %40, align 8
  %211 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %210, i32 noundef 19, ptr nonnull %11, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %102, ptr noundef %211) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  store ptr %41, ptr %4, align 8, !tbaa !28
  store i32 4, ptr %42, align 8, !tbaa !34
  store i32 0, ptr %43, align 4, !tbaa !37
  store i32 0, ptr %44, align 8, !tbaa !35
  store i8 1, ptr %45, align 4, !tbaa !36
  %212 = load i32, ptr %58, align 8, !tbaa !52
  %213 = zext i32 %212 to i64
  %214 = sub nsw i64 0, %213
  %gep = getelementptr %"class.llvm::Use", ptr %invariant.gep, i64 %214
  %215 = load ptr, ptr %gep, align 8, !tbaa !71
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  %218 = load ptr, ptr %97, align 8, !tbaa !26
  store ptr %46, ptr %5, align 8, !tbaa !6
  store i32 0, ptr %47, align 8, !tbaa !12
  store i32 4, ptr %48, align 4, !tbaa !13
  %.not4.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_3UseELj4EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %221, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i ], [ %218, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !134
  %221 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i41 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i41, label %_ZSt8distanceIN4llvm16pointer_iteratorINS0_5Value17use_iterator_implINS0_3UseEEEPS4_EEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

_ZSt8distanceIN4llvm16pointer_iteratorINS0_5Value17use_iterator_implINS0_3UseEEEPS4_EEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %222 = icmp samesign ugt i64 %.06.i.i.i.i.i, 3
  br i1 %222, label %223, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

223:                                              ; preds = %_ZSt8distanceIN4llvm16pointer_iteratorINS0_5Value17use_iterator_implINS0_3UseEEEPS4_EEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %46, i64 noundef %221, i64 noundef 8) #13
  %.pre.i.i.i = load i32, ptr %47, align 8, !tbaa !12
  %.pre15.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i.i45 = load ptr, ptr %5, align 8, !tbaa !6
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i:           ; preds = %223, %_ZSt8distanceIN4llvm16pointer_iteratorINS0_5Value17use_iterator_implINS0_3UseEEEPS4_EEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i
  %224 = phi ptr [ %46, %_ZSt8distanceIN4llvm16pointer_iteratorINS0_5Value17use_iterator_implINS0_3UseEEEPS4_EEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre.i.i45, %223 ]
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm16pointer_iteratorINS0_5Value17use_iterator_implINS0_3UseEEEPS4_EEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre15.i.i.i, %223 ]
  %225 = phi i32 [ 0, %_ZSt8distanceIN4llvm16pointer_iteratorINS0_5Value17use_iterator_implINS0_3UseEEEPS4_EEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre.i.i.i, %223 ]
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %226, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %229, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %218, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  store ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !136
  %227 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_3UseELj4EEC2INS_16pointer_iteratorINS_5Value17use_iterator_implIS1_EES2_EEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11SmallVectorIPNS_3UseELj4EEC2INS_16pointer_iteratorINS_5Value17use_iterator_implIS1_EES2_EEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %230 = trunc i64 %221 to i32
  %231 = add i32 %225, %230
  store i32 %231, ptr %47, align 8, !tbaa !12
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %224, i64 %232
  %.not39.i = icmp eq i32 %231, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_3UseELj4EEC2INS_16pointer_iteratorINS_5Value17use_iterator_implIS1_EES2_EEEERKNS_14iterator_rangeIT_EE.exit.i
  %.not4.i.i = icmp eq ptr %211, null
  %234 = getelementptr inbounds nuw i8, ptr %211, i64 16
  br label %242

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.pre42.i = load ptr, ptr %5, align 8, !tbaa !6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm11SmallVectorIPNS_3UseELj4EEC2INS_16pointer_iteratorINS_5Value17use_iterator_implIS1_EES2_EEEERKNS_14iterator_rangeIT_EE.exit.i
  %235 = phi ptr [ %.pre42.i, %._crit_edge.loopexit.i ], [ %224, %_ZN4llvm11SmallVectorIPNS_3UseELj4EEC2INS_16pointer_iteratorINS_5Value17use_iterator_implIS1_EES2_EEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %236 = icmp eq ptr %235, %46
  br i1 %236, label %_ZN4llvm11SmallVectorIPNS_3UseELj4EED2Ev.exit.i, label %237

237:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %235) #13
  br label %_ZN4llvm11SmallVectorIPNS_3UseELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_3UseELj4EED2Ev.exit.i:  ; preds = %237, %._crit_edge.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  %238 = load i8, ptr %45, align 4, !tbaa !36, !range !112, !noundef !113
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %_ZL9UpdateSSARN4llvm13DominatorTreeEPNS_10CallBrInstEPNS_8CallInstERNS_10SSAUpdaterE.exit, label %240

240:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_3UseELj4EED2Ev.exit.i
  %241 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %241) #13
  br label %_ZL9UpdateSSARN4llvm13DominatorTreeEPNS_10CallBrInstEPNS_8CallInstERNS_10SSAUpdaterE.exit

242:                                              ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %.lr.ph.i42
  %.040.i = phi ptr [ %224, %.lr.ph.i42 ], [ %302, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %243 = load ptr, ptr %.040.i, align 8, !tbaa !136
  %244 = load i8, ptr %45, align 4, !tbaa !36, !range !112, !noalias !138, !noundef !113
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i

246:                                              ; preds = %242
  %247 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !138
  %248 = load i32, ptr %43, align 4, !tbaa !37, !noalias !138
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %247, i64 %249
  %.not36.i.i.i = icmp eq i32 %248, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %246, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %252, %.critedge.i.i.i ], [ %247, %246 ]
  %251 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !41, !noalias !138
  %.not17.i.i.i = icmp eq ptr %251, %243
  br i1 %.not17.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %252, %250
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !123

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %246
  %253 = load i32, ptr %42, align 8, !tbaa !34, !noalias !138
  %254 = icmp ult i32 %248, %253
  br i1 %254, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %255 = add nuw i32 %248, 1
  store i32 %255, ptr %43, align 4, !tbaa !37, !noalias !138
  store ptr %243, ptr %250, align 8, !tbaa !41, !noalias !138
  br label %259

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i: ; preds = %242, %._crit_edge.i.i.i
  %256 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %243) #13, !noalias !138
  %257 = extractvalue { ptr, i8 } %256, 1
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

259:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !141
  %262 = load i8, ptr %261, align 8, !tbaa !20
  %263 = icmp eq i8 %262, 85
  br i1 %263, label %264, label %.critedge.i

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %261, i64 -32
  %266 = load ptr, ptr %265, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i, label %267

267:                                              ; preds = %264
  %268 = load i8, ptr %266, align 8, !tbaa !20
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !142
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %273 = load ptr, ptr %272, align 8, !tbaa !146
  %274 = icmp eq ptr %271, %273
  br i1 %274, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 8192
  %.not.i.i26.i = icmp eq i32 %277, 0
  br i1 %.not.i.i26.i, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 36
  %279 = load i32, ptr %278, align 4, !tbaa !147
  %280 = icmp eq i32 %279, 19
  br i1 %280, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i

.critedge.i:                                      ; preds = %259
  %281 = icmp ult i8 %262, 29
  br i1 %281, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.thread.i, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i

_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i: ; preds = %.critedge.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %267, %264
  %282 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !114
  %284 = icmp eq ptr %283, %217
  br i1 %284, label %285, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.thread.i

285:                                              ; preds = %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i
  %286 = load ptr, ptr %243, align 8, !tbaa !71
  %.not.i.i44 = icmp eq ptr %286, null
  br i1 %.not.i.i44, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !134
  %290 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !148
  store ptr %289, ptr %291, align 8, !tbaa !136
  %.not.i.i28.i = icmp eq ptr %289, null
  br i1 %.not.i.i28.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %291, ptr %293, align 8, !tbaa !148
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %292, %287, %285
  store ptr %211, ptr %243, align 8, !tbaa !71
  br i1 %.not4.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %294

294:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %295 = load ptr, ptr %234, align 8, !tbaa !136
  %296 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %295, ptr %296, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %296, ptr %298, align 8, !tbaa !148
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %297, %294
  %299 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %234, ptr %299, align 8, !tbaa !148
  store ptr %243, ptr %234, align 8, !tbaa !136
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.thread.i: ; preds = %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i, %.critedge.i
  %300 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_10BasicBlockERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(32) %243) #13
  br i1 %300, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %301

301:                                              ; preds = %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.thread.i
  call void @_ZN4llvm10SSAUpdater10RewriteUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %243) #13
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %.lr.ph.i.i.i, %301, %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.thread.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i
  %302 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %.not.i43 = icmp eq ptr %302, %233
  br i1 %.not.i43, label %._crit_edge.loopexit.i, label %242

_ZL9UpdateSSARN4llvm13DominatorTreeEPNS_10CallBrInstEPNS_8CallInstERNS_10SSAUpdaterE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_3UseELj4EED2Ev.exit.i, %240
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  br label %.critedge126

.critedge126:                                     ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZL9UpdateSSARN4llvm13DominatorTreeEPNS_10CallBrInstEPNS_8CallInstERNS_10SSAUpdaterE.exit
  %.3 = phi i1 [ true, %_ZL9UpdateSSARN4llvm13DominatorTreeEPNS_10CallBrInstEPNS_8CallInstERNS_10SSAUpdaterE.exit ], [ %.287, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.287, %.lr.ph.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.03486, i64 8
  %.not36 = icmp eq ptr %303, %96
  br i1 %.not36, label %._crit_edge.loopexit, label %101

304:                                              ; preds = %56, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit
  %.1 = phi i1 [ %.2.lcssa107, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit ], [ %.090, %56 ]
  %305 = getelementptr inbounds nuw i8, ptr %.03389, i64 8
  %.not = icmp eq ptr %305, %35
  br i1 %.not, label %._crit_edge93, label %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeCallBrPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.137, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  store ptr @_ZL31initializeCallBrPreparePassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !149
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !41
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !41
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeCallBrPreparePassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !41
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL31initializeCallBrPreparePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8, !tbaa !151
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !151
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_113CallBrPrepare2IDE, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113CallBrPrepareETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !159
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm16createCallBrPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_113CallBrPrepare2IDE, ptr %3, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !165
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_113CallBrPrepareE, i64 16), ptr %1, align 8, !tbaa !110
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113CallBrPrepareETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_113CallBrPrepare2IDE, ptr %3, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !165
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_113CallBrPrepareE, i64 16), ptr %1, align 8, !tbaa !110
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113CallBrPrepareD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113CallBrPrepare16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113CallBrPrepare13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::CriticalEdgeSplittingOptions", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !6, !alias.scope !166
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !12, !alias.scope !166
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %9, align 4, !tbaa !13, !alias.scope !166
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.010.015.i = load ptr, ptr %10, align 8, !tbaa !14, !noalias !166
  %.not1316.i = icmp eq ptr %.sroa.010.015.i, %11
  br i1 %.not1316.i, label %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %2, %47
  %12 = phi i32 [ %48, %47 ], [ 0, %2 ]
  %.sroa.010.017.i = phi ptr [ %.sroa.010.0.i, %47 ], [ %.sroa.010.015.i, %2 ]
  %13 = icmp eq ptr %.sroa.010.017.i, null
  %14 = getelementptr inbounds i8, ptr %.sroa.010.017.i, i64 -24
  %15 = select i1 %13, ptr null, ptr %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ne ptr %16, %17
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 -24
  %20 = load i8, ptr %19, align 8, !tbaa !20
  %21 = add i8 %20, -30
  %22 = icmp ult i8 %21, 11
  %spec.select.i.i.i = select i1 %22, ptr %19, ptr null
  %23 = load i8, ptr %spec.select.i.i.i, align 8, !tbaa !20
  %.not.i = icmp eq i8 %23, 40
  br i1 %.not.i, label %24, label %47

24:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %47, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4, !tbaa !13, !alias.scope !166
  %.not.i.i.not.i.i = icmp ult i32 %12, %36
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i, label %37, !prof !27

37:                                               ; preds = %35
  %38 = zext i32 %12 to i64
  %39 = add nuw nsw i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7, i64 noundef %39, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !12, !alias.scope !166
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i: ; preds = %37, %35
  %40 = phi i32 [ %12, %35 ], [ %.pre.i.i, %37 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !6, !alias.scope !166
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = ptrtoint ptr %spec.select.i.i.i to i64
  store i64 %44, ptr %43, align 1
  %45 = load i32, ptr %8, align 8, !tbaa !12, !alias.scope !166
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 8, !tbaa !12, !alias.scope !166
  br label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i, %31, %24, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %48 = phi i32 [ %12, %24 ], [ %12, %31 ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i ], [ %12, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 8
  %.sroa.010.0.i = load ptr, ptr %49, align 8, !tbaa !14
  %.not13.i = icmp eq ptr %.sroa.010.0.i, %11
  br i1 %.not13.i, label %_ZL11FindCallBrsRN4llvm8FunctionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZL11FindCallBrsRN4llvm8FunctionE.exit:           ; preds = %47
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread, label %51

51:                                               ; preds = %_ZL11FindCallBrsRN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #13
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i8 0, ptr %52, align 8, !tbaa !169
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !160
  %55 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #13
  %.not.i13 = icmp eq ptr %55, null
  br i1 %.not.i13, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %51
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #13
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %60

60:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  br label %63

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %51, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %62 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZNSt8optionalIN4llvm13DominatorTreeEE7emplaceIJRNS0_8FunctionEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %63

63:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, %60
  %.09 = phi ptr [ %61, %60 ], [ %6, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ]
  %64 = load ptr, ptr %5, align 8, !tbaa !6
  %65 = load i32, ptr %8, align 8, !tbaa !12
  %66 = zext i32 %65 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  store ptr %.09, ptr %3, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %67, i8 0, i64 28, i1 false)
  store i8 1, ptr %69, align 4, !tbaa !48
  store i8 1, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %.not29.i = icmp eq i32 %65, 0
  br i1 %.not29.i, label %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %72

72:                                               ; preds = %._crit_edge.i, %.lr.ph33.i
  %.031.i = phi i1 [ false, %.lr.ph33.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01930.i = phi ptr [ %64, %.lr.ph33.i ], [ %78, %._crit_edge.i ]
  %73 = load ptr, ptr %.01930.i, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %75 = load i32, ptr %74, align 8, !tbaa !52
  %.not2024.i = icmp eq i32 %75, 0
  br i1 %.not2024.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 -32
  %invariant.gep.i = getelementptr i8, ptr %73, i64 -64
  %77 = zext i32 %75 to i64
  br label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i

._crit_edge.i:                                    ; preds = %91, %72
  %.1.lcssa.i = phi i1 [ %.031.i, %72 ], [ %.2.i, %91 ]
  %78 = getelementptr inbounds nuw i8, ptr %.01930.i, i64 8
  %.not.i14 = icmp eq ptr %78, %70
  br i1 %.not.i14, label %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit, label %72

_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i:     ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %.126.i = phi i1 [ %.031.i, %.lr.ph.i ], [ %.2.i, %91 ]
  %79 = load i32, ptr %74, align 8, !tbaa !52
  %80 = zext i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %"class.llvm::Use", ptr %76, i64 %81
  %83 = getelementptr %"class.llvm::Use", ptr %82, i64 %indvars.iv.i
  %84 = getelementptr i8, ptr %83, i64 -32
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %gep28.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i, i64 %81
  %86 = load ptr, ptr %gep28.i, align 8, !tbaa !71
  %87 = icmp eq ptr %85, %86
  %.pre38.i = trunc nuw i64 %indvars.iv.i to i32
  br i1 %87, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i, label %88

88:                                               ; preds = %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i
  %89 = call noundef zeroext i1 @_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEjb(ptr noundef nonnull %73, i32 noundef %.pre38.i, i1 noundef zeroext true) #13
  br i1 %89, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i, label %91

_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i: ; preds = %88, %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  store i16 257, ptr %71, align 8
  %90 = call noundef ptr @_ZN4llvm22SplitKnownCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef nonnull %73, i32 noundef %.pre38.i, ptr noundef nonnull align 8 dereferenceable(37) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #13
  %.not21.i = icmp ne ptr %90, null
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  %spec.select.i = select i1 %.not21.i, i1 true, i1 %.126.i
  br label %91

91:                                               ; preds = %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i, %88
  %.2.i = phi i1 [ %.126.i, %88 ], [ %spec.select.i, %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i ]
  %.not20.i = icmp eq i64 %indvars.iv.i, %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not20.i, label %._crit_edge.i, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i, !llvm.loop !76

_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit: ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !6
  %.pre19 = load i32, ptr %8, align 8, !tbaa !12
  %92 = zext i32 %.pre19 to i64
  br label %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit

_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit: ; preds = %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit, %63
  %93 = phi i64 [ 0, %63 ], [ %92, %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit ]
  %94 = phi ptr [ %64, %63 ], [ %.pre, %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit ]
  %.0.lcssa.i = phi i1 [ false, %63 ], [ %.1.lcssa.i, %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  %95 = call fastcc noundef zeroext i1 @_ZL20InsertIntrinsicCallsN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE(ptr %94, i64 %93, ptr noundef nonnull align 8 dereferenceable(124) %.09)
  %.1 = select i1 %95, i1 true, i1 %.0.lcssa.i
  %96 = load i8, ptr %52, align 8, !tbaa !169, !range !112, !noundef !113
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit

98:                                               ; preds = %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit
  store i8 0, ptr %52, align 8, !tbaa !169
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %98
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %100, i64 %103
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %105, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i ], [ %104, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i, label %112

112:                                              ; preds = %107
  call void @free(ptr noundef %109) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %112, %107
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %105, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, %105
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !173

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %99, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i, %98
  %113 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i ], [ %100, %98 ]
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i.i, label %116

116:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %113) #13
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i.i: ; preds = %116, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i
  %117 = load ptr, ptr %6, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit, label %120

120:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %117) #13
  br label %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit: ; preds = %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit, %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i.i, %120
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #13
  br label %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread

_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread:    ; preds = %2, %_ZL11FindCallBrsRN4llvm8FunctionE.exit, %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit ], [ false, %_ZL11FindCallBrsRN4llvm8FunctionE.exit ], [ false, %2 ]
  %121 = load ptr, ptr %5, align 8, !tbaa !6
  %122 = icmp eq ptr %121, %7
  br i1 %122, label %_ZN4llvm11SmallVectorIPNS_10CallBrInstELj2EED2Ev.exit, label %123

123:                                              ; preds = %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread
  call void @free(ptr noundef %121) #13
  br label %_ZN4llvm11SmallVectorIPNS_10CallBrInstELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10CallBrInstELj2EED2Ev.exit: ; preds = %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !12
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !41
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !174

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !41
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !41
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !41
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
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !27

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #13
  %.pre.i = load i32, ptr %5, align 8, !tbaa !12
  %.pre = load ptr, ptr %1, align 8, !tbaa !6
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !12
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZNSt8optionalIN4llvm13DominatorTreeEE7emplaceIJRNS0_8FunctionEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !169, !range !112, !noundef !113
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt19_Optional_base_implIN4llvm13DominatorTreeESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %8, i64 %11
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i ], [ %12, %.lr.ph.i.preheader.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %15
  tail call void @free(ptr noundef %17) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %20, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %13, align 8, !tbaa !171
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !173

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i, %6
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i ], [ %8, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %21) #13
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i: ; preds = %24, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i
  %25 = load ptr, ptr %0, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt19_Optional_base_implIN4llvm13DominatorTreeESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %25) #13
  br label %_ZNSt19_Optional_base_implIN4llvm13DominatorTreeESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit

_ZNSt19_Optional_base_implIN4llvm13DominatorTreeESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit: ; preds = %2, %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 6, ptr %35, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %37, align 4, !tbaa !175
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %36, i8 0, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %39, align 8, !tbaa !189
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !190
  store i32 %41, ptr %38, align 8, !tbaa !211
  tail call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(129) %0) #13
  store i8 1, ptr %3, align 8, !tbaa !169
  ret ptr %0
}

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm22SplitKnownCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm10SSAUpdaterC1EPNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10SSAUpdater10InitializeEPNS_4TypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm10SSAUpdaterD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_10BasicBlockERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm10SSAUpdater10RewriteUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !36, !range !112, !noundef !113
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !41
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !37
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !41
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !212

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #13
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !35
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !36, !range !112, !noundef !113
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !213

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !41
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #13
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !36, !range !112, !noalias !214, !noundef !113
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !214
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !37, !noalias !214
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !41, !noalias !214
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !123

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !34, !noalias !214
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !37, !noalias !214
  store ptr %1, ptr %56, align 8, !tbaa !41, !noalias !214
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #13, !noalias !214
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZL11FindCallBrsRN4llvm8FunctionE: argument 0"}
!5 = distinct !{!5, !"_ZL11FindCallBrsRN4llvm8FunctionE"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !11, i64 8, !11, i64 12}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!7, !11, i64 12}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !19, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !8, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !22, i64 2, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !23, i64 8, !24, i64 16}
!22 = !{!"short", !9, i64 0}
!23 = !{!"p1 _ZTSN4llvm4TypeE", !8, i64 0}
!24 = !{!"p1 _ZTSN4llvm3UseE", !8, i64 0}
!25 = !{!21, !23, i64 8}
!26 = !{!21, !24, i64 16}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !30, i64 20}
!30 = !{!"bool", !9, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm17PreservedAnalyses3allEv"}
!34 = !{!29, !11, i64 8}
!35 = !{!29, !11, i64 16}
!36 = !{!29, !30, i64 20}
!37 = !{!29, !11, i64 12}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4llvm28CriticalEdgeSplittingOptionsE", !44, i64 0, !45, i64 8, !46, i64 16, !47, i64 24, !30, i64 32, !30, i64 33, !30, i64 34, !30, i64 35, !30, i64 36}
!44 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !8, i64 0}
!45 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !8, i64 0}
!46 = !{!"p1 _ZTSN4llvm8LoopInfoE", !8, i64 0}
!47 = !{!"p1 _ZTSN4llvm16MemorySSAUpdaterE", !8, i64 0}
!48 = !{!43, !30, i64 36}
!49 = !{!43, !30, i64 32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm10CallBrInstE", !8, i64 0}
!52 = !{!53, !11, i64 88}
!53 = !{!"_ZTSN4llvm10CallBrInstE", !54, i64 0, !11, i64 88}
!54 = !{!"_ZTSN4llvm8CallBaseE", !55, i64 0, !68, i64 72, !70, i64 80}
!55 = !{!"_ZTSN4llvm11InstructionE", !56, i64 0, !57, i64 24, !63, i64 48, !11, i64 56, !67, i64 64}
!56 = !{!"_ZTSN4llvm4UserE", !21, i64 0}
!57 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !18, i64 0, !61, i64 16}
!61 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm10BasicBlockE", !8, i64 0}
!63 = !{!"_ZTSN4llvm8DebugLocE", !64, i64 0}
!64 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm13TrackingMDRefE", !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm8MetadataE", !8, i64 0}
!67 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !8, i64 0}
!68 = !{!"_ZTSN4llvm13AttributeListE", !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !8, i64 0}
!70 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !8, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN4llvm3UseE", !73, i64 0, !24, i64 8, !74, i64 16, !75, i64 24}
!73 = !{!"p1 _ZTSN4llvm5ValueE", !8, i64 0}
!74 = !{!"p2 _ZTSN4llvm3UseE", !8, i64 0}
!75 = !{!"p1 _ZTSN4llvm4UserE", !8, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm17PreservedAnalyses3allEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm11LLVMContextE", !8, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !8, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !8, i64 0}
!90 = !{!91, !99, i64 96}
!91 = !{!"_ZTSN4llvm13IRBuilderBaseE", !92, i64 0, !62, i64 48, !97, i64 56, !85, i64 72, !87, i64 80, !89, i64 88, !99, i64 96, !100, i64 104, !30, i64 108, !101, i64 109, !102, i64 110, !103, i64 112}
!92 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !7, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!97 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !98, i64 0, !30, i64 8, !30, i64 9}
!98 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !8, i64 0}
!99 = !{!"p1 _ZTSN4llvm6MDNodeE", !8, i64 0}
!100 = !{!"_ZTSN4llvm13FastMathFlagsE", !11, i64 0}
!101 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!102 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!103 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !104, i64 0, !105, i64 8}
!104 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !8, i64 0}
!105 = !{!"long", !9, i64 0}
!106 = !{!100, !11, i64 0}
!107 = !{!91, !30, i64 108}
!108 = !{!91, !101, i64 109}
!109 = !{!91, !102, i64 110}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !10, i64 0}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!61, !62, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm10CallBrInst16getIndirectDestsEv: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm10CallBrInst16getIndirectDestsEv"}
!118 = distinct !{!118, !77}
!119 = !{!62, !62, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!123 = distinct !{!123, !77}
!124 = !{!18, !19, i64 8}
!125 = !{!91, !62, i64 48}
!126 = !{!65, !66, i64 0}
!127 = !{!128, !11, i64 0}
!128 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !11, i64 0, !99, i64 8}
!129 = distinct !{!129, !77}
!130 = !{!99, !99, i64 0}
!131 = !{!128, !99, i64 8}
!132 = distinct !{!132, !77}
!133 = !{!73, !73, i64 0}
!134 = !{!72, !24, i64 8}
!135 = distinct !{!135, !77}
!136 = !{!24, !24, i64 0}
!137 = distinct !{!137, !77}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_"}
!141 = !{!72, !75, i64 24}
!142 = !{!143, !23, i64 24}
!143 = !{!"_ZTSN4llvm11GlobalValueE", !144, i64 0, !23, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 34, !11, i64 34, !11, i64 36, !145, i64 40}
!144 = !{!"_ZTSN4llvm8ConstantE", !56, i64 0}
!145 = !{!"p1 _ZTSN4llvm6ModuleE", !8, i64 0}
!146 = !{!54, !70, i64 80}
!147 = !{!143, !11, i64 36}
!148 = !{!72, !74, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !8, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 omnipotent char", !8, i64 0}
!153 = !{!105, !105, i64 0}
!154 = !{!155, !8, i64 32}
!155 = !{!"_ZTSN4llvm8PassInfoE", !156, i64 0, !156, i64 16, !8, i64 32, !30, i64 40, !30, i64 41, !8, i64 48}
!156 = !{!"_ZTSN4llvm9StringRefE", !152, i64 0, !105, i64 8}
!157 = !{!155, !30, i64 40}
!158 = !{!155, !30, i64 41}
!159 = !{!155, !8, i64 48}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSN4llvm4PassE", !162, i64 8, !8, i64 16, !163, i64 24}
!162 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !8, i64 0}
!163 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!164 = !{!161, !8, i64 16}
!165 = !{!161, !163, i64 24}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL11FindCallBrsRN4llvm8FunctionE: argument 0"}
!168 = distinct !{!168, !"_ZL11FindCallBrsRN4llvm8FunctionE"}
!169 = !{!170, !30, i64 128}
!170 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13DominatorTreeEE", !9, i64 0, !30, i64 128}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !8, i64 0}
!173 = distinct !{!173, !77}
!174 = distinct !{!174, !77}
!175 = !{!176, !11, i64 116}
!176 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !177, i64 0, !182, i64 24, !187, i64 88, !172, i64 96, !188, i64 104, !30, i64 112, !11, i64 116, !11, i64 120}
!177 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !7, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !9, i64 0}
!182 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !183, i64 0, !186, i64 16}
!183 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !7, i64 0}
!186 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!187 = !{!"_ZTSSt5tupleIJEE"}
!188 = !{!"p1 _ZTSN4llvm8FunctionE", !8, i64 0}
!189 = !{!176, !188, i64 104}
!190 = !{!191, !11, i64 92}
!191 = !{!"_ZTSN4llvm8FunctionE", !192, i64 0, !194, i64 56, !197, i64 72, !11, i64 88, !11, i64 92, !202, i64 96, !105, i64 104, !203, i64 112, !68, i64 120, !30, i64 128, !210, i64 132}
!192 = !{!"_ZTSN4llvm12GlobalObjectE", !143, i64 0, !193, i64 48}
!193 = !{!"p1 _ZTSN4llvm6ComdatE", !8, i64 0}
!194 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !15, i64 0}
!197 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !196, i64 0}
!202 = !{!"p1 _ZTSN4llvm8ArgumentE", !8, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !8, i64 0}
!210 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!211 = !{!176, !11, i64 120}
!212 = distinct !{!212, !77}
!213 = distinct !{!213, !77}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!217 = !{!218, !8, i64 0}
!218 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !8, i64 0, !150, i64 8}
!219 = !{!218, !150, i64 8}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm12PassRegistryE", !8, i64 0}
