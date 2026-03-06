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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !6, !alias.scope !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !12, !alias.scope !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 2, ptr %10, align 4, !tbaa !13, !alias.scope !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.010.014.i = load ptr, ptr %11, align 8, !tbaa !14, !noalias !3
  %.not1315.i = icmp eq ptr %.sroa.010.014.i, %12
  br i1 %.not1315.i, label %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %4, %42
  %13 = phi i32 [ %43, %42 ], [ 0, %4 ]
  %.sroa.010.016.i = phi ptr [ %.sroa.010.0.i, %42 ], [ %.sroa.010.014.i, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp ne ptr %14, %15
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 -24
  %18 = load i8, ptr %17, align 8, !tbaa !20
  %.not.i = icmp eq i8 %18, 40
  br i1 %.not.i, label %19, label %42

19:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %20 = getelementptr inbounds i8, ptr %15, i64 -16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %42, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %15, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4, !tbaa !13, !alias.scope !3
  %.not.i.i.not.i.i = icmp ult i32 %13, %31
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i, label %32, !prof !27

32:                                               ; preds = %30
  %33 = zext i32 %13 to i64
  %34 = add nuw nsw i64 %33, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef %34, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !12, !alias.scope !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i: ; preds = %32, %30
  %35 = phi i32 [ %13, %30 ], [ %.pre.i.i, %32 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !6, !alias.scope !3
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = ptrtoint ptr %17 to i64
  store i64 %39, ptr %38, align 1
  %40 = load i32, ptr %9, align 8, !tbaa !12, !alias.scope !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 8, !tbaa !12, !alias.scope !3
  br label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i, %26, %19, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %43 = phi i32 [ %13, %19 ], [ %13, %26 ], [ %41, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i ], [ %13, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 8
  %.sroa.010.0.i = load ptr, ptr %44, align 8, !tbaa !14
  %.not13.i = icmp eq ptr %.sroa.010.0.i, %12
  br i1 %.not13.i, label %_ZL11FindCallBrsRN4llvm8FunctionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZL11FindCallBrsRN4llvm8FunctionE.exit:           ; preds = %42
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread, label %56

_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread:    ; preds = %4, %_ZL11FindCallBrsRN4llvm8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %46, align 8, !tbaa !34, !alias.scope !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %48, align 8, !tbaa !35, !alias.scope !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %49, align 4, !tbaa !36, !alias.scope !31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %50, align 8, !tbaa !28, !alias.scope !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %52, align 8, !tbaa !34, !alias.scope !31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %53, align 4, !tbaa !37, !alias.scope !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %54, align 8, !tbaa !35, !alias.scope !31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %55, align 4, !tbaa !36, !alias.scope !31
  store i32 1, ptr %47, align 4, !tbaa !37, !alias.scope !31, !noalias !38
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !41, !alias.scope !31, !noalias !38
  br label %113

56:                                               ; preds = %_ZL11FindCallBrsRN4llvm8FunctionE.exit
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = load i32, ptr %9, align 8, !tbaa !12
  %61 = zext i32 %60 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %58, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %62, i8 0, i64 28, i1 false)
  store i8 1, ptr %64, align 4, !tbaa !48
  store i8 1, ptr %63, align 8, !tbaa !49
  %.idx.i = shl nuw nsw i64 %61, 3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i
  %.not27.i = icmp eq i32 %60, 0
  br i1 %.not27.i, label %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %67

67:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.029.i = phi i1 [ false, %.lr.ph31.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01928.i = phi ptr [ %59, %.lr.ph31.i ], [ %72, %._crit_edge.i ]
  %68 = load ptr, ptr %.01928.i, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %70 = load i32, ptr %69, align 8, !tbaa !52
  %.not2024.i = icmp eq i32 %70, 0
  br i1 %.not2024.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %71 = zext i32 %70 to i64
  br label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i

._crit_edge.i:                                    ; preds = %86, %67
  %.1.lcssa.i = phi i1 [ %.029.i, %67 ], [ %.2.i, %86 ]
  %72 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 8
  %.not.i9 = icmp eq ptr %72, %65
  br i1 %.not.i9, label %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit, label %67

_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i:     ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %.126.i = phi i1 [ %.029.i, %.lr.ph.i ], [ %.2.i, %86 ]
  %73 = load i32, ptr %69, align 8, !tbaa !52
  %74 = zext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr [32 x i8], ptr %68, i64 %75
  %77 = getelementptr [32 x i8], ptr %76, i64 %indvars.iv.i
  %78 = getelementptr i8, ptr %77, i64 -64
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = getelementptr i8, ptr %76, i64 -64
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = icmp eq ptr %79, %81
  %.pre36.i = trunc nuw i64 %indvars.iv.i to i32
  br i1 %82, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i, label %83

83:                                               ; preds = %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i
  %84 = call noundef zeroext i1 @_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEjb(ptr noundef nonnull %68, i32 noundef %.pre36.i, i1 noundef zeroext true) #13
  br i1 %84, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i, label %86

_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i: ; preds = %83, %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %66, align 8
  %85 = call noundef ptr @_ZN4llvm22SplitKnownCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef nonnull %68, i32 noundef %.pre36.i, ptr noundef nonnull align 8 dereferenceable(37) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #13
  %.not21.i = icmp ne ptr %85, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %spec.select.i = select i1 %.not21.i, i1 true, i1 %.126.i
  br label %86

86:                                               ; preds = %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i, %83
  %.2.i = phi i1 [ %.126.i, %83 ], [ %spec.select.i, %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i ]
  %.not20.i = icmp eq i64 %indvars.iv.i, %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not20.i, label %._crit_edge.i, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i, !llvm.loop !76

_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit: ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %7, align 8, !tbaa !6
  %.pre13 = load i32, ptr %9, align 8, !tbaa !12
  %87 = zext i32 %.pre13 to i64
  br label %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit

_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit: ; preds = %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit, %56
  %88 = phi i64 [ 0, %56 ], [ %87, %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit ]
  %89 = phi ptr [ %59, %56 ], [ %.pre, %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit ]
  %.0.lcssa.i = phi i1 [ false, %56 ], [ %.1.lcssa.i, %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = call fastcc noundef zeroext i1 @_ZL20InsertIntrinsicCallsN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE(ptr %89, i64 %88, ptr noundef nonnull align 8 dereferenceable(124) %58)
  %91 = or i1 %.0.lcssa.i, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %92, ptr %0, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %93, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %91, label %104, label %95

95:                                               ; preds = %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %96, align 8, !tbaa !35, !alias.scope !78
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %97, align 4, !tbaa !36, !alias.scope !78
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %99, ptr %98, align 8, !tbaa !28, !alias.scope !78
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %100, align 8, !tbaa !34, !alias.scope !78
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %101, align 4, !tbaa !37, !alias.scope !78
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %102, align 8, !tbaa !35, !alias.scope !78
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %103, align 4, !tbaa !36, !alias.scope !78
  store i32 1, ptr %94, align 4, !tbaa !37, !alias.scope !78, !noalias !81
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %92, align 8, !tbaa !41, !alias.scope !78, !noalias !81
  br label %113

104:                                              ; preds = %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit
  store i32 0, ptr %94, align 4, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %105, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %106, align 4, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %108, ptr %107, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %109, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %110, align 4, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %111, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %112, align 4, !tbaa !36
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %113

113:                                              ; preds = %95, %104, %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread
  %114 = load ptr, ptr %7, align 8, !tbaa !6
  %115 = icmp eq ptr %114, %8
  br i1 %115, label %_ZN4llvm11SmallVectorIPNS_10CallBrInstELj2EED2Ev.exit, label %116

116:                                              ; preds = %113
  call void @free(ptr noundef %114) #13
  br label %_ZN4llvm11SmallVectorIPNS_10CallBrInstELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10CallBrInstELj2EED2Ev.exit: ; preds = %113, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20InsertIntrinsicCallsN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE(ptr readonly captures(address) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(124) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallPtrSet.124", align 8
  %5 = alloca %"class.llvm::SmallVector.127", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.84", align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.llvm::SSAUpdater", align 8
  %10 = alloca %"class.llvm::SmallVector.99", align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.idx = shl nuw nsw i64 %1, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not86 = icmp eq i64 %1, 0
  br i1 %.not86, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %3
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

._crit_edge91:                                    ; preds = %302, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %302 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = icmp eq ptr %49, %22
  br i1 %50, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %51

51:                                               ; preds = %._crit_edge91
  call void @free(ptr noundef %49) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %._crit_edge91, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load i8, ptr %17, align 4, !tbaa !36, !range !112, !noundef !113
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %55) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.lcssa

56:                                               ; preds = %.lr.ph90, %302
  %.088 = phi i1 [ false, %.lr.ph90 ], [ %.1, %302 ]
  %.03387 = phi ptr [ %0, %.lr.ph90 ], [ %303, %302 ]
  %57 = load ptr, ptr %.03387, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load i32, ptr %58, align 8, !tbaa !52
  %.not35 = icmp eq i32 %59, 0
  br i1 %.not35, label %302, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %68 = load i32, ptr %58, align 8, !tbaa !52
  %69 = zext i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr [32 x i8], ptr %57, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -64
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  call void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %73, ptr noundef nonnull %57) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store ptr %36, ptr %10, align 8, !tbaa !6, !alias.scope !115
  store i32 0, ptr %37, align 8, !tbaa !12, !alias.scope !115
  store i32 16, ptr %38, align 4, !tbaa !13, !alias.scope !115
  %74 = load i32, ptr %58, align 8, !tbaa !52, !noalias !115
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %75 = getelementptr inbounds i8, ptr %57, i64 -32
  %wide.trip.count.i = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %77 = phi i32 [ 0, %.lr.ph.i ], [ %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ]
  %78 = load i32, ptr %58, align 8, !tbaa !52, !noalias !115
  %79 = zext i32 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [32 x i8], ptr %75, i64 %80
  %82 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %indvars.iv.i
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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
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
  %.idx93 = shl nuw nsw i64 %95, 3
  %96 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx93
  %.not3683 = icmp eq i32 %94, 0
  br i1 %.not3683, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm10CallBrInst16getIndirectDestsEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %101

._crit_edge.loopexit:                             ; preds = %.critedge149
  %.pre102 = load ptr, ptr %10, align 8, !tbaa !6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm10CallBrInst16getIndirectDestsEv.exit
  %98 = phi ptr [ %.pre, %_ZNK4llvm10CallBrInst16getIndirectDestsEv.exit ], [ %.pre102, %._crit_edge.loopexit ]
  %.2.lcssa = phi i1 [ %.088, %_ZNK4llvm10CallBrInst16getIndirectDestsEv.exit ], [ %.3, %._crit_edge.loopexit ]
  %99 = icmp eq ptr %98, %36
  br i1 %99, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit, label %100

100:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %98) #13
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit: ; preds = %60, %._crit_edge, %100
  %.2.lcssa131 = phi i1 [ %.2.lcssa, %100 ], [ %.2.lcssa, %._crit_edge ], [ %.088, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm10SSAUpdaterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %302

101:                                              ; preds = %.lr.ph, %.critedge149
  %.285 = phi i1 [ %.088, %.lr.ph ], [ %.3, %.critedge149 ]
  %.03484 = phi ptr [ %.pre, %.lr.ph ], [ %301, %.critedge149 ]
  %102 = load ptr, ptr %.03484, align 8, !tbaa !119
  %103 = load i8, ptr %17, align 4, !tbaa !36, !range !112, !noalias !120, !noundef !113
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !120
  %107 = load i32, ptr %15, align 4, !tbaa !37, !noalias !120
  %108 = zext i32 %107 to i64
  %.idx.i.i = shl nuw nsw i64 %108, 3
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %107, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %105, %.critedge.i.i
  %.02935.i.i = phi ptr [ %111, %.critedge.i.i ], [ %106, %105 ]
  %110 = load ptr, ptr %.02935.i.i, align 8, !tbaa !41, !noalias !120
  %.not17.i.i = icmp eq ptr %110, %102
  br i1 %.not17.i.i, label %.critedge149, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
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
  br i1 %117, label %118, label %.critedge149

118:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !124
  %121 = getelementptr inbounds i8, ptr %120, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !114
  store ptr %123, ptr %34, align 8, !tbaa !125
  store ptr %120, ptr %39, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i38, align 8
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %121) #13
  %125 = load ptr, ptr %124, align 8, !tbaa !126
  store ptr %125, ptr %6, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread:          ; preds = %118
  %126 = load ptr, ptr %8, align 8, !tbaa !6
  %127 = load i32, ptr %23, align 8, !tbaa !12
  %128 = zext i32 %127 to i64
  %.idx3.i.i.i68 = shl nuw nsw i64 %128, 4
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx3.i.i.i68
  br label %135

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %118
  %130 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %125, i64 1) #13
  %.pre.i39 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i46 = icmp eq ptr %.pre.i39, null
  %131 = load ptr, ptr %8, align 8, !tbaa !6
  %132 = load i32, ptr %23, align 8, !tbaa !12
  %133 = zext i32 %132 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %133, 4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx3.i.i.i
  br i1 %.not.i46, label %135, label %191

135:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %136 = phi ptr [ %129, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread ], [ %134, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  %.idx3.i.i.i69 = phi i64 [ %.idx3.i.i.i68, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread ], [ %.idx3.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  %137 = phi i64 [ %128, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread ], [ %133, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  %138 = phi i32 [ %127, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread ], [ %132, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  %139 = phi ptr [ %126, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.thread ], [ %131, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  %140 = lshr i64 %137, 2
  %.not.i.i.i51 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %135
  %141 = and i64 %.idx3.i.i.i69, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %139, i64 %141
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %156, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %158, %156 ], [ %140, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %157, %156 ], [ %139, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %142 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !127
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %146 = load i32, ptr %145, align 8, !tbaa !127
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !127
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit135, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !127
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit137, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %158 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %159 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !129

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %156
  %160 = and i32 %138, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %135
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %160, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %138, %135 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %139, %135 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread [
    i32 3, label %161
    i32 2, label %166
    i32 1, label %171
  ]

161:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %162 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !127
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %166

166:                                              ; preds = %164, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %165, %164 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %167 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !127
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %171

171:                                              ; preds = %169, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %170, %169 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %172 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !127
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %144
  %174 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit135: ; preds = %148
  %175 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit137: ; preds = %152
  %176 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit135, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit137, %171, %166, %161
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %166 ], [ %.029.lcssa.i.i.i.i.i.i.i, %161 ], [ %.2.i.i.i.i.i.i.i, %171 ], [ %176, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit137 ], [ %174, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %175, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit135 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %177 = icmp eq ptr %.028.i.i.i.i.i.i.i, %136
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %136
  %or.cond.i.i.i.i.i = select i1 %177, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %185
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %185 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %185 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %185 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %178 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !127
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %.lr.ph.i.i.i.i.i52
  store i32 %178, ptr %.033.i.i.i.i.i, align 8, !tbaa !127
  %181 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !130
  %183 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %182, ptr %183, align 8, !tbaa !131
  %184 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %185

185:                                              ; preds = %180, %.lr.ph.i.i.i.i.i52
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i52 ], [ %184, %180 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i53 = icmp eq ptr %.017.i.i.i.i.i, %136
  br i1 %.not.i.i.i.i.i53, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i52, !llvm.loop !132

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %185, %._crit_edge.i.i.i.i.i.i.i, %171, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %136, %171 ], [ %136, %._crit_edge.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i, %185 ]
  %186 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %187 = ptrtoint ptr %139 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 4
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %23, align 8, !tbaa !12
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

191:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.not1115.i = icmp eq i32 %132, 0
  br i1 %.not1115.i, label %._crit_edge.i49, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %191, %.critedge.i48
  %.016.i = phi ptr [ %193, %.critedge.i48 ], [ %131, %191 ]
  %192 = load i32, ptr %.016.i, align 8, !tbaa !127
  %.not12.i = icmp eq i32 %192, 0
  br i1 %.not12.i, label %194, label %.critedge.i48

.critedge.i48:                                    ; preds = %.lr.ph.i47
  %193 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %.not11.i = icmp eq ptr %193, %134
  br i1 %.not11.i, label %._crit_edge.i49, label %.lr.ph.i47

194:                                              ; preds = %.lr.ph.i47
  %195 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store ptr %.pre.i39, ptr %195, align 8, !tbaa !131
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i49:                                  ; preds = %.critedge.i48, %191
  %196 = load i32, ptr %24, align 4, !tbaa !13
  %.not.i.i50 = icmp ult i32 %132, %196
  br i1 %.not.i.i50, label %203, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !27

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i49
  %197 = add nuw nsw i64 %133, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %22, i64 noundef %197, i64 noundef 16) #13
  %.pre.i.i55 = load i32, ptr %23, align 8, !tbaa !12
  %198 = load ptr, ptr %8, align 8, !tbaa !6
  %199 = zext i32 %.pre.i.i55 to i64
  %200 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %199
  store i32 0, ptr %200, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %.pre.i39, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %201 = load i32, ptr %23, align 8, !tbaa !12
  %202 = add i32 %201, 1
  store i32 %202, ptr %23, align 8, !tbaa !12
  %.pre101 = load ptr, ptr %6, align 8, !tbaa !126
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

203:                                              ; preds = %._crit_edge.i49
  store i32 0, ptr %134, align 8, !tbaa !127
  %204 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %.pre.i39, ptr %204, align 8, !tbaa !131
  %205 = add nuw i32 %132, 1
  store i32 %205, ptr %23, align 8, !tbaa !12
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %194, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %203
  %206 = phi ptr [ %.pre.i39, %203 ], [ %.pre.i39, %194 ], [ %.pre101, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ]
  %.not.i.i.i.i5.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %207

207:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %206) #13
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %208 = load ptr, ptr %61, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %57, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %40, align 8
  %209 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %208, i32 noundef 19, ptr nonnull %11, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %102, ptr noundef %209) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %41, ptr %4, align 8, !tbaa !28
  store i32 4, ptr %42, align 8, !tbaa !34
  store i32 0, ptr %43, align 4, !tbaa !37
  store i32 0, ptr %44, align 8, !tbaa !35
  store i8 1, ptr %45, align 4, !tbaa !36
  %210 = load i32, ptr %58, align 8, !tbaa !52
  %211 = zext i32 %210 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr [32 x i8], ptr %57, i64 %212
  %214 = getelementptr i8, ptr %213, i64 -64
  %215 = load ptr, ptr %214, align 8, !tbaa !71
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %224 = phi ptr [ %.pre.i.i45, %223 ], [ %46, %_ZSt8distanceIN4llvm16pointer_iteratorINS0_5Value17use_iterator_implINS0_3UseEEEPS4_EEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ]
  %.pre-phi.i.ph.i.i = phi i64 [ %.pre15.i.i.i, %223 ], [ 0, %_ZSt8distanceIN4llvm16pointer_iteratorINS0_5Value17use_iterator_implINS0_3UseEEEPS4_EEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ]
  %.ph.i.i = phi i32 [ %.pre.i.i.i, %223 ], [ 0, %_ZSt8distanceIN4llvm16pointer_iteratorINS0_5Value17use_iterator_implINS0_3UseEEEPS4_EEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %.pre-phi.i.ph.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %225, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %218, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  store ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !136
  %226 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_3UseELj4EEC2INS_16pointer_iteratorINS_5Value17use_iterator_implIS1_EES2_EEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11SmallVectorIPNS_3UseELj4EEC2INS_16pointer_iteratorINS_5Value17use_iterator_implIS1_EES2_EEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %229 = trunc i64 %221 to i32
  %230 = add i32 %.ph.i.i, %229
  store i32 %230, ptr %47, align 8, !tbaa !12
  %231 = zext i32 %230 to i64
  %.idx.i = shl nuw nsw i64 %231, 3
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx.i
  %.not39.i = icmp eq i32 %230, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_3UseELj4EEC2INS_16pointer_iteratorINS_5Value17use_iterator_implIS1_EES2_EEEERKNS_14iterator_rangeIT_EE.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 16
  br label %241

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.pre42.i = load ptr, ptr %5, align 8, !tbaa !6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm11SmallVectorIPNS_3UseELj4EEC2INS_16pointer_iteratorINS_5Value17use_iterator_implIS1_EES2_EEEERKNS_14iterator_rangeIT_EE.exit.i
  %234 = phi ptr [ %.pre42.i, %._crit_edge.loopexit.i ], [ %224, %_ZN4llvm11SmallVectorIPNS_3UseELj4EEC2INS_16pointer_iteratorINS_5Value17use_iterator_implIS1_EES2_EEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %235 = icmp eq ptr %234, %46
  br i1 %235, label %_ZN4llvm11SmallVectorIPNS_3UseELj4EED2Ev.exit.i, label %236

236:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %234) #13
  br label %_ZN4llvm11SmallVectorIPNS_3UseELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_3UseELj4EED2Ev.exit.i:  ; preds = %236, %._crit_edge.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %237 = load i8, ptr %45, align 4, !tbaa !36, !range !112, !noundef !113
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %_ZL9UpdateSSARN4llvm13DominatorTreeEPNS_10CallBrInstEPNS_8CallInstERNS_10SSAUpdaterE.exit, label %239

239:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_3UseELj4EED2Ev.exit.i
  %240 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %240) #13
  br label %_ZL9UpdateSSARN4llvm13DominatorTreeEPNS_10CallBrInstEPNS_8CallInstERNS_10SSAUpdaterE.exit

241:                                              ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %.lr.ph.i42
  %.040.i = phi ptr [ %224, %.lr.ph.i42 ], [ %300, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %242 = load ptr, ptr %.040.i, align 8, !tbaa !136
  %243 = load i8, ptr %45, align 4, !tbaa !36, !range !112, !noalias !138, !noundef !113
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i

245:                                              ; preds = %241
  %246 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !138
  %247 = load i32, ptr %43, align 4, !tbaa !37, !noalias !138
  %248 = zext i32 %247 to i64
  %.idx.i.i.i = shl nuw nsw i64 %248, 3
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %247, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %245, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %251, %.critedge.i.i.i ], [ %246, %245 ]
  %250 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !41, !noalias !138
  %.not17.i.i.i = icmp eq ptr %250, %242
  br i1 %.not17.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %251, %249
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !123

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %245
  %252 = load i32, ptr %42, align 8, !tbaa !34, !noalias !138
  %253 = icmp ult i32 %247, %252
  br i1 %253, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %254 = add nuw i32 %247, 1
  store i32 %254, ptr %43, align 4, !tbaa !37, !noalias !138
  store ptr %242, ptr %249, align 8, !tbaa !41, !noalias !138
  br label %258

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i: ; preds = %241, %._crit_edge.i.i.i
  %255 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %242) #13, !noalias !138
  %256 = extractvalue { ptr, i8 } %255, 1
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

258:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !141
  %261 = load i8, ptr %260, align 8, !tbaa !20
  %262 = icmp eq i8 %261, 85
  br i1 %262, label %263, label %.critedge.i

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %260, i64 -32
  %265 = load ptr, ptr %264, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i, label %266

266:                                              ; preds = %263
  %267 = load i8, ptr %265, align 8, !tbaa !20
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !142
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %272 = load ptr, ptr %271, align 8, !tbaa !146
  %273 = icmp eq ptr %270, %272
  br i1 %273, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 8192
  %.not.i.i27.i = icmp eq i32 %276, 0
  br i1 %.not.i.i27.i, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 36
  %278 = load i32, ptr %277, align 4, !tbaa !147
  %279 = icmp eq i32 %278, 19
  br i1 %279, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i

.critedge.i:                                      ; preds = %258
  %280 = icmp ult i8 %261, 29
  br i1 %280, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.thread.i, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i

_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i: ; preds = %.critedge.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %266, %263
  %281 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !114
  %283 = icmp eq ptr %282, %217
  br i1 %283, label %284, label %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.thread.i

284:                                              ; preds = %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i
  %285 = load ptr, ptr %242, align 8, !tbaa !71
  %.not.i.i44 = icmp eq ptr %285, null
  br i1 %.not.i.i44, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !134
  %289 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !148
  store ptr %288, ptr %290, align 8, !tbaa !136
  %.not.i.i28.i = icmp eq ptr %288, null
  br i1 %.not.i.i28.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %290, ptr %292, align 8, !tbaa !148
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %291, %286, %284
  store ptr %209, ptr %242, align 8, !tbaa !71
  %293 = load ptr, ptr %233, align 8, !tbaa !136
  %294 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %293, ptr %294, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %295

295:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %294, ptr %296, align 8, !tbaa !148
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %295, %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %297 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %233, ptr %297, align 8, !tbaa !148
  store ptr %242, ptr %233, align 8, !tbaa !136
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.thread.i: ; preds = %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.i, %.critedge.i
  %298 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_10BasicBlockERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(32) %242) #13
  br i1 %298, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %299

