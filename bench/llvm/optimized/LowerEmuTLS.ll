; ModuleID = 'bench/llvm/original/LowerEmuTLS.ll'
source_filename = "bench/llvm/original/LowerEmuTLS.ll"
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
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL29InitializeLowerEmuTLSPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str = private unnamed_addr constant [53 x i8] c"Add __emutls_[vt]. variables for emultated TLS model\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"lower-emutls\00", align 1
@_ZN12_GLOBAL__N_111LowerEmuTLS2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_111LowerEmuTLSE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_111LowerEmuTLSD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_111LowerEmuTLS11runOnModuleERN4llvm6ModuleE] }, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"__emutls_v.\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"__emutls_t.\00", align 1
@_ZN4llvm9GlobalsAA3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm26ModuleSummaryIndexAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25StackSafetyGlobalAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15LowerEmuTLSPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.050.059 = load ptr, ptr %9, align 8, !tbaa !11
  %.not5460 = icmp eq ptr %.sroa.050.059, %10
  br i1 %.not5460, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %30
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %11 = zext i32 %31 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not62 = icmp eq i32 %31, 0
  br i1 %.not62, label %.critedge, label %.lr.ph66

.lr.ph:                                           ; preds = %4, %30
  %13 = phi i32 [ %31, %30 ], [ 0, %4 ]
  %.sroa.050.061 = phi ptr [ %.sroa.050.0, %30 ], [ %.sroa.050.059, %4 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.050.061, i64 -56
  %15 = getelementptr inbounds i8, ptr %.sroa.050.061, i64 -24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 7168
  %.not55 = icmp eq i32 %17, 0
  br i1 %.not55, label %30, label %18

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %13, %19
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit, label %20, !prof !14

20:                                               ; preds = %18
  %21 = zext i32 %13 to i64
  %22 = add nuw nsw i64 %21, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %22, i64 noundef 8) #13
  %.pre.i = load i32, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit: ; preds = %18, %20
  %23 = phi i32 [ %13, %18 ], [ %.pre.i, %20 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = ptrtoint ptr %14 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %7, align 8, !tbaa !9
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit, %.lr.ph
  %31 = phi i32 [ %29, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit ], [ %13, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.050.061, i64 8
  %.sroa.050.0 = load ptr, ptr %32, align 8, !tbaa !11
  %.not54 = icmp eq ptr %.sroa.050.0, %10
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge67:                                    ; preds = %.lr.ph66
  br i1 %35, label %.lr.ph.i.i.i.i31.preheader, label %.critedge

.lr.ph66:                                         ; preds = %._crit_edge, %.lr.ph66
  %.064 = phi i1 [ %35, %.lr.ph66 ], [ false, %._crit_edge ]
  %.01563 = phi ptr [ %36, %.lr.ph66 ], [ %.pre, %._crit_edge ]
  %33 = load ptr, ptr %.01563, align 8, !tbaa !15
  %34 = call fastcc noundef zeroext i1 @_ZL12addEmuTlsVarRN4llvm6ModuleEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %33)
  %35 = or i1 %.064, %34
  %36 = getelementptr inbounds nuw i8, ptr %.01563, i64 8
  %.not = icmp eq ptr %36, %12
  br i1 %.not, label %._crit_edge67, label %.lr.ph66

.critedge:                                        ; preds = %4, %._crit_edge, %._crit_edge67
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !17, !alias.scope !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %37, align 8, !tbaa !23, !alias.scope !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !24, !alias.scope !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %40, align 4, !tbaa !25, !alias.scope !20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %42, ptr %41, align 8, !tbaa !17, !alias.scope !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %43, align 8, !tbaa !23, !alias.scope !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %44, align 4, !tbaa !26, !alias.scope !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %45, align 8, !tbaa !24, !alias.scope !20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %46, align 4, !tbaa !25, !alias.scope !20
  store i32 1, ptr %38, align 4, !tbaa !26, !alias.scope !20, !noalias !27
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !30, !alias.scope !20, !noalias !27
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_25StackSafetyGlobalAnalysisEEEvv.exit

.lr.ph.i.i.i.i31.preheader:                       ; preds = %._crit_edge67
  %.ptr1.i17.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i17.ptr.ptr, ptr %0, align 8, !tbaa !17, !alias.scope !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %47, align 8, !tbaa !23, !alias.scope !31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %49, align 8, !tbaa !24, !alias.scope !31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %50, align 4, !tbaa !25, !alias.scope !31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %51, align 8, !tbaa !17, !alias.scope !31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %53, align 8, !tbaa !23, !alias.scope !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %55, align 8, !tbaa !24, !alias.scope !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %56, align 4, !tbaa !25, !alias.scope !31
  store i32 1, ptr %48, align 4, !tbaa !26, !alias.scope !31, !noalias !34
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i17.ptr.ptr, align 8, !tbaa !30, !alias.scope !31, !noalias !34
  store i32 1, ptr %54, align 4, !tbaa !26, !noalias !37
  store ptr @_ZN4llvm9GlobalsAA3KeyE, ptr %52, align 8, !tbaa !30, !noalias !37
  %57 = load ptr, ptr %51, align 8, !tbaa !17, !noalias !40
  %58 = load i32, ptr %54, align 4, !tbaa !26, !noalias !40
  %59 = zext i32 %58 to i64
  %.idx.i.i3.i.i21 = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i3.i.i21
  %.not34.i.i.i.i22 = icmp eq i32 %58, 0
  br i1 %.not34.i.i.i.i22, label %._crit_edge.i.i.i.i28, label %.lr.ph.i.i4.i.i23

.lr.ph.i.i4.i.i23:                                ; preds = %.lr.ph.i.i.i.i31.preheader, %.critedge.i.i.i.i26
  %.02935.i.i.i.i24 = phi ptr [ %62, %.critedge.i.i.i.i26 ], [ %57, %.lr.ph.i.i.i.i31.preheader ]
  %61 = load ptr, ptr %.02935.i.i.i.i24, align 8, !tbaa !30, !noalias !40
  %.not17.i.i.i.i25 = icmp eq ptr %61, @_ZN4llvm26ModuleSummaryIndexAnalysis3KeyE
  br i1 %.not17.i.i.i.i25, label %_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit.thread, label %.critedge.i.i.i.i26

.critedge.i.i.i.i26:                              ; preds = %.lr.ph.i.i4.i.i23
  %62 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i24, i64 8
  %.not.i.i.i.i27 = icmp eq ptr %62, %60
  br i1 %.not.i.i.i.i27, label %._crit_edge.i.i.i.i28, label %.lr.ph.i.i4.i.i23, !llvm.loop !43

._crit_edge.i.i.i.i28:                            ; preds = %.critedge.i.i.i.i26, %.lr.ph.i.i.i.i31.preheader
  %63 = load i32, ptr %53, align 8, !tbaa !23, !noalias !40
  %64 = icmp ult i32 %58, %63
  br i1 %64, label %65, label %_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit

65:                                               ; preds = %._crit_edge.i.i.i.i28
  %66 = add nuw i32 %58, 1
  store i32 %66, ptr %54, align 4, !tbaa !26, !noalias !40
  store ptr @_ZN4llvm26ModuleSummaryIndexAnalysis3KeyE, ptr %60, align 8, !tbaa !30, !noalias !40
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit.thread

_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit: ; preds = %._crit_edge.i.i.i.i28
  %67 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %51, ptr noundef nonnull @_ZN4llvm26ModuleSummaryIndexAnalysis3KeyE) #13, !noalias !40
  %.pre74 = load i8, ptr %50, align 4, !tbaa !25, !range !45
  %68 = trunc nuw i8 %.pre74 to i1
  br i1 %68, label %_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit.thread, label %82

