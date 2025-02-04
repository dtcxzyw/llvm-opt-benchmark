; ModuleID = 'bench/llvm/original/LowerEmuTLS.cpp.ll'
source_filename = "bench/llvm/original/LowerEmuTLS.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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

$_ZN4llvm15SmallVectorImplIPKNS_14GlobalVariableEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL29InitializeLowerEmuTLSPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str = private unnamed_addr constant [53 x i8] c"Add __emutls_[vt]. variables for emultated TLS model\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"lower-emutls\00", align 1
@_ZN12_GLOBAL__N_111LowerEmuTLS2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_111LowerEmuTLSE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_111LowerEmuTLSD2Ev, ptr @_ZN12_GLOBAL__N_111LowerEmuTLSD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_111LowerEmuTLS11runOnModuleERN4llvm6ModuleE] }, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"__emutls_v.\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"__emutls_t.\00", align 1
@_ZN4llvm9GlobalsAA3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm26ModuleSummaryIndexAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25StackSafetyGlobalAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15LowerEmuTLSPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %6, i64 noundef 8) #13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.039.049 = load ptr, ptr %7, align 8
  %.not4350 = icmp eq ptr %.sroa.039.049, %8
  br i1 %.not4350, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %26
  %.sroa.039.051 = phi ptr [ %.sroa.039.0, %26 ], [ %.sroa.039.049, %4 ]
  %9 = icmp eq ptr %.sroa.039.051, null
  %10 = getelementptr inbounds i8, ptr %.sroa.039.051, i64 -56
  %11 = select i1 %9, ptr null, ptr %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 7168
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %26, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %17 = add i64 %16, 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit

19:                                               ; preds = %15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %17, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit: ; preds = %15, %19
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = ptrtoint ptr %11 to i64
  store i64 %23, ptr %22, align 1
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %25) #13
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.039.051, i64 8
  %.sroa.039.0 = load ptr, ptr %27, align 8
  %.not43 = icmp eq ptr %.sroa.039.0, %8
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %4
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %.not52 = icmp eq i64 %29, 0
  br i1 %.not52, label %.critedge, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge, %.lr.ph56
  %.054 = phi i1 [ %33, %.lr.ph56 ], [ false, %._crit_edge ]
  %.01553 = phi ptr [ %34, %.lr.ph56 ], [ %28, %._crit_edge ]
  %31 = load ptr, ptr %.01553, align 8
  %32 = call fastcc noundef zeroext i1 @_ZL12addEmuTlsVarRN4llvm6ModuleEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef %31)
  %33 = or i1 %.054, %32
  %34 = getelementptr inbounds nuw i8, ptr %.01553, i64 8
  %.not = icmp eq ptr %34, %30
  br i1 %.not, label %._crit_edge57, label %.lr.ph56

._crit_edge57:                                    ; preds = %.lr.ph56
  br i1 %33, label %.lr.ph.i.i.i.i25.preheader, label %.critedge

.critedge:                                        ; preds = %._crit_edge, %._crit_edge57
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %0, align 8, !alias.scope !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %37, align 8, !alias.scope !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %39, align 8, !alias.scope !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %40, align 8, !alias.scope !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8, !alias.scope !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %43, align 8, !alias.scope !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %44, align 4, !alias.scope !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %45, align 8, !alias.scope !4
  store i32 1, ptr %38, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %35, align 8, !alias.scope !4, !noalias !7
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_25StackSafetyGlobalAnalysisEEEvv.exit

.lr.ph.i.i.i.i25.preheader:                       ; preds = %._crit_edge57
  %.ptr44.ptr = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.ptr44.ptr, ptr %0, align 8, !alias.scope !10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.ptr44.ptr, ptr %46, align 8, !alias.scope !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %47, align 8, !alias.scope !10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %49, align 8, !alias.scope !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %51, ptr %50, align 8, !alias.scope !10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8, !alias.scope !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %53, align 8, !alias.scope !10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %55, align 8, !alias.scope !10
  store i32 1, ptr %48, align 4, !alias.scope !10, !noalias !13
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr44.ptr, align 8, !alias.scope !10, !noalias !13
  store i32 1, ptr %54, align 4, !noalias !16
  store ptr @_ZN4llvm9GlobalsAA3KeyE, ptr %51, align 8, !noalias !16
  %56 = load i32, ptr %54, align 4, !noalias !19
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %51, i64 %57
  %.not24.i.i.i.i19 = icmp eq i32 %56, 0
  br i1 %.not24.i.i.i.i19, label %._crit_edge.i.i.i.i23, label %.lr.ph.i.i3.i.i20