299:                                              ; preds = %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.thread.i
  call void @_ZN4llvm10SSAUpdater10RewriteUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %242) #13
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %.lr.ph.i.i.i, %299, %_ZL18IsInSameBasicBlockRKN4llvm3UseEPKNS_10BasicBlockE.exit.thread.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit.i
  %300 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %.not.i43 = icmp eq ptr %300, %232
  br i1 %.not.i43, label %._crit_edge.loopexit.i, label %241

_ZL9UpdateSSARN4llvm13DominatorTreeEPNS_10CallBrInstEPNS_8CallInstERNS_10SSAUpdaterE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_3UseELj4EED2Ev.exit.i, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge149

.critedge149:                                     ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZL9UpdateSSARN4llvm13DominatorTreeEPNS_10CallBrInstEPNS_8CallInstERNS_10SSAUpdaterE.exit
  %.3 = phi i1 [ true, %_ZL9UpdateSSARN4llvm13DominatorTreeEPNS_10CallBrInstEPNS_8CallInstERNS_10SSAUpdaterE.exit ], [ %.285, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.285, %.lr.ph.i.i ]
  %301 = getelementptr inbounds nuw i8, ptr %.03484, i64 8
  %.not36 = icmp eq ptr %301, %96
  br i1 %.not36, label %._crit_edge.loopexit, label %101