_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit.thread: ; preds = %.lr.ph.i.i4.i.i23, %65, %_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !17
  %70 = load i32, ptr %48, align 4, !tbaa !26
  %71 = zext i32 %70 to i64
  %.idx.i.i.i.i45 = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i.i45
  %.not1316.i.i.i.i46 = icmp eq i32 %70, 0
  br i1 %.not1316.i.i.i.i46, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i35, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit.thread, %75
  %.01217.i.i.i.i48 = phi ptr [ %76, %75 ], [ %69, %_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit.thread ]
  %73 = load ptr, ptr %.01217.i.i.i.i48, align 8, !tbaa !30
  %74 = icmp eq ptr %73, @_ZN4llvm25StackSafetyGlobalAnalysis3KeyE
  br i1 %74, label %77, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i47
  %76 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i48, i64 8
  %.not13.i.i.i.i49 = icmp eq ptr %76, %72
  br i1 %.not13.i.i.i.i49, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i35, label %.lr.ph.i.i.i.i47, !llvm.loop !46

77:                                               ; preds = %.lr.ph.i.i.i.i47
  %78 = add i32 %70, -1
  store i32 %78, ptr %48, align 4, !tbaa !26
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  store ptr %81, ptr %.01217.i.i.i.i48, align 8, !tbaa !30
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i35