.lr.ph.i.i3.i.i20:                                ; preds = %.lr.ph.i.i.i.i25.preheader, %61
  %.025.i.i.i.i21 = phi ptr [ %62, %61 ], [ %51, %.lr.ph.i.i.i.i25.preheader ]
  %59 = load ptr, ptr %.025.i.i.i.i21, align 8, !noalias !19
  %60 = icmp eq ptr %59, @_ZN4llvm26ModuleSummaryIndexAnalysis3KeyE
  br i1 %60, label %_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit, label %61

61:                                               ; preds = %.lr.ph.i.i3.i.i20
  %62 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i21, i64 8
  %.not.i.i4.i.i22 = icmp eq ptr %62, %58
  br i1 %.not.i.i4.i.i22, label %._crit_edge.i.i.i.i23, label %.lr.ph.i.i3.i.i20, !llvm.loop !22

._crit_edge.i.i.i.i23:                            ; preds = %61, %.lr.ph.i.i.i.i25.preheader
  %63 = load i32, ptr %53, align 8, !noalias !19
  %64 = icmp ult i32 %56, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %._crit_edge.i.i.i.i23
  %66 = add nuw i32 %56, 1
  store i32 %66, ptr %54, align 4, !noalias !19
  store ptr @_ZN4llvm26ModuleSummaryIndexAnalysis3KeyE, ptr %58, align 8, !noalias !19
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit

67:                                               ; preds = %._crit_edge.i.i.i.i23
  %68 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull @_ZN4llvm26ModuleSummaryIndexAnalysis3KeyE) #13, !noalias !19
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit

_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit: ; preds = %.lr.ph.i.i3.i.i20, %65, %67
  %69 = load ptr, ptr %46, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit
  %73 = load i32, ptr %48, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %70, i64 %74
  %.not1315.i.i.i.i35 = icmp eq i32 %73, 0
  br i1 %.not1315.i.i.i.i35, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i29, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %72, %83
  %.01116.i.i.i.i37 = phi ptr [ %84, %83 ], [ %70, %72 ]
  %76 = load ptr, ptr %.01116.i.i.i.i37, align 8
  %77 = icmp eq ptr %76, @_ZN4llvm25StackSafetyGlobalAnalysis3KeyE
  br i1 %77, label %78, label %83

78:                                               ; preds = %.lr.ph.i.i.i.i36
  %79 = add i32 %73, -1
  store i32 %79, ptr %48, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %70, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %.01116.i.i.i.i37, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i29

83:                                               ; preds = %.lr.ph.i.i.i.i36
  %84 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i.i37, i64 8
  %.not13.i.i.i.i38 = icmp eq ptr %84, %75
  br i1 %.not13.i.i.i.i38, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i29, label %.lr.ph.i.i.i.i36, !llvm.loop !24

85:                                               ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_26ModuleSummaryIndexAnalysisEEEvv.exit
  %86 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm25StackSafetyGlobalAnalysis3KeyE) #13
  %.not.i.i.i.i28 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i28, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i29, label %87

87:                                               ; preds = %85
  store ptr inttoptr (i64 -2 to ptr), ptr %86, align 8
  %88 = load i32, ptr %49, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %49, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i29

_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i29: ; preds = %83, %87, %85, %78, %72
  %90 = load ptr, ptr %52, align 8, !noalias !25
  %91 = load ptr, ptr %50, align 8, !noalias !25
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i29
  %94 = load i32, ptr %54, align 4, !noalias !25
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  %.not24.i.i.i.i30 = icmp eq i32 %94, 0
  br i1 %.not24.i.i.i.i30, label %._crit_edge.i.i.i.i34, label %.lr.ph.i.i3.i.i31

.lr.ph.i.i3.i.i31:                                ; preds = %93, %99
  %.025.i.i.i.i32 = phi ptr [ %100, %99 ], [ %91, %93 ]
  %97 = load ptr, ptr %.025.i.i.i.i32, align 8, !noalias !25
  %98 = icmp eq ptr %97, @_ZN4llvm25StackSafetyGlobalAnalysis3KeyE
  br i1 %98, label %_ZN4llvm17PreservedAnalyses7abandonINS_25StackSafetyGlobalAnalysisEEEvv.exit, label %99

99:                                               ; preds = %.lr.ph.i.i3.i.i31
  %100 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i32, i64 8
  %.not.i.i4.i.i33 = icmp eq ptr %100, %96
  br i1 %.not.i.i4.i.i33, label %._crit_edge.i.i.i.i34, label %.lr.ph.i.i3.i.i31, !llvm.loop !22

._crit_edge.i.i.i.i34:                            ; preds = %99, %93
  %101 = load i32, ptr %53, align 8, !noalias !25
  %102 = icmp ult i32 %94, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %._crit_edge.i.i.i.i34
  %104 = add nuw i32 %94, 1
  store i32 %104, ptr %54, align 4, !noalias !25
  store ptr @_ZN4llvm25StackSafetyGlobalAnalysis3KeyE, ptr %96, align 8, !noalias !25
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_25StackSafetyGlobalAnalysisEEEvv.exit