302:                                              ; preds = %56, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit
  %.1 = phi i1 [ %.2.lcssa131, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj16EED2Ev.exit ], [ %.088, %56 ]
  %303 = getelementptr inbounds nuw i8, ptr %.03387, i64 8
  %.not = icmp eq ptr %303, %35
  br i1 %.not, label %._crit_edge91, label %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeCallBrPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.137, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113CallBrPrepareD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113CallBrPrepare16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113CallBrPrepare13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::CriticalEdgeSplittingOptions", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !6, !alias.scope !166
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !12, !alias.scope !166
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %9, align 4, !tbaa !13, !alias.scope !166
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.010.014.i = load ptr, ptr %10, align 8, !tbaa !14, !noalias !166
  %.not1315.i = icmp eq ptr %.sroa.010.014.i, %11
  br i1 %.not1315.i, label %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %2, %41
  %12 = phi i32 [ %42, %41 ], [ 0, %2 ]
  %.sroa.010.016.i = phi ptr [ %.sroa.010.0.i, %41 ], [ %.sroa.010.014.i, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %13, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  %17 = load i8, ptr %16, align 8, !tbaa !20
  %.not.i = icmp eq i8 %17, 40
  br i1 %.not.i, label %18, label %41

18:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %19 = getelementptr inbounds i8, ptr %14, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %41, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %14, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4, !tbaa !13, !alias.scope !166
  %.not.i.i.not.i.i = icmp ult i32 %12, %30
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i, label %31, !prof !27

31:                                               ; preds = %29
  %32 = zext i32 %12 to i64
  %33 = add nuw nsw i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7, i64 noundef %33, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !12, !alias.scope !166
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i: ; preds = %31, %29
  %34 = phi i32 [ %12, %29 ], [ %.pre.i.i, %31 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !6, !alias.scope !166
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = ptrtoint ptr %16 to i64
  store i64 %38, ptr %37, align 1
  %39 = load i32, ptr %8, align 8, !tbaa !12, !alias.scope !166
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 8, !tbaa !12, !alias.scope !166
  br label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i, %25, %18, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %42 = phi i32 [ %12, %18 ], [ %12, %25 ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CallBrInstELb1EE9push_backES2_.exit.i ], [ %12, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 8
  %.sroa.010.0.i = load ptr, ptr %43, align 8, !tbaa !14
  %.not13.i = icmp eq ptr %.sroa.010.0.i, %11
  br i1 %.not13.i, label %_ZL11FindCallBrsRN4llvm8FunctionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZL11FindCallBrsRN4llvm8FunctionE.exit:           ; preds = %41
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread, label %45

45:                                               ; preds = %_ZL11FindCallBrsRN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i8 0, ptr %46, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  %49 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #13
  %.not.i13 = icmp eq ptr %49, null
  br i1 %.not.i13, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %45
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #13
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %54

54:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  br label %57

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %45, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %56 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZNSt8optionalIN4llvm13DominatorTreeEE7emplaceIJRNS0_8FunctionEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %57

57:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, %54
  %.09 = phi ptr [ %55, %54 ], [ %6, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ]
  %58 = load ptr, ptr %5, align 8, !tbaa !6
  %59 = load i32, ptr %8, align 8, !tbaa !12
  %60 = zext i32 %59 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.09, ptr %3, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %61, i8 0, i64 28, i1 false)
  store i8 1, ptr %63, align 4, !tbaa !48
  store i8 1, ptr %62, align 8, !tbaa !49
  %.idx.i = shl nuw nsw i64 %60, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i
  %.not27.i = icmp eq i32 %59, 0
  br i1 %.not27.i, label %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %66

66:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.029.i = phi i1 [ false, %.lr.ph31.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01928.i = phi ptr [ %58, %.lr.ph31.i ], [ %71, %._crit_edge.i ]
  %67 = load ptr, ptr %.01928.i, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load i32, ptr %68, align 8, !tbaa !52
  %.not2024.i = icmp eq i32 %69, 0
  br i1 %.not2024.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66
  %70 = zext i32 %69 to i64
  br label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i

._crit_edge.i:                                    ; preds = %85, %66
  %.1.lcssa.i = phi i1 [ %.029.i, %66 ], [ %.2.i, %85 ]
  %71 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 8
  %.not.i14 = icmp eq ptr %71, %64
  br i1 %.not.i14, label %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit, label %66

_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i:     ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %.126.i = phi i1 [ %.029.i, %.lr.ph.i ], [ %.2.i, %85 ]
  %72 = load i32, ptr %68, align 8, !tbaa !52
  %73 = zext i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr [32 x i8], ptr %67, i64 %74
  %76 = getelementptr [32 x i8], ptr %75, i64 %indvars.iv.i
  %77 = getelementptr i8, ptr %76, i64 -64
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = getelementptr i8, ptr %75, i64 -64
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = icmp eq ptr %78, %80
  %.pre36.i = trunc nuw i64 %indvars.iv.i to i32
  br i1 %81, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i, label %82

82:                                               ; preds = %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i
  %83 = call noundef zeroext i1 @_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEjb(ptr noundef nonnull %67, i32 noundef %.pre36.i, i1 noundef zeroext true) #13
  br i1 %83, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i, label %85

_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i: ; preds = %82, %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %65, align 8
  %84 = call noundef ptr @_ZN4llvm22SplitKnownCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef nonnull %67, i32 noundef %.pre36.i, ptr noundef nonnull align 8 dereferenceable(37) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #13
  %.not21.i = icmp ne ptr %84, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select.i = select i1 %.not21.i, i1 true, i1 %.126.i
  br label %85

85:                                               ; preds = %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i, %82
  %.2.i = phi i1 [ %.126.i, %82 ], [ %spec.select.i, %_ZNK4llvm10CallBrInst12getSuccessorEj.exit._crit_edge.i ]
  %.not20.i = icmp eq i64 %indvars.iv.i, %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not20.i, label %._crit_edge.i, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i, !llvm.loop !76

_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit: ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !6
  %.pre19 = load i32, ptr %8, align 8, !tbaa !12
  %86 = zext i32 %.pre19 to i64
  br label %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit

_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit: ; preds = %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit, %57
  %87 = phi i64 [ 0, %57 ], [ %86, %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit ]
  %88 = phi ptr [ %58, %57 ], [ %.pre, %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit ]
  %.0.lcssa.i = phi i1 [ false, %57 ], [ %.1.lcssa.i, %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = call fastcc noundef zeroext i1 @_ZL20InsertIntrinsicCallsN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE(ptr %88, i64 %87, ptr noundef nonnull align 8 dereferenceable(124) %.09)
  %.1 = select i1 %89, i1 true, i1 %.0.lcssa.i
  %90 = load i8, ptr %46, align 8, !tbaa !169, !range !112, !noundef !113
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit

92:                                               ; preds = %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit
  store i8 0, ptr %46, align 8, !tbaa !169
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %92
  %97 = zext i32 %96 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %97, 3
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %99, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i ], [ %98, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i, label %106

106:                                              ; preds = %101
  call void @free(ptr noundef %103) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %106, %101
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %99, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, %99
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !173

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %93, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i, %92
  %107 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i.i.i ], [ %94, %92 ]
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i.i, label %110

110:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %107) #13
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i.i: ; preds = %110, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i.i.i
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit, label %114

114:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %111) #13
  br label %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit: ; preds = %_ZL18SplitCriticalEdgesN4llvm8ArrayRefIPNS_10CallBrInstEEERNS_13DominatorTreeE.exit, %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i.i.i.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread

_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread:    ; preds = %2, %_ZL11FindCallBrsRN4llvm8FunctionE.exit, %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt14_Optional_baseIN4llvm13DominatorTreeELb0ELb0EED2Ev.exit ], [ false, %_ZL11FindCallBrsRN4llvm8FunctionE.exit ], [ false, %2 ]
  %115 = load ptr, ptr %5, align 8, !tbaa !6
  %116 = icmp eq ptr %115, %7
  br i1 %116, label %_ZN4llvm11SmallVectorIPNS_10CallBrInstELj2EED2Ev.exit, label %117

117:                                              ; preds = %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread
  call void @free(ptr noundef %115) #13
  br label %_ZN4llvm11SmallVectorIPNS_10CallBrInstELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10CallBrInstELj2EED2Ev.exit: ; preds = %_ZL11FindCallBrsRN4llvm8FunctionE.exit.thread, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !12
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !12
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i
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

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm22SplitKnownCriticalEdgeEPNS_11InstructionEjRKNS_28CriticalEdgeSplittingOptionsERKNS_5TwineE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm10SSAUpdaterC1EPNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10SSAUpdater10InitializeEPNS_4TypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm10SSAUpdaterD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_10BasicBlockERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm10SSAUpdater10RewriteUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !41
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !212

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !37
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !41
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
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
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
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
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !41, !noalias !214
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !123

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