82:                                               ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit
  %83 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25StackSafetyGlobalAnalysis3KeyE) #13
  %.not.not.i.i.i.i34 = icmp eq ptr %83, null
  br i1 %.not.not.i.i.i.i34, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i35, label %84

84:                                               ; preds = %82
  store ptr inttoptr (i64 -2 to ptr), ptr %83, align 8, !tbaa !30
  %85 = load i32, ptr %49, align 8, !tbaa !24
  %86 = add i32 %85, 1
  store i32 %86, ptr %49, align 8, !tbaa !24
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i35

_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i35: ; preds = %75, %84, %82, %77, %_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit.thread
  %87 = load i8, ptr %56, align 4, !tbaa !25, !range !45, !noalias !47, !noundef !50
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i36

89:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i35
  %90 = load ptr, ptr %51, align 8, !tbaa !17, !noalias !47
  %91 = load i32, ptr %54, align 4, !tbaa !26, !noalias !47
  %92 = zext i32 %91 to i64
  %.idx.i.i3.i.i37 = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i3.i.i37
  %.not34.i.i.i.i38 = icmp eq i32 %91, 0
  br i1 %.not34.i.i.i.i38, label %._crit_edge.i.i.i.i44, label %.lr.ph.i.i4.i.i39

.lr.ph.i.i4.i.i39:                                ; preds = %89, %.critedge.i.i.i.i42
  %.02935.i.i.i.i40 = phi ptr [ %95, %.critedge.i.i.i.i42 ], [ %90, %89 ]
  %94 = load ptr, ptr %.02935.i.i.i.i40, align 8, !tbaa !30, !noalias !47
  %.not17.i.i.i.i41 = icmp eq ptr %94, @_ZN4llvm25StackSafetyGlobalAnalysis3KeyE
  br i1 %.not17.i.i.i.i41, label %_ZN4llvm17PreservedAnalyses7abandonINS_25StackSafetyGlobalAnalysisEEEvv.exit, label %.critedge.i.i.i.i42

.critedge.i.i.i.i42:                              ; preds = %.lr.ph.i.i4.i.i39
  %95 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i40, i64 8
  %.not.i.i.i.i43 = icmp eq ptr %95, %93
  br i1 %.not.i.i.i.i43, label %._crit_edge.i.i.i.i44, label %.lr.ph.i.i4.i.i39, !llvm.loop !43

._crit_edge.i.i.i.i44:                            ; preds = %.critedge.i.i.i.i42, %89
  %96 = load i32, ptr %53, align 8, !tbaa !23, !noalias !47
  %97 = icmp ult i32 %91, %96
  br i1 %97, label %98, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i36

98:                                               ; preds = %._crit_edge.i.i.i.i44
  %99 = add nuw i32 %91, 1
  store i32 %99, ptr %54, align 4, !tbaa !26, !noalias !47
  store ptr @_ZN4llvm25StackSafetyGlobalAnalysis3KeyE, ptr %93, align 8, !tbaa !30, !noalias !47
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_25StackSafetyGlobalAnalysisEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i36: ; preds = %._crit_edge.i.i.i.i44, %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i35
  %100 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %51, ptr noundef nonnull @_ZN4llvm25StackSafetyGlobalAnalysis3KeyE) #13, !noalias !47
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_25StackSafetyGlobalAnalysisEEEvv.exit