105:                                              ; preds = %._crit_edge.i.i.i.i34, %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i29
  %106 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull @_ZN4llvm25StackSafetyGlobalAnalysis3KeyE) #13, !noalias !25
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_25StackSafetyGlobalAnalysisEEEvv.exit

_ZN4llvm17PreservedAnalyses7abandonINS_25StackSafetyGlobalAnalysisEEEvv.exit: ; preds = %.lr.ph.i.i3.i.i31, %105, %103, %.critedge
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  %108 = load ptr, ptr %5, align 8
  %109 = icmp eq ptr %108, %6
  br i1 %109, label %_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_25StackSafetyGlobalAnalysisEEEvv.exit
  call void @free(ptr noundef %108) #13
  br label %_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit: ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_25StackSafetyGlobalAnalysisEEEvv.exit, %110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12addEmuTlsVarRN4llvm6ModuleEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [4 x ptr], align 16
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #13
  %12 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %15, align 8, !alias.scope !28
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %16, align 1, !alias.scope !28
  store ptr @.str.2, ptr %4, align 8, !alias.scope !28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %17, align 8, !alias.scope !28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %14, ptr %18, align 8, !alias.scope !28
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #13
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %21 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %19, i64 %20, i1 noundef zeroext true) #13
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %98

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %11) #13
  %25 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #13
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 -32
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 17
  %spec.select.i.i = select i1 %30, ptr %28, ptr null
  %31 = icmp eq i8 %29, 14
  br i1 %31, label %43, label %32

32:                                               ; preds = %26
  %.not59 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not59, label %44, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %38, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

38:                                               ; preds = %33
  %39 = load i64, ptr %34, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %44

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %33
  %41 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %34) #14
  %42 = icmp eq i32 %41, %36
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %26
  br label %44

44:                                               ; preds = %38, %32, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %43, %22
  %.0 = phi ptr [ null, %43 ], [ %28, %32 ], [ %28, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ null, %22 ], [ %28, %38 ]
  %45 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #13
  %46 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #13
  store ptr %45, ptr %5, align 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %46, ptr %49, align 8
  %50 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEE(ptr nonnull %5, i64 4) #13
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %53 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %51, i64 %52, ptr noundef %50) #13
  call fastcc void @_ZL21copyLinkageVisibilityRN4llvm6ModuleEPKNS_14GlobalVariableEPS2_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull %1, ptr noundef %53)
  %54 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #13
  br i1 %54, label %98, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 17
  %61 = and i32 %60, 63
  %.not.i.i = icmp eq i32 %61, 0
  %62 = trunc nuw nsw i32 %61 to i8
  %63 = add nsw i8 %62, -1
  br i1 %.not.i.i, label %64, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit

64:                                               ; preds = %55
  %65 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %23, ptr noundef %57) #13
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit: ; preds = %55, %64
  %.sroa.0.0.i = phi i8 [ %65, %64 ], [ %63, %55 ]
  %.not60 = icmp eq ptr %.0, null
  br i1 %.not60, label %81, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit: ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit
  %66 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %69, align 8, !alias.scope !31
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %70, align 1, !alias.scope !31
  store ptr @.str.3, ptr %7, align 8, !alias.scope !31
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %71, align 8, !alias.scope !31
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %68, ptr %72, align 8, !alias.scope !31
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #13
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %75 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %73, i64 %74, ptr noundef %57) #13
  %.not.i.i62 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %.not.i.i62)
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 3
  %spec.select.i.i.i = select i1 %77, ptr %75, ptr null
  %78 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 80
  %79 = load i8, ptr %78, align 8
  %80 = or i8 %79, 1
  store i8 %80, ptr %78, align 8
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %spec.select.i.i.i, ptr noundef nonnull %.0) #13
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %spec.select.i.i.i, i8 %.sroa.0.0.i) #13
  call fastcc void @_ZL21copyLinkageVisibilityRN4llvm6ModuleEPKNS_14GlobalVariableEPS2_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull %1, ptr noundef nonnull %spec.select.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %81

81:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit
  %.057 = phi ptr [ %75, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_8ConstantEEEDaPT0_.exit ], [ null, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit ]
  %82 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %23, ptr noundef %57)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %82, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %82, 1
  %83 = add i64 %.fca.0.extract.i.i, 7
  %84 = and i8 %.fca.1.extract.i.i, 1
  %85 = lshr i64 %83, 3
  store i64 %85, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %84, ptr %.sroa.2.0..sroa_idx, align 8
  %86 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #13
  %87 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %45, i64 noundef %86, i1 noundef zeroext false) #13
  store ptr %87, ptr %8, align 16
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = zext nneg i8 %.sroa.0.0.i to i64
  %90 = shl nuw i64 1, %89
  %91 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %45, i64 noundef %90, i1 noundef zeroext false) #13
  store ptr %91, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not61 = icmp eq ptr %.057, null
  %94 = select i1 %.not61, ptr %24, ptr %.057
  store ptr %94, ptr %93, align 8
  %95 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %50, ptr nonnull %8, i64 4) #13
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %53, ptr noundef %95) #13
  %96 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %23, ptr noundef %45) #13
  %97 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %23, ptr noundef %11) #13
  %.sroa.01.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %96, i8 %97)
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 %.sroa.01.0.copyload.sroa.speculated) #13
  br label %98

98:                                               ; preds = %44, %2, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25initializeLowerEmuTLSPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL29initializeLowerEmuTLSPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL29InitializeLowerEmuTLSPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL29initializeLowerEmuTLSPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 52, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_111LowerEmuTLS2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_111LowerEmuTLSETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm21createLowerEmuTLSPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_111LowerEmuTLS2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_111LowerEmuTLSE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL29initializeLowerEmuTLSPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL29InitializeLowerEmuTLSPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111LowerEmuTLSC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_111LowerEmuTLSC2Ev.exit:          ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_111LowerEmuTLSETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_111LowerEmuTLS2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_111LowerEmuTLSE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL29initializeLowerEmuTLSPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL29InitializeLowerEmuTLSPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111LowerEmuTLSC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_111LowerEmuTLSC2Ev.exit:          ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111LowerEmuTLSD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111LowerEmuTLSD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111LowerEmuTLS11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca [1 x ptr], align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) #13
  br i1 %5, label %_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #13
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit, label %14

14:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine14useEmulatedTLSEv(ptr noundef nonnull align 8 dereferenceable(1232) %16) #13
  br i1 %17, label %18, label %_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %19, i64 noundef 8) #13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.025.033 = load ptr, ptr %20, align 8
  %.not3134 = icmp eq ptr %.sroa.025.033, %21
  br i1 %.not3134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %31
  %.sroa.025.035 = phi ptr [ %.sroa.025.033, %.lr.ph ], [ %.sroa.025.0, %31 ]
  %24 = icmp eq ptr %.sroa.025.035, null
  %25 = getelementptr inbounds i8, ptr %.sroa.025.035, i64 -56
  %26 = select i1 %24, ptr null, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 7168
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %31, label %30

30:                                               ; preds = %23
  store ptr %26, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_14GlobalVariableEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, ptr noundef nonnull %22)
  br label %31

31:                                               ; preds = %23, %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 8
  %.sroa.025.0 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %.sroa.025.0, %21
  br i1 %.not31, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %31, %18
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %.not2336 = icmp eq i64 %34, 0
  br i1 %.not2336, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge, %.lr.ph40
  %.02038 = phi i1 [ %38, %.lr.ph40 ], [ false, %._crit_edge ]
  %.02137 = phi ptr [ %39, %.lr.ph40 ], [ %33, %._crit_edge ]
  %36 = load ptr, ptr %.02137, align 8
  %37 = call fastcc noundef zeroext i1 @_ZL12addEmuTlsVarRN4llvm6ModuleEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %36)
  %38 = or i1 %.02038, %37
  %39 = getelementptr inbounds nuw i8, ptr %.02137, i64 8
  %.not23 = icmp eq ptr %39, %35
  br i1 %.not23, label %._crit_edge41, label %.lr.ph40

._crit_edge41:                                    ; preds = %.lr.ph40, %._crit_edge
  %.020.lcssa = phi i1 [ false, %._crit_edge ], [ %38, %.lr.ph40 ]
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, %19
  br i1 %42, label %_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit, label %43

43:                                               ; preds = %._crit_edge41
  call void @free(ptr noundef %41) #13
  br label %_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_14GlobalVariableELj8EED2Ev.exit: ; preds = %6, %43, %._crit_edge41, %14, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %14 ], [ %.020.lcssa, %._crit_edge41 ], [ %.020.lcssa, %43 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine14useEmulatedTLSEv(ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_14GlobalVariableEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_14GlobalVariableEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_14GlobalVariableEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_14GlobalVariableEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_14GlobalVariableEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_14GlobalVariableEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPKNS_14GlobalVariableEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_14GlobalVariableEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_14GlobalVariableEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_14GlobalVariableEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_14GlobalVariableEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEE(ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21copyLinkageVisibilityRN4llvm6ModuleEPKNS_14GlobalVariableEPS2_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
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
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %44, label %33

33:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %34 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = tail call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %35, i64 %36) #13
  tail call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %37) #13
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %33, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  ret void
}

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #13
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #13
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17PreservedAnalyses3allEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