_ZN4llvm17PreservedAnalyses7abandonINS_25StackSafetyGlobalAnalysisEEEvv.exit: ; preds = %.lr.ph.i.i4.i.i39, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i36, %98, %.critedge
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = icmp eq ptr %101, %6
  br i1 %102, label %_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_25StackSafetyGlobalAnalysisEEEvv.exit
  call void @free(ptr noundef %101) #13
  br label %_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit: ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_25StackSafetyGlobalAnalysisEEEvv.exit, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12addEmuTlsVarRN4llvm6ModuleEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [4 x ptr], align 16
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !51
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %15, align 8, !tbaa !142, !alias.scope !145
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %16, align 1, !tbaa !148, !alias.scope !145
  store ptr @.str.2, ptr %4, align 8, !tbaa !149, !alias.scope !145
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %17, align 8, !tbaa !149, !alias.scope !145
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %14, ptr %18, align 8, !tbaa !149, !alias.scope !145
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !151
  %22 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %19, i64 %21, i1 noundef zeroext true) #13
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %106

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %11) #13
  %26 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #13
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = load i8, ptr %29, align 8, !tbaa !158
  %31 = icmp eq i8 %30, 17
  %spec.select.i.i = select i1 %31, ptr %29, ptr null
  %32 = icmp eq i8 %30, 14
  br i1 %32, label %44, label %33

33:                                               ; preds = %27
  %.not59 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not59, label %45, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !162
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %39, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

39:                                               ; preds = %34
  %40 = load i64, ptr %35, align 8, !tbaa !149
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %45

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %34
  %42 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #14
  %43 = icmp eq i32 %42, %37
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %27
  br label %45

45:                                               ; preds = %39, %33, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %44, %23
  %.0 = phi ptr [ null, %44 ], [ %29, %33 ], [ %29, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ null, %23 ], [ %29, %39 ]
  %46 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %24, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #13
  %47 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 16, !tbaa !164
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !164
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %49, align 16, !tbaa !164
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %47, ptr %50, align 8, !tbaa !164
  %51 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEE(ptr nonnull %5, i64 4) #13
  %52 = load ptr, ptr %3, align 8, !tbaa !150
  %53 = load i64, ptr %20, align 8, !tbaa !151
  %54 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %52, i64 %53, ptr noundef %51) #13
  call fastcc void @_ZL21copyLinkageVisibilityRN4llvm6ModuleEPKNS_14GlobalVariableEPS2_(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull %1, ptr noundef %54)
  %55 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #13
  br i1 %55, label %105, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !165
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 17
  %62 = and i32 %61, 63
  %.not.i.i = icmp eq i32 %62, 0
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = add nsw i8 %63, -1
  br i1 %.not.i.i, label %65, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit

65:                                               ; preds = %56
  %66 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %24, ptr noundef %58) #13
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit: ; preds = %56, %65
  %.sroa.0.0.i = phi i8 [ %66, %65 ], [ %64, %56 ]
  %.not60 = icmp eq ptr %.0, null
  br i1 %.not60, label %88, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit: ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %70, align 8, !tbaa !142, !alias.scope !170
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %71, align 1, !tbaa !148, !alias.scope !170
  store ptr @.str.3, ptr %7, align 8, !tbaa !149, !alias.scope !170
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %68, ptr %72, align 8, !tbaa !149, !alias.scope !170
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %69, ptr %73, align 8, !tbaa !149, !alias.scope !170
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = load ptr, ptr %6, align 8, !tbaa !150
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !151
  %77 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %74, i64 %76, ptr noundef %58) #13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  %78 = load i8, ptr %77, align 8, !tbaa !158
  %79 = icmp eq i8 %78, 3
  %spec.select.i.i.i = select i1 %79, ptr %77, ptr null
  %80 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 80
  %81 = load i8, ptr %80, align 8
  %82 = or i8 %81, 1
  store i8 %82, ptr %80, align 8
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %77, ptr noundef nonnull %.0) #13
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %77, i8 %.sroa.0.0.i) #13
  call fastcc void @_ZL21copyLinkageVisibilityRN4llvm6ModuleEPKNS_14GlobalVariableEPS2_(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull %1, ptr noundef nonnull %77)
  %83 = load ptr, ptr %6, align 8, !tbaa !150
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit
  %86 = load i64, ptr %84, align 8, !tbaa !149
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit
  %.057 = phi ptr [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %24, ptr noundef %58)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %89, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %89, 1
  %90 = add i64 %.fca.0.extract.i.i, 7
  %91 = and i8 %.fca.1.extract.i.i, 1
  %92 = lshr i64 %90, 3
  store i64 %92, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %91, ptr %.sroa.2.0..sroa_idx, align 8
  %93 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #13
  %94 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %46, i64 noundef %93, i1 noundef zeroext false) #13
  store ptr %94, ptr %8, align 16, !tbaa !173
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = zext nneg i8 %.sroa.0.0.i to i64
  %97 = shl nuw i64 1, %96
  %98 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %46, i64 noundef %97, i1 noundef zeroext false) #13
  store ptr %98, ptr %95, align 8, !tbaa !173
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %99, align 16, !tbaa !173
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not61 = icmp eq ptr %.057, null
  %101 = select i1 %.not61, ptr %25, ptr %.057
  store ptr %101, ptr %100, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %51, ptr nonnull %8, i64 4) #13
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %54, ptr noundef %102) #13
  %103 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %24, ptr noundef %46) #13
  %104 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %24, ptr noundef %11) #13
  %.sroa.01.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %103, i8 %104)
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %54, i8 %.sroa.01.0.copyload.sroa.speculated) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

105:                                              ; preds = %45, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %2, %105
  %107 = load ptr, ptr %3, align 8, !tbaa !150
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !149
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25initializeLowerEmuTLSPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL29initializeLowerEmuTLSPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !175
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !30
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !30
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL29InitializeLowerEmuTLSPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !30
  store ptr null, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL29initializeLowerEmuTLSPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str, ptr %2, align 8, !tbaa !177
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 52, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !177
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_111LowerEmuTLS2IDE, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_111LowerEmuTLSETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !184
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm21createLowerEmuTLSPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_111LowerEmuTLS2IDE, ptr %5, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_111LowerEmuTLSE, i64 16), ptr %3, align 8, !tbaa !191
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL29initializeLowerEmuTLSPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !175
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !30
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !30
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL29InitializeLowerEmuTLSPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111LowerEmuTLSC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #16
  unreachable

_ZN12_GLOBAL__N_111LowerEmuTLSC2Ev.exit:          ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !30
  store ptr null, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_111LowerEmuTLSETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_111LowerEmuTLS2IDE, ptr %5, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_111LowerEmuTLSE, i64 16), ptr %3, align 8, !tbaa !191
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL29initializeLowerEmuTLSPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !175
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !30
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !30
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL29InitializeLowerEmuTLSPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111LowerEmuTLSC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #16
  unreachable

_ZN12_GLOBAL__N_111LowerEmuTLSC2Ev.exit:          ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !30
  store ptr null, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111LowerEmuTLSD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
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

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111LowerEmuTLS11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  br i1 %4, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #13
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %5
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #13
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %13

13:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine14useEmulatedTLSEv(ptr noundef nonnull align 8 dereferenceable(1264) %15) #13
  br i1 %16, label %17, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.026.035 = load ptr, ptr %21, align 8, !tbaa !11
  %.not3236 = icmp eq ptr %.sroa.026.035, %22
  br i1 %.not3236, label %_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %39
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  %23 = zext i32 %40 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not2338 = icmp eq i32 %40, 0
  br i1 %.not2338, label %._crit_edge43, label %.lr.ph42

.lr.ph:                                           ; preds = %17, %39
  %25 = phi i32 [ %40, %39 ], [ 0, %17 ]
  %.sroa.026.037 = phi ptr [ %.sroa.026.0, %39 ], [ %.sroa.026.035, %17 ]
  %26 = getelementptr inbounds i8, ptr %.sroa.026.037, i64 -56
  %27 = getelementptr inbounds i8, ptr %.sroa.026.037, i64 -24
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 7168
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr %20, align 4, !tbaa !10
  %.not34 = icmp ult i32 %25, %31
  br i1 %.not34, label %_ZN4llvm15SmallVectorImplIPKNS_14GlobalVariableEE6appendESt16initializer_listIS3_E.exit, label %32

32:                                               ; preds = %30
  %33 = zext i32 %25 to i64
  %34 = add nuw nsw i64 %33, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %18, i64 noundef %34, i64 noundef 8) #13
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPKNS_14GlobalVariableEE6appendESt16initializer_listIS3_E.exit

_ZN4llvm15SmallVectorImplIPKNS_14GlobalVariableEE6appendESt16initializer_listIS3_E.exit: ; preds = %30, %32
  %.pre8.i.i = phi i32 [ %25, %30 ], [ %.pre8.pre.i.i, %32 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = zext i32 %.pre8.i.i to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %26, ptr %37, align 1
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !9
  %38 = add i32 %.pre.i.i, 1
  store i32 %38, ptr %19, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_14GlobalVariableEE6appendESt16initializer_listIS3_E.exit, %.lr.ph
  %40 = phi i32 [ %38, %_ZN4llvm15SmallVectorImplIPKNS_14GlobalVariableEE6appendESt16initializer_listIS3_E.exit ], [ %25, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 8
  %.sroa.026.0 = load ptr, ptr %41, align 8, !tbaa !11
  %.not32 = icmp eq ptr %.sroa.026.0, %22
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge43.loopexit:                           ; preds = %.lr.ph42
  %.pre44 = load ptr, ptr %3, align 8, !tbaa !3
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %._crit_edge
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %.pre44, %._crit_edge43.loopexit ]
  %.021.lcssa = phi i1 [ false, %._crit_edge ], [ %47, %._crit_edge43.loopexit ]
  %43 = icmp eq ptr %42, %18
  br i1 %43, label %_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit, label %44

44:                                               ; preds = %._crit_edge43
  call void @free(ptr noundef %42) #13
  br label %_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit: ; preds = %17, %._crit_edge43, %44
  %.021.lcssa53 = phi i1 [ %.021.lcssa, %44 ], [ %.021.lcssa, %._crit_edge43 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

.lr.ph42:                                         ; preds = %._crit_edge, %.lr.ph42
  %.02040 = phi ptr [ %48, %.lr.ph42 ], [ %.pre, %._crit_edge ]
  %.02139 = phi i1 [ %47, %.lr.ph42 ], [ false, %._crit_edge ]
  %45 = load ptr, ptr %.02040, align 8, !tbaa !15
  %46 = call fastcc noundef zeroext i1 @_ZL12addEmuTlsVarRN4llvm6ModuleEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %45)
  %47 = or i1 %.02139, %46
  %48 = getelementptr inbounds nuw i8, ptr %.02040, i64 8
  %.not23 = icmp eq ptr %48, %24
  br i1 %.not23, label %._crit_edge43.loopexit, label %.lr.ph42

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %5, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %13, %_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ %.021.lcssa53, %_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit ], [ false, %13 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine14useEmulatedTLSEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEE(ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21copyLinkageVisibilityRN4llvm6ModuleEPKNS_14GlobalVariableEPS2_(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = add nsw i32 %6, -7
  %spec.select.i.i = icmp ult i32 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8
  %.v = select i1 %spec.select.i.i, i32 -832, i32 -16
  %10 = and i32 %.v, %9
  %11 = or disjoint i32 %10, %6
  store i32 %11, ptr %8, align 8
  br i1 %spec.select.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %3
  %12 = and i32 %9, 48
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne i32 %6, 9
  %spec.select.i2.i = and i1 %14, %13
  br i1 %spec.select.i2.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %3
  %15 = or i32 %11, 16384
  store i32 %15, ptr %8, align 8
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %16 = phi i32 [ %11, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i ], [ %15, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i ]
  %17 = load i32, ptr %4, align 8
  %18 = and i32 %17, 48
  %19 = and i32 %16, -49
  %20 = or disjoint i32 %19, %18
  store i32 %20, ptr %8, align 8
  %21 = and i32 %16, 15
  %22 = add nsw i32 %21, -7
  %spec.select.i.i.i.i12 = icmp ult i32 %22, 2
  br i1 %spec.select.i.i.i.i12, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i15, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i13

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i13: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  %23 = icmp ne i32 %18, 0
  %24 = icmp ne i32 %21, 9
  %spec.select.i.i14 = and i1 %23, %24
  br i1 %spec.select.i.i14, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i15, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i15: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i13, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  %25 = or i32 %20, 16384
  store i32 %25, ptr %8, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i13, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i15
  %26 = phi i32 [ %20, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i13 ], [ %25, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i15 ]
  %27 = load i32, ptr %4, align 8
  %28 = and i32 %27, 16384
  %29 = and i32 %26, -16385
  %30 = or disjoint i32 %29, %28
  store i32 %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %44, label %33

33:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %34 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = tail call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %35, i64 %36) #13
  tail call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %37) #13
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !200
  %40 = load ptr, ptr %31, align 8, !tbaa !200
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !203
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !203
  br label %44

44:                                               ; preds = %33, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  ret void
}

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !209
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !209
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !211
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !216
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #13
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #13
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !217
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !219
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %5, align 8, !tbaa !223
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !5, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !19, i64 20}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm17PreservedAnalyses3allEv"}
!23 = !{!18, !8, i64 8}
!24 = !{!18, !8, i64 16}
!25 = !{!18, !19, i64 20}
!26 = !{!18, !8, i64 12}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!30 = !{!5, !5, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm17PreservedAnalyses3allEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{i8 0, i8 2}
!46 = distinct !{!46, !44}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!50 = !{}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4llvm6ModuleE", !53, i64 0, !54, i64 8, !60, i64 24, !65, i64 40, !70, i64 56, !75, i64 72, !80, i64 88, !84, i64 120, !91, i64 128, !94, i64 152, !101, i64 160, !80, i64 168, !80, i64 200, !80, i64 232, !108, i64 264, !109, i64 288, !138, i64 784, !139, i64 808, !141, i64 832, !19, i64 840}
!53 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!54 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!60 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !59, i64 0}
!65 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !59, i64 0}
!70 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !59, i64 0}
!75 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !59, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !83, i64 8, !6, i64 16}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !82, i64 0}
!82 = !{!"p1 omnipotent char", !5, i64 0}
!83 = !{!"long", !6, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!91 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm13StringMapImplE", !93, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!93 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !5, i64 0}
!108 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !92, i64 0}
!109 = !{!"_ZTSN4llvm10DataLayoutE", !19, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !110, i64 16, !110, i64 18, !115, i64 20, !116, i64 24, !117, i64 32, !123, i64 64, !128, i64 128, !130, i64 176, !132, i64 272, !80, i64 448, !137, i64 480, !137, i64 481, !5, i64 488}
!110 = !{!"_ZTSN4llvm10MaybeAlignE", !111, i64 0}
!111 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !112, i64 0}
!112 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !19, i64 1}
!115 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!116 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !118, i64 0, !122, i64 24}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !83, i64 8, !83, i64 16}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !124, i64 0, !127, i64 16}
!124 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !4, i64 0}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !124, i64 0, !129, i64 16}
!129 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!130 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !124, i64 0, !131, i64 16}
!131 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !4, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!137 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!138 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !92, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !140, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !5, i64 0}
!141 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !5, i64 0}
!142 = !{!143, !144, i64 32}
!143 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !144, i64 32, !144, i64 33}
!144 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!147 = distinct !{!147, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!148 = !{!143, !144, i64 33}
!149 = !{!6, !6, i64 0}
!150 = !{!80, !82, i64 0}
!151 = !{!80, !83, i64 8}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN4llvm3UseE", !154, i64 0, !155, i64 8, !156, i64 16, !157, i64 24}
!154 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!155 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!156 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!157 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!158 = !{!159, !6, i64 0}
!159 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !160, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !161, i64 8, !155, i64 16}
!160 = !{!"short", !6, i64 0}
!161 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!162 = !{!163, !8, i64 8}
!163 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!164 = !{!161, !161, i64 0}
!165 = !{!166, !161, i64 24}
!166 = !{!"_ZTSN4llvm11GlobalValueE", !167, i64 0, !161, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !169, i64 40}
!167 = !{!"_ZTSN4llvm8ConstantE", !168, i64 0}
!168 = !{!"_ZTSN4llvm4UserE", !159, i64 0}
!169 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!172 = distinct !{!172, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !5, i64 0}
!177 = !{!82, !82, i64 0}
!178 = !{!83, !83, i64 0}
!179 = !{!180, !5, i64 32}
!180 = !{!"_ZTSN4llvm8PassInfoE", !181, i64 0, !181, i64 16, !5, i64 32, !19, i64 40, !19, i64 41, !5, i64 48}
!181 = !{!"_ZTSN4llvm9StringRefE", !82, i64 0, !83, i64 8}
!182 = !{!180, !19, i64 40}
!183 = !{!180, !19, i64 41}
!184 = !{!180, !5, i64 48}
!185 = !{!186, !187, i64 8}
!186 = !{!"_ZTSN4llvm4PassE", !187, i64 8, !5, i64 16, !188, i64 24}
!187 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!188 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!189 = !{!186, !5, i64 16}
!190 = !{!186, !188, i64 24}
!191 = !{!192, !192, i64 0}
!192 = !{!"vtable pointer", !7, i64 0}
!193 = !{!194, !198, i64 112}
!194 = !{!"_ZTSN4llvm16TargetPassConfigE", !195, i64 0, !197, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !19, i64 104, !19, i64 105, !19, i64 106, !19, i64 107, !198, i64 112, !199, i64 120, !19, i64 128, !19, i64 129, !19, i64 130, !19, i64 131, !19, i64 132, !19, i64 133}
!195 = !{!"_ZTSN4llvm13ImmutablePassE", !196, i64 0}
!196 = !{!"_ZTSN4llvm10ModulePassE", !186, i64 0}
!197 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !5, i64 0}
!198 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!199 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !5, i64 0}
!200 = !{!201, !202, i64 48}
!201 = !{!"_ZTSN4llvm12GlobalObjectE", !166, i64 0, !202, i64 48}
!202 = !{!"p1 _ZTSN4llvm6ComdatE", !5, i64 0}
!203 = !{!204, !206, i64 8}
!204 = !{!"_ZTSN4llvm6ComdatE", !205, i64 0, !206, i64 8, !207, i64 16}
!205 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_6ComdatEEE", !5, i64 0}
!206 = !{!"_ZTSN4llvm6Comdat13SelectionKindE", !6, i64 0}
!207 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EEE", !208, i64 0, !6, i64 24}
!208 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEEE", !18, i64 0}
!209 = !{!210, !8, i64 4}
!210 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !8, i64 0, !8, i64 4, !137, i64 8, !137, i64 9, !8, i64 12, !19, i64 16}
!211 = !{!212, !83, i64 32}
!212 = !{!"_ZTSN4llvm9ArrayTypeE", !213, i64 0, !161, i64 24, !83, i64 32}
!213 = !{!"_ZTSN4llvm4TypeE", !53, i64 0, !214, i64 8, !8, i64 9, !8, i64 12, !215, i64 16}
!214 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!215 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!216 = !{!212, !161, i64 24}
!217 = !{!218, !8, i64 32}
!218 = !{!"_ZTSN4llvm10VectorTypeE", !213, i64 0, !161, i64 24, !8, i64 32}
!219 = !{!218, !161, i64 24}
!220 = !{!221, !5, i64 0}
!221 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !176, i64 8}
!222 = !{!221, !176, i64 8}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm12PassRegistryE", !5, i64 0}
