; ModuleID = 'bench/llvm/original/Delinearization.cpp.ll'
source_filename = "bench/llvm/original/Delinearization.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::SCEVTraversal.154" = type { ptr, %"class.llvm::SmallVector.108", %"class.llvm::SmallPtrSet.110" }
%"class.llvm::SmallVector.108" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.109" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.109" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.110" = type { %"class.llvm::SmallPtrSetImpl.base.112", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.112" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SCEVTraversal.149" = type { ptr, %"class.llvm::SmallVector.108", %"class.llvm::SmallPtrSet.110" }
%"class.llvm::SCEVTraversal.148" = type { ptr, %"class.llvm::SmallVector.108", %"class.llvm::SmallPtrSet.110" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"struct.(anonymous namespace)::SCEVCollectStrides" = type { ptr, ptr }
%"struct.(anonymous namespace)::SCEVCollectTerms" = type { ptr }
%"struct.(anonymous namespace)::SCEVCollectAddRecMultiplies" = type { ptr, ptr }
%"class.llvm::SmallVector.119" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.120" }
%"struct.llvm::SmallVectorStorage.120" = type { [16 x i8] }
%"class.llvm::SCEVTraversal" = type { ptr, %"class.llvm::SmallVector.108", %"class.llvm::SmallPtrSet.110" }
%struct.FindClosure = type { i8, i8 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.72", %"class.llvm::SmallPtrSet.75" }
%"class.llvm::SmallPtrSet.72" = type { %"class.llvm::SmallPtrSetImpl.base.74", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.74" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.75" = type { %"class.llvm::SmallPtrSetImpl.base.77", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.77" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.143" }
%"struct.llvm::SmallVectorStorage.143" = type { [24 x i8] }
%"class.llvm::SCEVTraversal.153" = type { ptr, %"class.llvm::SmallVector.108", %"class.llvm::SmallPtrSet.110" }
%struct.FindClosure.152 = type { i8, i8 }
%"class.llvm::SCEVTraversal.157" = type { ptr, %"class.llvm::SmallVector.108", %"class.llvm::SmallPtrSet.110" }
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl" }
%"struct.(anonymous namespace)::SCEVHasAddRec" = type { ptr }

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm25array_pod_sort_comparatorIPKNS_4SCEVEEEiPKvS5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [29 x i8] c"Delinearization on function \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Inst:\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"In Loop with Header: \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"AccessFunction: \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"failed to delinearize\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Base offset: \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"ArrayDecl[UnknownSize]\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" with elements of \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c" bytes.\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ArrayRef\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

@_ZN4llvm26DelinearizationPrinterPassC1ERNS_11raw_ostreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm26DelinearizationPrinterPassC2ERNS_11raw_ostreamE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22collectParametricTermsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SCEVTraversal.154", align 8
  %5 = alloca %"class.llvm::SCEVTraversal.149", align 8
  %6 = alloca %"class.llvm::SCEVTraversal.148", align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca %"struct.(anonymous namespace)::SCEVCollectStrides", align 8
  %9 = alloca %"struct.(anonymous namespace)::SCEVCollectTerms", align 8
  %10 = alloca %"struct.(anonymous namespace)::SCEVCollectAddRecMultiplies", align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %11, i64 noundef 4) #12
  store ptr %0, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef 8) #12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 0, ptr %20, align 8
  call fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef %1)
  %21 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br i1 %21, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %3, %.backedge.i.i
  %22 = load ptr, ptr %13, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %28 = add i64 %27, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %28) #12
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i16, ptr %29, align 8
  %.off.i.i = add i16 %30, -2
  %switch.i.i = icmp ult i16 %.off.i.i, 13
  br i1 %switch.i.i, label %32, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.lr.ph.i.i, %32, %.lr.ph14.i.i
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br i1 %31, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph14.i.i, !llvm.loop !4

32:                                               ; preds = %.lr.ph14.i.i
  %33 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %26) #12
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %.not12.i.i = icmp eq i64 %35, 0
  br i1 %.not12.i.i, label %.backedge.i.i, label %.lr.ph.i.i, !llvm.loop !4

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %34, %32 ]
  %37 = load ptr, ptr %.013.i.i, align 8
  call fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef %37)
  %38 = getelementptr inbounds i8, ptr %.013.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i, label %.backedge.i.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE8visitAllEPKNS_4SCEVE.exit.i: ; preds = %.backedge.i.i, %3
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i, label %42

42:                                               ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE8visitAllEPKNS_4SCEVE.exit.i
  call void @free(ptr noundef %39) #12
  br label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i: ; preds = %42, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE8visitAllEPKNS_4SCEVE.exit.i
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %44 = load ptr, ptr %13, align 8
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %44) #12
  br label %_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit

_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i, %46
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %.not31 = icmp eq i64 %48, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds i8, ptr %5, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %58

58:                                               ; preds = %.lr.ph, %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit
  %.032 = phi ptr [ %47, %.lr.ph ], [ %86, %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit ]
  %59 = load ptr, ptr %.032, align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %51, i64 noundef 8) #12
  store ptr %53, ptr %52, align 8
  store ptr %53, ptr %54, align 8
  store i32 8, ptr %55, align 8
  store i32 0, ptr %56, align 4
  store i32 0, ptr %57, align 8
  call fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef %59)
  %60 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #12
  br i1 %60, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph14.i.i13

.lr.ph14.i.i13:                                   ; preds = %58, %.backedge.i.i16
  %61 = load ptr, ptr %50, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #12
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #12
  %67 = add i64 %66, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %67) #12
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load i16, ptr %68, align 8
  %.off.i.i14 = add i16 %69, -2
  %switch.i.i15 = icmp ult i16 %.off.i.i14, 13
  br i1 %switch.i.i15, label %71, label %.backedge.i.i16

.backedge.i.i16:                                  ; preds = %.lr.ph.i.i19, %71, %.lr.ph14.i.i13
  %70 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #12
  br i1 %70, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph14.i.i13, !llvm.loop !6

71:                                               ; preds = %.lr.ph14.i.i13
  %72 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %65) #12
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %.not12.i.i18 = icmp eq i64 %74, 0
  br i1 %.not12.i.i18, label %.backedge.i.i16, label %.lr.ph.i.i19, !llvm.loop !6

.lr.ph.i.i19:                                     ; preds = %71, %.lr.ph.i.i19
  %.013.i.i20 = phi ptr [ %77, %.lr.ph.i.i19 ], [ %73, %71 ]
  %76 = load ptr, ptr %.013.i.i20, align 8
  call fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef %76)
  %77 = getelementptr inbounds i8, ptr %.013.i.i20, i64 8
  %.not.i.i21 = icmp eq ptr %77, %75
  br i1 %.not.i.i21, label %.backedge.i.i16, label %.lr.ph.i.i19, !llvm.loop !6

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE8visitAllEPKNS_4SCEVE.exit.i: ; preds = %.backedge.i.i16, %58
  %78 = load ptr, ptr %54, align 8
  %79 = load ptr, ptr %52, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i17, label %81

81:                                               ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE8visitAllEPKNS_4SCEVE.exit.i
  call void @free(ptr noundef %78) #12
  br label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i17

_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i17: ; preds = %81, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE8visitAllEPKNS_4SCEVE.exit.i
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #12
  %83 = load ptr, ptr %50, align 8
  %84 = icmp eq ptr %83, %51
  br i1 %84, label %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit, label %85

85:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i17
  call void @free(ptr noundef %83) #12
  br label %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit

_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i17, %85
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5)
  %86 = getelementptr inbounds i8, ptr %.032, i64 8
  %.not = icmp eq ptr %86, %49
  br i1 %.not, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit, %_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit
  store ptr %2, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4)
  store ptr %10, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %89, i64 noundef 8) #12
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 8, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 0, ptr %95, align 8
  call fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef %1)
  %96 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #12
  br i1 %96, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph14.i.i22

.lr.ph14.i.i22:                                   ; preds = %._crit_edge, %.backedge.i.i25
  %97 = load ptr, ptr %88, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #12
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #12
  %103 = add i64 %102, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %103) #12
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load i16, ptr %104, align 8
  %.off.i.i23 = add i16 %105, -2
  %switch.i.i24 = icmp ult i16 %.off.i.i23, 13
  br i1 %switch.i.i24, label %107, label %.backedge.i.i25

.backedge.i.i25:                                  ; preds = %.lr.ph.i.i28, %107, %.lr.ph14.i.i22
  %106 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #12
  br i1 %106, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph14.i.i22, !llvm.loop !7

107:                                              ; preds = %.lr.ph14.i.i22
  %108 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %101) #12
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %.not12.i.i27 = icmp eq i64 %110, 0
  br i1 %.not12.i.i27, label %.backedge.i.i25, label %.lr.ph.i.i28, !llvm.loop !7

.lr.ph.i.i28:                                     ; preds = %107, %.lr.ph.i.i28
  %.013.i.i29 = phi ptr [ %113, %.lr.ph.i.i28 ], [ %109, %107 ]
  %112 = load ptr, ptr %.013.i.i29, align 8
  call fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef %112)
  %113 = getelementptr inbounds i8, ptr %.013.i.i29, i64 8
  %.not.i.i30 = icmp eq ptr %113, %111
  br i1 %.not.i.i30, label %.backedge.i.i25, label %.lr.ph.i.i28, !llvm.loop !7

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE8visitAllEPKNS_4SCEVE.exit.i: ; preds = %.backedge.i.i25, %._crit_edge
  %114 = load ptr, ptr %92, align 8
  %115 = load ptr, ptr %90, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i26, label %117

117:                                              ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE8visitAllEPKNS_4SCEVE.exit.i
  call void @free(ptr noundef %114) #12
  br label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i26

_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i26: ; preds = %117, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE8visitAllEPKNS_4SCEVE.exit.i
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #12
  %119 = load ptr, ptr %88, align 8
  %120 = icmp eq ptr %119, %89
  br i1 %120, label %_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit, label %121

121:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i26
  call void @free(ptr noundef %119) #12
  br label %_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit

_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i26, %121
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4)
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %123, %11
  br i1 %124, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit
  call void @free(ptr noundef %123) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit:  ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit, %125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19findArrayDimensionsERNS_15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_S5_(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.119", align 8
  %6 = alloca %"class.llvm::SCEVTraversal", align 8
  %7 = alloca %struct.FindClosure, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallVector", align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %12 = icmp ne i64 %11, 0
  %13 = icmp ne ptr %3, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %.not10.not.i = icmp eq i64 %16, 0
  br i1 %.not10.not.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %28

26:                                               ; preds = %_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i
  %27 = getelementptr inbounds i8, ptr %.0911.i, i64 8
  %.not.not.i = icmp eq ptr %27, %17
  br i1 %.not.not.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit, label %28

28:                                               ; preds = %26, %.lr.ph.i
  %.0911.i = phi ptr [ %15, %.lr.ph.i ], [ %27, %26 ]
  %29 = load ptr, ptr %.0911.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef 8) #12
  store ptr %21, ptr %20, align 8
  store ptr %21, ptr %22, align 8
  store i32 8, ptr %23, align 8
  store i32 0, ptr %25, align 8
  store i32 1, ptr %24, align 4, !noalias !8
  store ptr %29, ptr %21, align 8, !noalias !8
  %30 = getelementptr i8, ptr %29, i64 24
  %.val.i2.i.i.i = load i16, ptr %30, align 8
  %.not.i3.i.i.i = icmp eq i16 %.val.i2.i.i.i, 15
  br i1 %.not.i3.i.i.i, label %_ZZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_EN11FindClosure6followES4_.exit.i.i.i.i, label %32

_ZZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_EN11FindClosure6followES4_.exit.i.i.i.i: ; preds = %28
  %31 = load ptr, ptr %6, align 8
  store i8 1, ptr %31, align 1
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i

32:                                               ; preds = %28
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %34 = add i64 %33, 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %.not.i.i.i.i4.i.i.i = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i.i4.i.i.i, label %36, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i

36:                                               ; preds = %32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef %34, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %36, %32
  %37 = load ptr, ptr %18, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %29 to i64
  store i64 %40, ptr %39, align 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %42 = add i64 %41, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %42) #12
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i, %_ZZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_EN11FindClosure6followES4_.exit.i.i.i.i
  %43 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br i1 %43, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i, label %.lr.ph16.i.i.i.i

.lr.ph16.i.i.i.i:                                 ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i, %.backedge.i.i.i.i
  %44 = load ptr, ptr %6, align 8
  %.val.i.i.i.i = load i8, ptr %44, align 1
  %45 = trunc i8 %.val.i.i.i.i to i1
  br i1 %45, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i, label %46

46:                                               ; preds = %.lr.ph16.i.i.i.i
  %47 = load ptr, ptr %18, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %53 = add i64 %52, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %53) #12
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load i16, ptr %54, align 8
  %.off.i.i.i.i = add i16 %55, -2
  %switch.i.i.i.i = icmp ult i16 %.off.i.i.i.i, 13
  br i1 %switch.i.i.i.i, label %56, label %.backedge.i.i.i.i

56:                                               ; preds = %46
  %57 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %51) #12
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %.not13.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not13.i.i.i.i, label %.backedge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %94, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i ], [ %58, %56 ]
  %61 = load ptr, ptr %.014.i.i.i.i, align 8
  %62 = load ptr, ptr %22, align 8, !noalias !11
  %63 = load ptr, ptr %20, align 8, !noalias !11
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = load i32, ptr %24, align 4, !noalias !11
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %63, i64 %67
  %.not24.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not24.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %65, %71
  %.025.i.i.i.i.i.i.i = phi ptr [ %72, %71 ], [ %63, %65 ]
  %69 = load ptr, ptr %.025.i.i.i.i.i.i.i, align 8, !noalias !11
  %70 = icmp eq ptr %69, %61
  br i1 %70, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, %68
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %71, %65
  %73 = load i32, ptr %23, align 8, !noalias !11
  %74 = icmp ult i32 %66, %73
  br i1 %74, label %.critedge6.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i

.critedge6.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %75 = add nuw i32 %66, 1
  store i32 %75, ptr %24, align 4, !noalias !11
  store ptr %61, ptr %68, align 8, !noalias !11
  br label %78

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %76 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %61) #12, !noalias !11
  %.fca.1.extract.i.i.i.i.i.i.i = extractvalue { ptr, i8 } %76, 1
  %77 = trunc i8 %.fca.1.extract.i.i.i.i.i.i.i to i1
  br i1 %77, label %78, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i

78:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i, %.critedge6.i.i.i.i.i
  %79 = getelementptr i8, ptr %61, i64 24
  %.val.i.i.i.i.i = load i16, ptr %79, align 8
  %.not.i.i.i.i.i = icmp eq i16 %.val.i.i.i.i.i, 15
  br i1 %.not.i.i.i.i.i, label %_ZZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_EN11FindClosure6followES4_.exit.i.i.i.i.i, label %81

_ZZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_EN11FindClosure6followES4_.exit.i.i.i.i.i: ; preds = %78
  %80 = load ptr, ptr %6, align 8
  store i8 1, ptr %80, align 1
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i

81:                                               ; preds = %78
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %83 = add i64 %82, 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %83, %84
  br i1 %.not.i.i.i.i.i.i.i.i, label %85, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i

85:                                               ; preds = %81
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef %83, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i: ; preds = %85, %81
  %86 = load ptr, ptr %18, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = ptrtoint ptr %61 to i64
  store i64 %89, ptr %88, align 1
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %91 = add i64 %90, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %91) #12
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i, %_ZZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_EN11FindClosure6followES4_.exit.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i
  %92 = load ptr, ptr %6, align 8
  %.val11.i.i.i.i = load i8, ptr %92, align 1
  %93 = trunc i8 %.val11.i.i.i.i to i1
  %94 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %94, %60
  %or.cond.i.i.i.i = select i1 %93, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.backedge.i.i.i.i, label %.lr.ph.i.i.i.i

.backedge.i.i.i.i:                                ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i, %56, %46
  %95 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br i1 %95, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i, label %.lr.ph16.i.i.i.i, !llvm.loop !15

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i: ; preds = %.backedge.i.i.i.i, %.lr.ph16.i.i.i.i, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i, label %99

99:                                               ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i
  call void @free(ptr noundef %96) #12
  br label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i: ; preds = %99, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %101 = load ptr, ptr %18, align 8
  %102 = icmp eq ptr %101, %19
  br i1 %102, label %_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i, label %103

103:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %101) #12
  br label %_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i

_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i: ; preds = %103, %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br i1 %105, label %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit, label %26

_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit: ; preds = %_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i
  %106 = load ptr, ptr %1, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %108 = icmp slt i64 %107, 2
  br i1 %108, label %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit, label %109

109:                                              ; preds = %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit
  call void @qsort(ptr noundef nonnull %106, i64 noundef %107, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIPKNS_4SCEVEEEiPKvS5_) #12
  br label %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit

_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit: ; preds = %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit, %109
  %110 = load ptr, ptr %1, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %_ZN4llvm6uniqueIRNS_15SmallVectorImplIPKNS_4SCEVEEEEEDaOT_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit, %115
  %.0.i.i.i.i = phi ptr [ %114, %115 ], [ %110, %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit ]
  %114 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 8
  %.not.i.i.i.i42 = icmp eq ptr %114, %112
  br i1 %.not.i.i.i.i42, label %_ZN4llvm6uniqueIRNS_15SmallVectorImplIPKNS_4SCEVEEEEEDaOT_.exit, label %115

115:                                              ; preds = %.preheader.i.i.i.i
  %116 = load ptr, ptr %.0.i.i.i.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !16

_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i: ; preds = %115
  %119 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %.not23.i.i.i = icmp eq ptr %119, %112
  br i1 %.not23.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i, %126
  %120 = phi ptr [ %122, %126 ], [ %116, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ]
  %121 = phi ptr [ %127, %126 ], [ %119, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ]
  %.024.i.i.i = phi ptr [ %.1.i.i.i, %126 ], [ %.0.i.i.i.i, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ]
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %.lr.ph.i.i.i
  %125 = getelementptr inbounds i8, ptr %.024.i.i.i, i64 8
  store ptr %122, ptr %125, align 8
  br label %126

126:                                              ; preds = %124, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.024.i.i.i, %.lr.ph.i.i.i ], [ %125, %124 ]
  %127 = getelementptr inbounds i8, ptr %121, i64 8
  %.not.i.i.i = icmp eq ptr %127, %112
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %126, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ], [ %.1.i.i.i, %126 ]
  %128 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  br label %_ZN4llvm6uniqueIRNS_15SmallVectorImplIPKNS_4SCEVEEEEEDaOT_.exit

_ZN4llvm6uniqueIRNS_15SmallVectorImplIPKNS_4SCEVEEEEEDaOT_.exit: ; preds = %.preheader.i.i.i.i, %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit, %._crit_edge.i.i.i
  %.015.i.i.i = phi ptr [ %128, %._crit_edge.i.i.i ], [ %112, %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit ], [ %112, %.preheader.i.i.i.i ]
  %129 = load ptr, ptr %1, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %1, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  %.not.i.i.i.i.i.i = icmp eq ptr %134, %131
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit, label %138

138:                                              ; preds = %_ZN4llvm6uniqueIRNS_15SmallVectorImplIPKNS_4SCEVEEEEEDaOT_.exit
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.015.i.i.i, ptr align 8 %131, i64 %137, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit: ; preds = %_ZN4llvm6uniqueIRNS_15SmallVectorImplIPKNS_4SCEVEEEEEDaOT_.exit, %138
  %139 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 %137
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %141 = load ptr, ptr %1, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %145) #12
  %146 = load ptr, ptr %1, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.idx.i = shl nsw i64 %147, 3
  %148 = getelementptr inbounds i8, ptr %146, i64 %.idx.i
  %.not.i.i.i.i43 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i43, label %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", label %149

149:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit
  %150 = ptrtoint ptr %146 to i64
  %151 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %147, i1 true)
  %152 = shl nuw nsw i64 %151, 1
  %153 = xor i64 %152, 126
  call fastcc void @"_ZSt16__introsort_loopIPPKN4llvm4SCEVElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_T1_"(ptr noundef %146, ptr noundef nonnull %148, i64 noundef %153)
  %154 = icmp sgt i64 %147, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %146, i64 8
  br i1 %154, label %.preheader.i.i.i, label %213

.preheader.i.i.i:                                 ; preds = %149, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.029.i.idx.i.i.i.i.i = phi i64 [ %.029.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %149 ]
  %.029.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %146, i64 %.029.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.029.i.ptr.i.i.i.i.i, align 8
  %.fr.i.i.i.i.i.i.i = freeze ptr %.0.val.i.i.i.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i.i.i.i.i, i64 24
  %156 = load i16, ptr %155, align 8
  %157 = icmp ne i16 %156, 6
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %.fr.i.i.i.i.i.i.i, null
  %.not.i.i.i.i.i.i.i.i.i = or i1 %.not4.i.i.i.i.i.i.i.i.i, %157
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i, label %158

158:                                              ; preds = %.preheader.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i.i.i.i.i, i64 40
  %160 = load i64, ptr %159, align 8
  %161 = trunc i64 %160 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i: ; preds = %158, %.preheader.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %161, %158 ], [ 1, %.preheader.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 24
  %163 = load i16, ptr %162, align 8
  %164 = icmp ne i16 %163, 6
  %.not4.i2.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  %.not.i3.i.i.i.i.i.i.i.i = or i1 %.not4.i2.i.i.i.i.i.i.i.i, %164
  br i1 %.not.i3.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i", label %165

165:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 40
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i": ; preds = %165, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i
  %.0.i4.i.i.i.i.i.i.i.i = phi i32 [ %168, %165 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i ]
  %169 = icmp sgt i32 %.0.i.i.i.i.i.i.i.i.i, %.0.i4.i.i.i.i.i.i.i.i
  br i1 %169, label %170, label %.split.i.preheader.i.i.i.i.i.i

170:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %.029.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.split.i.preheader.i.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i"
  %171 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i.i.i.i.i, i64 40
  br label %.split.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i:                             ; preds = %184, %.split.i.preheader.i.i.i.i.i.i
  %172 = phi i16 [ %.pre.i.i.i.i.i.i, %184 ], [ %156, %.split.i.preheader.i.i.i.i.i.i ]
  %.09.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %184 ], [ %.029.i.ptr.i.i.i.i.i, %.split.i.preheader.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i44 = icmp eq i16 %172, 6
  br i1 %.not.i.i.i.i.i.i.i44, label %173, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i

173:                                              ; preds = %.split.i.i.i.i.i.i.i
  %174 = load i64, ptr %171, align 8
  %175 = trunc i64 %174 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i: ; preds = %173, %.split.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %175, %173 ], [ 1, %.split.i.i.i.i.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 24
  %177 = load i16, ptr %176, align 8
  %178 = icmp ne i16 %177, 6
  %.not4.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  %.not.i3.i.i.i.i.i.i.i.i.i = or i1 %.not4.i2.i.i.i.i.i.i.i.i.i, %178
  br i1 %.not.i3.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i", label %179

179:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 40
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %179, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i
  %.0.i4.i.i.i.i.i.i.i.i.i = phi i32 [ %182, %179 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i ]
  %183 = icmp sgt i32 %.0.i.i.i.i.i.i.i.i.i.i, %.0.i4.i.i.i.i.i.i.i.i.i
  br i1 %183, label %184, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

184:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  store ptr %.0.val.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i.i = load i16, ptr %155, align 8
  br label %.split.i.i.i.i.i.i.i, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i", %170
  %.sink.i.i.i.i.i.i = phi ptr [ %146, %170 ], [ %.09.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i" ]
  store ptr %.fr.i.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i, align 8
  %.029.i.add.i.i.i.i.i = add nuw nsw i64 %.029.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i45 = icmp eq i64 %.029.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i45, label %"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i", label %.preheader.i.i.i, !llvm.loop !19

"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %185 = getelementptr inbounds i8, ptr %146, i64 128
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i", %"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i"
  %.016.i.i.i.i.i.i = phi ptr [ %212, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i" ], [ %185, %"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i" ]
  %186 = load ptr, ptr %.016.i.i.i.i.i.i, align 8
  %.fr.i.i13.i.i.i.i.i = freeze ptr %186
  %187 = getelementptr inbounds nuw i8, ptr %.fr.i.i13.i.i.i.i.i, i64 24
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.fr.i.i13.i.i.i.i.i, null
  %188 = getelementptr inbounds nuw i8, ptr %.fr.i.i13.i.i.i.i.i, i64 40
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i, label %.split.i.i14.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.us.i7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.016.i.i.i.i.i.i, i64 -8
  %.0.val.us.i8.i.i.i.i.i.i = load ptr, ptr %.0.us.i7.i.i.i.i.i.i, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0.val.us.i8.i.i.i.i.i.i, i64 24
  %190 = load i16, ptr %189, align 8
  %191 = icmp ne i16 %190, 6
  %.not4.i2.i.i.us.i9.i.i.i.i.i.i = icmp eq ptr %.0.val.us.i8.i.i.i.i.i.i, null
  %.not.i3.i.i.us.i10.i.i.i.i.i.i = or i1 %.not4.i2.i.i.us.i9.i.i.i.i.i.i, %191
  br i1 %.not.i3.i.i.us.i10.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i
  %.0.val.us.i13.i.i.i.i.i.i = phi ptr [ %.0.val.us.i.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.0.val.us.i8.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ]
  %.0.us.i12.i.i.i.i.i.i = phi ptr [ %.0.us.i.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.0.us.i7.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ]
  %.09.us.i11.i.i.i.i.i.i = phi ptr [ %.0.us.i12.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.016.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.val.us.i13.i.i.i.i.i.i, i64 40
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %193 to i32
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i"

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i"
  store ptr %.0.val.us.i13.i.i.i.i.i.i, ptr %.09.us.i11.i.i.i.i.i.i, align 8
  %.0.us.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.us.i12.i.i.i.i.i.i, i64 -8
  %.0.val.us.i.i.i.i.i.i.i = load ptr, ptr %.0.us.i.i.i.i.i.i.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0.val.us.i.i.i.i.i.i.i, i64 24
  %197 = load i16, ptr %196, align 8
  %198 = icmp ne i16 %197, 6
  %.not4.i2.i.i.us.i.i.i.i.i.i.i = icmp eq ptr %.0.val.us.i.i.i.i.i.i.i, null
  %.not.i3.i.i.us.i.i.i.i.i.i.i = or i1 %.not4.i2.i.i.us.i.i.i.i.i.i.i, %198
  br i1 %.not.i3.i.i.us.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i", !llvm.loop !18

.split.i.i14.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %211
  %.09.i.i15.i.i.i.i.i = phi ptr [ %.0.i.i16.i.i.i.i.i, %211 ], [ %.016.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0.i.i16.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i15.i.i.i.i.i, i64 -8
  %.0.val.i.i17.i.i.i.i.i = load ptr, ptr %.0.i.i16.i.i.i.i.i, align 8
  %199 = load i16, ptr %187, align 8
  %.not.i.i18.i.i.i.i.i = icmp eq i16 %199, 6
  br i1 %.not.i.i18.i.i.i.i.i, label %200, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i19.i.i.i.i.i

200:                                              ; preds = %.split.i.i14.i.i.i.i.i
  %201 = load i64, ptr %188, align 8
  %202 = trunc i64 %201 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i19.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i19.i.i.i.i.i: ; preds = %200, %.split.i.i14.i.i.i.i.i
  %.0.i.i.i.i.i20.i.i.i.i.i = phi i32 [ %202, %200 ], [ 1, %.split.i.i14.i.i.i.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.val.i.i17.i.i.i.i.i, i64 24
  %204 = load i16, ptr %203, align 8
  %205 = icmp ne i16 %204, 6
  %.not4.i2.i.i.i.i21.i.i.i.i.i = icmp eq ptr %.0.val.i.i17.i.i.i.i.i, null
  %.not.i3.i.i.i.i22.i.i.i.i.i = or i1 %.not4.i2.i.i.i.i21.i.i.i.i.i, %205
  br i1 %.not.i3.i.i.i.i22.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i23.i.i.i.i.i", label %206

206:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i19.i.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.0.val.i.i17.i.i.i.i.i, i64 40
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i23.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i23.i.i.i.i.i": ; preds = %206, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i19.i.i.i.i.i
  %.0.i4.i.i.i.i24.i.i.i.i.i = phi i32 [ %209, %206 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i19.i.i.i.i.i ]
  %210 = icmp sgt i32 %.0.i.i.i.i.i20.i.i.i.i.i, %.0.i4.i.i.i.i24.i.i.i.i.i
  br i1 %210, label %211, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i"

211:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i23.i.i.i.i.i"
  store ptr %.0.val.i.i17.i.i.i.i.i, ptr %.09.i.i15.i.i.i.i.i, align 8
  br label %.split.i.i14.i.i.i.i.i, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i23.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i
  %.us-phi.i.i.i.i.i.i.i = phi ptr [ %.016.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ], [ %.09.us.i11.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i" ], [ %.0.us.i12.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.09.i.i15.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i23.i.i.i.i.i" ]
  store ptr %.fr.i.i13.i.i.i.i.i, ptr %.us-phi.i.i.i.i.i.i.i, align 8
  %212 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i.i, i64 8
  %.not.i26.i.i.i.i.i = icmp eq ptr %212, %148
  br i1 %.not.i26.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

213:                                              ; preds = %149
  %.not27.i.i.i.i.i.i = icmp eq i64 %147, 1
  br i1 %.not27.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", label %.lr.ph.i28.i.i.i.i.i

.lr.ph.i28.i.i.i.i.i:                             ; preds = %213, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i"
  %.029.i29.i.i.i.i.i = phi ptr [ %.0.i56.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %213 ]
  %.pn28.i30.i.i.i.i.i = phi ptr [ %.029.i29.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i" ], [ %146, %213 ]
  %.0.val.i31.i.i.i.i.i = load ptr, ptr %.029.i29.i.i.i.i.i, align 8
  %.fr.i.i32.i.i.i.i.i = freeze ptr %.0.val.i31.i.i.i.i.i
  %.val.i33.i.i.i.i.i = load ptr, ptr %146, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.fr.i.i32.i.i.i.i.i, i64 24
  %215 = load i16, ptr %214, align 8
  %216 = icmp ne i16 %215, 6
  %.not4.i.i.i.i34.i.i.i.i.i = icmp eq ptr %.fr.i.i32.i.i.i.i.i, null
  %.not.i.i.i.i35.i.i.i.i.i = or i1 %.not4.i.i.i.i34.i.i.i.i.i, %216
  br i1 %.not.i.i.i.i35.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i36.i.i.i.i.i, label %217

217:                                              ; preds = %.lr.ph.i28.i.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.fr.i.i32.i.i.i.i.i, i64 40
  %219 = load i64, ptr %218, align 8
  %220 = trunc i64 %219 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i36.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i36.i.i.i.i.i: ; preds = %217, %.lr.ph.i28.i.i.i.i.i
  %.0.i.i.i.i37.i.i.i.i.i = phi i32 [ %220, %217 ], [ 1, %.lr.ph.i28.i.i.i.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.val.i33.i.i.i.i.i, i64 24
  %222 = load i16, ptr %221, align 8
  %223 = icmp ne i16 %222, 6
  %.not4.i2.i.i.i38.i.i.i.i.i = icmp eq ptr %.val.i33.i.i.i.i.i, null
  %.not.i3.i.i.i39.i.i.i.i.i = or i1 %.not4.i2.i.i.i38.i.i.i.i.i, %223
  br i1 %.not.i3.i.i.i39.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i40.i.i.i.i.i", label %224

224:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i36.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.val.i33.i.i.i.i.i, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = trunc i64 %226 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i40.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i40.i.i.i.i.i": ; preds = %224, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i36.i.i.i.i.i
  %.0.i4.i.i.i41.i.i.i.i.i = phi i32 [ %227, %224 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i36.i.i.i.i.i ]
  %228 = icmp sgt i32 %.0.i.i.i.i37.i.i.i.i.i, %.0.i4.i.i.i41.i.i.i.i.i
  br i1 %228, label %229, label %.split.i.preheader.i42.i.i.i.i.i

229:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i40.i.i.i.i.i"
  %230 = getelementptr inbounds i8, ptr %.pn28.i30.i.i.i.i.i, i64 16
  %231 = ptrtoint ptr %.029.i29.i.i.i.i.i to i64
  %232 = sub i64 %231, %150
  %233 = ashr exact i64 %232, 3
  %.pre.i.i.i.i.i.i59.i.i.i.i.i = sub nsw i64 0, %233
  %234 = getelementptr inbounds ptr, ptr %230, i64 %.pre.i.i.i.i.i.i59.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %234, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %232, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i"

.split.i.preheader.i42.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i40.i.i.i.i.i"
  %235 = getelementptr inbounds nuw i8, ptr %.fr.i.i32.i.i.i.i.i, i64 40
  br label %.split.i.i43.i.i.i.i.i

.split.i.i43.i.i.i.i.i:                           ; preds = %248, %.split.i.preheader.i42.i.i.i.i.i
  %236 = phi i16 [ %.pre.i58.i.i.i.i.i, %248 ], [ %215, %.split.i.preheader.i42.i.i.i.i.i ]
  %.09.i.i44.i.i.i.i.i = phi ptr [ %.0.i.i45.i.i.i.i.i, %248 ], [ %.029.i29.i.i.i.i.i, %.split.i.preheader.i42.i.i.i.i.i ]
  %.0.i.i45.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i44.i.i.i.i.i, i64 -8
  %.0.val.i.i46.i.i.i.i.i = load ptr, ptr %.0.i.i45.i.i.i.i.i, align 8
  %.not.i.i47.i.i.i.i.i = icmp eq i16 %236, 6
  br i1 %.not.i.i47.i.i.i.i.i, label %237, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i48.i.i.i.i.i

237:                                              ; preds = %.split.i.i43.i.i.i.i.i
  %238 = load i64, ptr %235, align 8
  %239 = trunc i64 %238 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i48.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i48.i.i.i.i.i: ; preds = %237, %.split.i.i43.i.i.i.i.i
  %.0.i.i.i.i.i49.i.i.i.i.i = phi i32 [ %239, %237 ], [ 1, %.split.i.i43.i.i.i.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.val.i.i46.i.i.i.i.i, i64 24
  %241 = load i16, ptr %240, align 8
  %242 = icmp ne i16 %241, 6
  %.not4.i2.i.i.i.i50.i.i.i.i.i = icmp eq ptr %.0.val.i.i46.i.i.i.i.i, null
  %.not.i3.i.i.i.i51.i.i.i.i.i = or i1 %.not4.i2.i.i.i.i50.i.i.i.i.i, %242
  br i1 %.not.i3.i.i.i.i51.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i", label %243

243:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i48.i.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.0.val.i.i46.i.i.i.i.i, i64 40
  %245 = load i64, ptr %244, align 8
  %246 = trunc i64 %245 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i": ; preds = %243, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i48.i.i.i.i.i
  %.0.i4.i.i.i.i53.i.i.i.i.i = phi i32 [ %246, %243 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i48.i.i.i.i.i ]
  %247 = icmp sgt i32 %.0.i.i.i.i.i49.i.i.i.i.i, %.0.i4.i.i.i.i53.i.i.i.i.i
  br i1 %247, label %248, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i"

248:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i"
  store ptr %.0.val.i.i46.i.i.i.i.i, ptr %.09.i.i44.i.i.i.i.i, align 8
  %.pre.i58.i.i.i.i.i = load i16, ptr %214, align 8
  br label %.split.i.i43.i.i.i.i.i, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i", %229
  %.sink.i55.i.i.i.i.i = phi ptr [ %146, %229 ], [ %.09.i.i44.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i" ]
  store ptr %.fr.i.i32.i.i.i.i.i, ptr %.sink.i55.i.i.i.i.i, align 8
  %.0.i56.i.i.i.i.i = getelementptr inbounds i8, ptr %.029.i29.i.i.i.i.i, i64 8
  %.not.i57.i.i.i.i.i = icmp eq ptr %.0.i56.i.i.i.i.i, %148
  br i1 %.not.i57.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", label %.lr.ph.i28.i.i.i.i.i, !llvm.loop !19

"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i", %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit, %213
  %249 = load ptr, ptr %1, align 8
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %251 = getelementptr inbounds ptr, ptr %249, i64 %250
  %.not61 = icmp eq i64 %250, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", %257
  %.062 = phi ptr [ %258, %257 ], [ %249, %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit" ]
  %252 = load ptr, ptr %.062, align 8
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %252, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %253 = load ptr, ptr %8, align 8
  %254 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %253) #12
  br i1 %254, label %257, label %255

255:                                              ; preds = %.lr.ph
  %256 = load ptr, ptr %8, align 8
  store ptr %256, ptr %.062, align 8
  br label %257

257:                                              ; preds = %.lr.ph, %255
  %258 = getelementptr inbounds i8, ptr %.062, i64 8
  %.not = icmp eq ptr %258, %251
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %257, %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit"
  %259 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %259, i64 noundef 4) #12
  %260 = load ptr, ptr %1, align 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %.not4063 = icmp eq i64 %261, 0
  br i1 %.not4063, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %._crit_edge
  %263 = getelementptr inbounds i8, ptr %5, i64 16
  br label %264

264:                                              ; preds = %.lr.ph66, %307
  %.03764 = phi ptr [ %260, %.lr.ph66 ], [ %308, %307 ]
  %265 = load ptr, ptr %.03764, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load i16, ptr %266, align 8
  switch i16 %267, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread [
    i16 0, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread55
    i16 6, label %268
  ]

_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread55: ; preds = %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %307

268:                                              ; preds = %264
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %263, i64 noundef 2) #12
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %.not1221.i = icmp eq i64 %272, 0
  br i1 %.not1221.i, label %._crit_edge.i, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %268, %289
  %.01022.i = phi ptr [ %290, %289 ], [ %270, %268 ]
  %274 = load ptr, ptr %.01022.i, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load i16, ptr %275, align 8
  %277 = icmp eq i16 %276, 0
  br i1 %277, label %289, label %278

278:                                              ; preds = %.lr.ph.i46
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %280 = add i64 %279, 1
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %.not.i.i.i.i47 = icmp ugt i64 %280, %281
  br i1 %.not.i.i.i.i47, label %282, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

282:                                              ; preds = %278
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %263, i64 noundef %280, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %282, %278
  %283 = load ptr, ptr %5, align 8
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %285 = getelementptr inbounds ptr, ptr %283, i64 %284
  %286 = ptrtoint ptr %274 to i64
  store i64 %286, ptr %285, align 1
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %288 = add i64 %287, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %288) #12
  br label %289

289:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, %.lr.ph.i46
  %290 = getelementptr inbounds i8, ptr %.01022.i, i64 8
  %.not12.i = icmp eq ptr %290, %273
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i46

._crit_edge.i:                                    ; preds = %289, %268
  %291 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0) #12
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %293 = load ptr, ptr %5, align 8
  %294 = icmp eq ptr %293, %263
  br i1 %294, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit, label %295

295:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %293) #12
  br label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit

_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread: ; preds = %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %296

_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit: ; preds = %._crit_edge.i, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not41 = icmp eq ptr %291, null
  br i1 %.not41, label %307, label %296

296:                                              ; preds = %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit
  %.0.i54 = phi ptr [ %265, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread ], [ %291, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit ]
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %298 = add i64 %297, 1
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %.not.i.i.i48 = icmp ugt i64 %298, %299
  br i1 %.not.i.i.i48, label %300, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

300:                                              ; preds = %296
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %259, i64 noundef %298, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %296, %300
  %301 = load ptr, ptr %10, align 8
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %303 = getelementptr inbounds ptr, ptr %301, i64 %302
  %304 = ptrtoint ptr %.0.i54 to i64
  store i64 %304, ptr %303, align 1
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %306 = add i64 %305, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %306) #12
  br label %307

307:                                              ; preds = %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread55, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %308 = getelementptr inbounds i8, ptr %.03764, i64 8
  %.not40 = icmp eq ptr %308, %262
  br i1 %.not40, label %._crit_edge67, label %264

._crit_edge67:                                    ; preds = %307, %._crit_edge
  %309 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br i1 %309, label %312, label %310

310:                                              ; preds = %._crit_edge67
  %311 = call fastcc noundef zeroext i1 @_ZL22findArrayDimensionsRecRN4llvm15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %311, label %315, label %312

312:                                              ; preds = %310, %._crit_edge67
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %314, align 8
  br label %327

315:                                              ; preds = %310
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %317 = add i64 %316, 1
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i49 = icmp ugt i64 %317, %318
  br i1 %.not.i.i.i49, label %319, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit50

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %320, i64 noundef %317, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit50: ; preds = %315, %319
  %321 = load ptr, ptr %2, align 8
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %323 = getelementptr inbounds ptr, ptr %321, i64 %322
  %324 = ptrtoint ptr %3 to i64
  store i64 %324, ptr %323, align 1
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %326 = add i64 %325, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %326) #12
  br label %327

327:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit50, %312
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %329 = load ptr, ptr %10, align 8
  %330 = icmp eq ptr %329, %259
  br i1 %330, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit, label %331

331:                                              ; preds = %327
  call void @free(ptr noundef %329) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit:  ; preds = %26, %14, %331, %327, %4
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL22findArrayDimensionsRecRN4llvm15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.119", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i16, ptr %16, align 8
  %18 = icmp ne i16 %17, 6
  %.not3947 = icmp eq ptr %13, null
  %.not39 = select i1 %18, i1 true, i1 %.not3947
  br i1 %.not39, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %20, i64 noundef 2) #12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %.not4058 = icmp eq i64 %24, 0
  br i1 %.not4058, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %19, %41
  %.03659 = phi ptr [ %42, %41 ], [ %22, %19 ]
  %26 = load ptr, ptr %.03659, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %.lr.ph61
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %32 = add i64 %31, 1
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %.not.i.i.i = icmp ugt i64 %32, %33
  br i1 %.not.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

34:                                               ; preds = %30
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %20, i64 noundef %32, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %30, %34
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = ptrtoint ptr %26 to i64
  store i64 %38, ptr %37, align 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %40 = add i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %40) #12
  br label %41

41:                                               ; preds = %.lr.ph61, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %42 = getelementptr inbounds i8, ptr %.03659, i64 8
  %.not40 = icmp eq ptr %42, %25
  br i1 %.not40, label %._crit_edge62, label %.lr.ph61

._crit_edge62:                                    ; preds = %41, %19
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #12
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %47

47:                                               ; preds = %._crit_edge62
  call void @free(ptr noundef %45) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %47, %._crit_edge62, %15
  %.034 = phi ptr [ %13, %15 ], [ %43, %._crit_edge62 ], [ %43, %47 ]
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %49 = add i64 %48, 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i41 = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i41, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

51:                                               ; preds = %3
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %53 = getelementptr inbounds ptr, ptr %11, i64 %52
  %.not48 = icmp eq i64 %52, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %57
  %.03549 = phi ptr [ %59, %57 ], [ %11, %51 ]
  %54 = load ptr, ptr %.03549, align 8
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %54, ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %55) #12
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %.03549, align 8
  %59 = getelementptr inbounds i8, ptr %.03549, i64 8
  %.not = icmp eq ptr %59, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %57, %51
  %60 = load ptr, ptr %1, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.idx2.i.i = shl nsw i64 %61, 3
  %62 = getelementptr inbounds i8, ptr %60, i64 %.idx2.i.i
  %63 = ashr i64 %61, 2
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge
  %65 = and i64 %.idx2.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %60, i64 %65
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %80, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %82, %80 ], [ %63, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %81, %80 ], [ %60, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8
  %66 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i, i64 24
  %.029.val32.val.i.i.i.i.i.i = load i16, ptr %66, align 8
  %67 = icmp eq i16 %.029.val32.val.i.i.i.i.i.i, 0
  br i1 %67, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i", label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 24
  %.val31.val.i.i.i.i.i.i = load i16, ptr %70, align 8
  %71 = icmp eq i16 %.val31.val.i.i.i.i.i.i, 0
  br i1 %71, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit", label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val30.i.i.i.i.i.i, i64 24
  %.val30.val.i.i.i.i.i.i = load i16, ptr %74, align 8
  %75 = icmp eq i16 %.val30.val.i.i.i.i.i.i, 0
  br i1 %75, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit67", label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 24
  %.val.val.i.i.i.i.i.i = load i16, ptr %78, align 8
  %79 = icmp eq i16 %.val.val.i.i.i.i.i.i, 0
  br i1 %79, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit69", label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %82 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %83 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %80
  %84 = and i64 %61, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %._crit_edge
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %84, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %61, %._crit_edge ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %60, %._crit_edge ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionES6_S6_E3$_0EEDaOT_T0_.exit.i" [
    i64 3, label %85
    i64 2, label %90
    i64 1, label %95
  ]

85:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %86 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 24
  %.029.val.val.i.i.i.i.i.i = load i16, ptr %86, align 8
  %87 = icmp eq i16 %.029.val.val.i.i.i.i.i.i, 0
  br i1 %87, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i", label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %90

90:                                               ; preds = %88, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %89, %88 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %91 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 24
  %.1.val.val.i.i.i.i.i.i = load i16, ptr %91, align 8
  %92 = icmp eq i16 %.1.val.val.i.i.i.i.i.i, 0
  br i1 %92, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i", label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %95

95:                                               ; preds = %93, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %94, %93 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %96 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 24
  %.2.val.val.i.i.i.i.i.i = load i16, ptr %96, align 8
  %97 = icmp eq i16 %.2.val.val.i.i.i.i.i.i, 0
  br i1 %97, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i", label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionES6_S6_E3$_0EEDaOT_T0_.exit.i"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit": ; preds = %68
  %98 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit67": ; preds = %72
  %99 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit69": ; preds = %76
  %100 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit67", %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit69", %95, %90, %85
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %85 ], [ %.1.i.i.i.i.i.i, %90 ], [ %.2.i.i.i.i.i.i, %95 ], [ %98, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit" ], [ %99, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit67" ], [ %100, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit69" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %101 = icmp eq ptr %.028.i.i.i.i.i.i, %62
  %.01730.i.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %62
  %or.cond.i.i.i.i = select i1 %101, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionES6_S6_E3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i", %106
  %.01733.i.i.i.i = phi ptr [ %.017.i.i.i.i, %106 ], [ %.01730.i.i.i.i, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ]
  %.032.i.i.i.i = phi ptr [ %.1.i.i.i.i, %106 ], [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ]
  %.017.val.i.i.i.i = load ptr, ptr %.01733.i.i.i.i, align 8
  %102 = getelementptr i8, ptr %.017.val.i.i.i.i, i64 24
  %.017.val.val.i.i.i.i = load i16, ptr %102, align 8
  %103 = icmp eq i16 %.017.val.val.i.i.i.i, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i
  store ptr %.017.val.i.i.i.i, ptr %.032.i.i.i.i, align 8
  %105 = getelementptr inbounds i8, ptr %.032.i.i.i.i, i64 8
  br label %106

106:                                              ; preds = %104, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.032.i.i.i.i, %.lr.ph.i.i.i.i ], [ %105, %104 ]
  %.017.i.i.i.i = getelementptr inbounds i8, ptr %.01733.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %62
  br i1 %.not.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionES6_S6_E3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !22

"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionES6_S6_E3$_0EEDaOT_T0_.exit.i": ; preds = %106, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i", %95, %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ], [ %62, %._crit_edge.i.i.i.i.i.i ], [ %62, %95 ], [ %.1.i.i.i.i, %106 ]
  %107 = load ptr, ptr %1, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %1, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %112, %109
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit", label %116

116:                                              ; preds = %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionES6_S6_E3$_0EEDaOT_T0_.exit.i"
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i, ptr align 8 %109, i64 %115, i1 false)
  br label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit"

"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit": ; preds = %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionES6_S6_E3$_0EEDaOT_T0_.exit.i", %116
  %117 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 %115
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %119 = load ptr, ptr %1, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %123) #12
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not38 = icmp eq i64 %124, 0
  br i1 %.not38, label %127, label %125

125:                                              ; preds = %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit"
  %126 = call fastcc noundef zeroext i1 @_ZL22findArrayDimensionsRecRN4llvm15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %125, %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit"
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %129 = add i64 %128, 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i43 = icmp ugt i64 %129, %130
  br i1 %.not.i.i.i43, label %.loopexit.sink.split.sink.split, label %.loopexit.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %127, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit
  %.sink79 = phi i64 [ %49, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit ], [ %129, %127 ]
  %.sink77.ph = phi ptr [ %.034, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit ], [ %13, %127 ]
  %131 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %131, i64 noundef %.sink79, i64 noundef 8) #12
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %127, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit
  %.sink77 = phi ptr [ %.034, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit ], [ %13, %127 ], [ %.sink77.ph, %.loopexit.sink.split.sink.split ]
  %132 = load ptr, ptr %2, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = ptrtoint ptr %.sink77 to i64
  store i64 %135, ptr %134, align 1
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %137 = add i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %137) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %125
  %.0 = phi i1 [ false, %125 ], [ true, %.loopexit.sink.split ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br i1 %7, label %_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = icmp ne i16 %10, 8
  %.not25 = icmp eq ptr %1, null
  %.not = or i1 %.not25, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit

16:                                               ; preds = %12, %8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.02127 = phi ptr [ %1, %.lr.ph ], [ %27, %48 ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %.02127, ptr noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq i64 %indvars.iv, %22
  %29 = load ptr, ptr %6, align 8
  br i1 %28, label %30, label %37

30:                                               ; preds = %23
  %31 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %29) #12
  br i1 %31, label %48, label %32

32:                                               ; preds = %30
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %34, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %36, align 8
  br label %_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit

37:                                               ; preds = %23
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %39 = add i64 %38, 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i, label %41, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

41:                                               ; preds = %37
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %21, i64 noundef %39, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %37, %41
  %42 = load ptr, ptr %2, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %29 to i64
  store i64 %45, ptr %44, align 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %47 = add i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %47) #12
  br label %48

48:                                               ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %49 = icmp sgt i64 %indvars.iv, 0
  br i1 %49, label %23, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %48, %16
  %.021.lcssa = phi ptr [ %1, %16 ], [ %27, %48 ]
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %51 = add i64 %50, 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i23 = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i23, label %53, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %54, i64 noundef %51, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24: ; preds = %._crit_edge, %53
  %55 = load ptr, ptr %2, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = ptrtoint ptr %.021.lcssa to i64
  store i64 %58, ptr %57, align 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %60 = add i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %60) #12
  %61 = load ptr, ptr %2, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = icmp ne i64 %62, 0
  %.012.i.i = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = icmp ult ptr %61, %.012.i.i
  %or.cond.i.i = select i1 %64, i1 %65, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24 ]
  %.0913.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %61, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24 ]
  %66 = load ptr, ptr %.0913.i.i, align 8
  %67 = load ptr, ptr %.014.i.i, align 8
  store ptr %67, ptr %.0913.i.i, align 8
  store ptr %66, ptr %.014.i.i, align 8
  %68 = getelementptr inbounds i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %69 = icmp ult ptr %68, %.0.i.i
  br i1 %69, label %.lr.ph.i.i, label %_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit, !llvm.loop !24

_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit:         ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24, %12, %4, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef 4) #12
  call void @_ZN4llvm22collectParametricTermsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  call void @_ZN4llvm19findArrayDimensionsERNS_15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_S5_(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  call void @_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %13

13:                                               ; preds = %11, %9, %5
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit, label %17

17:                                               ; preds = %13
  call void @free(ptr noundef %15) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit:  ; preds = %13, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26getIndexExpressionsFromGEPERNS_15ScalarEvolutionEPKNS_17GetElementPtrInstERNS_15SmallVectorImplIPKNS_4SCEVEEERNS5_IiEE(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %13 = phi i32 [ %7, %.lr.ph ], [ %88, %86 ]
  %.02641 = phi ptr [ null, %.lr.ph ], [ %.1, %86 ]
  %.02740 = phi i1 [ false, %.lr.ph ], [ %.128, %86 ]
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %15
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %18) #12
  %20 = icmp eq i64 %indvars.iv, 1
  br i1 %20, label %21, label %49

21:                                               ; preds = %12
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i16, ptr %23, align 8
  %25 = icmp ne i16 %24, 0
  %.not3238 = icmp eq ptr %19, null
  %.not32 = or i1 %.not3238, %25
  br i1 %.not32, label %38, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

33:                                               ; preds = %26
  %34 = load i64, ptr %29, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %86, label %38

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %26
  %36 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %29) #13
  %37 = icmp eq i32 %36, %31
  br i1 %37, label %86, label %38

38:                                               ; preds = %33, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %21
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %40 = add i64 %39, 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i, label %42, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

42:                                               ; preds = %38
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, i64 noundef %40, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %38, %42
  %43 = load ptr, ptr %2, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %19 to i64
  store i64 %46, ptr %45, align 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %48 = add i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %48) #12
  br label %86

49:                                               ; preds = %12
  %50 = getelementptr inbounds nuw i8, ptr %.02641, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 255
  %53 = icmp ne i32 %52, 16
  %.not37 = icmp eq ptr %.02641, null
  %.not = select i1 %53, i1 true, i1 %.not37
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br i1 %.not, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %56, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %58, align 8
  br label %93

59:                                               ; preds = %49
  %60 = add i64 %54, 1
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i34 = icmp ugt i64 %60, %61
  br i1 %.not.i.i.i34, label %62, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit35

62:                                               ; preds = %59
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, i64 noundef %60, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit35

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit35: ; preds = %59, %62
  %63 = load ptr, ptr %2, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = ptrtoint ptr %19 to i64
  store i64 %66, ptr %65, align 1
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %68 = add i64 %67, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %68) #12
  %69 = icmp eq i64 %indvars.iv, 2
  %or.cond = and i1 %69, %.02740
  br i1 %or.cond, label %83, label %70

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit35
  %71 = getelementptr inbounds nuw i8, ptr %.02641, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %75 = add i64 %74, 1
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %.not.i.i.i36 = icmp ugt i64 %75, %76
  br i1 %.not.i.i.i36, label %77, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

77:                                               ; preds = %70
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i64 noundef %75, i64 noundef 4) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %70, %77
  %78 = load ptr, ptr %3, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  store i32 %73, ptr %80, align 1
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %82 = add i64 %81, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %82) #12
  br label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit35, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %84 = getelementptr inbounds nuw i8, ptr %.02641, i64 24
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %33, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %83, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %.128 = phi i1 [ %.02740, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ %.02740, %83 ], [ true, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ true, %33 ]
  %.1 = phi ptr [ %22, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ %85, %83 ], [ %22, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %22, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %5, align 4
  %88 = and i32 %87, 134217727
  %89 = zext nneg i32 %88 to i64
  %90 = icmp ult i64 %indvars.iv.next, %89
  br i1 %90, label %12, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %86, %4
  %91 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %92 = xor i1 %91, true
  br label %93

93:                                               ; preds = %._crit_edge, %55
  %.0 = phi i1 [ false, %55 ], [ %92, %._crit_edge ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27tryDelinearizeFixedSizeImplEPNS_15ScalarEvolutionEPNS_11InstructionEPKNS_4SCEVERNS_15SmallVectorImplIS6_EERNS7_IiEE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 {
.sink.split.i.i:
  %5 = load i8, ptr %1, align 8
  %.off.i.i = add i8 %5, -61
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  tail call void @llvm.assume(i1 %switch.i.i)
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 63
  br i1 %.not, label %9, label %32

9:                                                ; preds = %.sink.split.i.i
  %10 = tail call noundef zeroext i1 @_ZN4llvm26getIndexExpressionsFromGEPERNS_15ScalarEvolutionEPKNS_17GetElementPtrInstERNS_15SmallVectorImplIPKNS_4SCEVEEERNS5_IiEE(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %7, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %24 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %2) #12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i16, ptr %25, align 8
  %.not24 = icmp eq i16 %26, 15
  br i1 %.not24, label %27, label %.sink.split

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %24, i64 -8
  %29 = load ptr, ptr %28, align 8
  %.not21 = icmp eq ptr %23, %29
  br i1 %.not21, label %32, label %.sink.split

.sink.split:                                      ; preds = %15, %27, %9, %12
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %.sink.split, %27, %.sink.split.i.i
  %.0 = phi i1 [ false, %.sink.split.i.i ], [ true, %27 ], [ false, %.sink.split ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm26DelinearizationPrinterPassC2ERNS_11raw_ostreamE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26DelinearizationPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::SmallVector.142", align 8
  %7 = alloca %"class.llvm::SmallVector.142", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 28
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i64 noundef 28) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

23:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %16, ptr noundef nonnull align 1 dereferenceable(28) @.str, i64 28, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 28
  store ptr %25, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %23, %21
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %8, %23 ]
  %26 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %27, i64 noundef %28) #12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %40

40:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 %28, i1 false)
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %28
  store ptr %42, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %40, %39, %37
  %43 = phi ptr [ %.pre.i, %37 ], [ %42, %40 ], [ %32, %39 ]
  %.0.i.i = phi ptr [ %38, %37 ], [ %.0.i.i.i, %40 ], [ %.0.i.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 2618, ptr %43, align 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store ptr %55, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i:             ; preds = %52, %50
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %58 = load ptr, ptr %57, align 8, !noalias !26
  %.not.i.i.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  %60 = icmp eq ptr %58, null
  %61 = getelementptr inbounds i8, ptr %58, i64 -24
  %62 = select i1 %60, ptr null, ptr %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !noalias !26
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !26
  %69 = icmp eq ptr %68, %56
  br i1 %69, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !26
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !31

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %73 = phi ptr [ %71, %.lr.ph.i.i.i.i.i ], [ %68, %.lr.ph.i.i.preheader.i.i.i ]
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds i8, ptr %73, i64 -24
  %76 = select i1 %74, ptr null, ptr %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8, !noalias !26
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, !llvm.loop !31

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %59, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  %.sroa.23.0.i.i = phi ptr [ %58, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i ], [ %58, %59 ], [ %68, %.lr.ph.i.i.preheader.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i ], [ %73, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i ], [ %64, %59 ], [ %64, %.lr.ph.i.i.preheader.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i ]
  %81 = icmp eq ptr %.sroa.23.0.i.i, %56
  br i1 %81, label %_ZN12_GLOBAL__N_120printDelinearizationERN4llvm11raw_ostreamEPNS0_8FunctionEPNS0_8LoopInfoEPNS0_15ScalarEvolutionE.exit, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i
  %82 = getelementptr inbounds i8, ptr %6, i64 16
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  br label %85

85:                                               ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph150.i
  %.sroa.6.0149.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph150.i ], [ %.sroa.6.2.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.3128.0148.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph150.i ], [ %.sroa.3128.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %86 = icmp eq ptr %.sroa.6.0149.i, null
  %87 = getelementptr inbounds i8, ptr %.sroa.6.0149.i, i64 -24
  %88 = select i1 %86, ptr null, ptr %87
  %89 = load i8, ptr %88, align 8
  %.off.i = add i8 %89, -61
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %.critedge.i, label %.loopexit.i

.critedge.i:                                      ; preds = %85
  %90 = getelementptr inbounds i8, ptr %88, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %91) #12
  %.not141.i = icmp eq ptr %92, null
  br i1 %.not141.i, label %.loopexit.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.critedge.i
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %94 = getelementptr inbounds i8, ptr %88, i64 -32
  br label %95

95:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit122.i, %.lr.ph143.i
  %.053142.i = phi ptr [ %92, %.lr.ph143.i ], [ %365, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit122.i ]
  %96 = load i8, ptr %88, align 8
  %.off.i.i.i.i = add i8 %96, -61
  %switch.i.i.i.i = icmp ult i8 %.off.i.i.i.i, 2
  br i1 %switch.i.i.i.i, label %_ZN4llvm17getPointerOperandEPKNS_5ValueE.exit.sink.split.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i.i: ; preds = %95
  %.not13.i.i.i = icmp eq i8 %96, 63
  br i1 %.not13.i.i.i, label %97, label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i

97:                                               ; preds = %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i.i
  %98 = load i32, ptr %93, align 4
  %99 = and i32 %98, 134217727
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::Use", ptr %88, i64 %101
  br label %_ZN4llvm17getPointerOperandEPKNS_5ValueE.exit.sink.split.i.i

_ZN4llvm17getPointerOperandEPKNS_5ValueE.exit.sink.split.i.i: ; preds = %97, %95
  %.sink.i.i = phi ptr [ %102, %97 ], [ %94, %95 ]
  %103 = load ptr, ptr %.sink.i.i, align 8
  br label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i

_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i:   ; preds = %_ZN4llvm17getPointerOperandEPKNS_5ValueE.exit.sink.split.i.i, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i.i
  %.0.i.i61.i = phi ptr [ null, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i.i ], [ %103, %_ZN4llvm17getPointerOperandEPKNS_5ValueE.exit.sink.split.i.i ]
  %104 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef %.0.i.i61.i, ptr noundef nonnull %.053142.i) #12
  %105 = call noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef %104) #12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i16, ptr %106, align 8
  %.not134.i = icmp eq i16 %107, 15
  br i1 %.not134.i, label %108, label %.loopexit.i

108:                                              ; preds = %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i
  %109 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef %104, ptr noundef nonnull %105, i32 noundef 0, i32 noundef 0) #12
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  %.pre158.i = load ptr, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

115:                                              ; preds = %108
  store i8 10, ptr %111, align 1
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %117, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i:             ; preds = %115, %113
  %118 = phi ptr [ %.pre158.i, %113 ], [ %117, %115 ]
  %119 = load ptr, ptr %13, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 5
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.3, i64 noundef 5) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %118, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 5
  store ptr %128, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i:             ; preds = %126, %124
  %.0.i.i66.i = phi ptr [ %125, %124 ], [ %8, %126 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66.i, i1 noundef zeroext false) #12
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i66.i, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i66.i, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66.i, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i
  store i8 10, ptr %132, align 1
  %137 = load ptr, ptr %131, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  store ptr %138, ptr %131, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i:             ; preds = %136, %134
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 21
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.4, i64 noundef 21) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %140, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 21
  store ptr %149, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

_ZN4llvm11raw_ostreamlsEPKc.exit73.i:             ; preds = %147, %145
  %.0.i.i72.i = phi ptr [ %146, %145 ], [ %8, %147 ]
  %150 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %.053142.i) #12
  %151 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %150) #12
  %152 = extractvalue { ptr, i64 } %151, 0
  %153 = extractvalue { ptr, i64 } %151, 1
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i72.i, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i72.i, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ugt i64 %153, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72.i, ptr noundef %152, i64 noundef %153) #12
  %.phi.trans.insert159.i = getelementptr inbounds nuw i8, ptr %163, i64 32
  %.pre160.i = load ptr, ptr %.phi.trans.insert159.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  %.not.i74.i = icmp eq i64 %153, 0
  br i1 %.not.i74.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i, label %165

165:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %152, i64 %153, i1 false)
  %166 = load ptr, ptr %156, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %153
  store ptr %167, ptr %156, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i:  ; preds = %165, %164, %162
  %168 = phi ptr [ %.pre160.i, %162 ], [ %167, %165 ], [ %157, %164 ]
  %.0.i75.i = phi ptr [ %163, %162 ], [ %.0.i.i72.i, %165 ], [ %.0.i.i72.i, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i75.i, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %168
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i75.i, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i
  %175 = getelementptr inbounds nuw i8, ptr %.0.i75.i, i64 32
  store i8 10, ptr %168, align 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %177, ptr %175, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

_ZN4llvm11raw_ostreamlsEPKc.exit79.i:             ; preds = %174, %172
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 16
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.5, i64 noundef 16) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %179, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  store ptr %188, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i:             ; preds = %186, %184
  %.0.i.i81.i = phi ptr [ %185, %184 ], [ %8, %186 ]
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %109, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i) #12
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %190, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  store i8 10, ptr %192, align 1
  %197 = load ptr, ptr %191, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  store ptr %198, ptr %191, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i:             ; preds = %196, %194
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %82, i64 noundef 3) #12
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %83, i64 noundef 3) #12
  %199 = call noundef ptr @_ZN4llvm15ScalarEvolution14getElementSizeEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef nonnull %88) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %84, i64 noundef 4) #12
  call void @_ZN4llvm22collectParametricTermsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %200 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %200, label %205, label %201

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  call void @_ZN4llvm19findArrayDimensionsERNS_15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_S5_(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %199)
  %202 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  call void @_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %204 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %205

205:                                              ; preds = %203, %201, %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %207 = load ptr, ptr %5, align 8
  %208 = icmp eq ptr %207, %84
  br i1 %208, label %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i, label %209

209:                                              ; preds = %205
  call void @free(ptr noundef %207) #12
  br label %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i

_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i: ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %.not57.i = icmp eq i64 %216, %217
  br i1 %.not57.i, label %230, label %218

218:                                              ; preds = %215, %212, %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 22
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.6, i64 noundef 22) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i

227:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %220, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 22
  store ptr %229, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i

230:                                              ; preds = %215
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 13
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.7, i64 noundef 13) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

239:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %232, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 13
  store ptr %241, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

_ZN4llvm11raw_ostreamlsEPKc.exit91.i:             ; preds = %239, %237
  %.0.i.i90.i = phi ptr [ %238, %237 ], [ %8, %239 ]
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %105, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i90.i) #12
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %243, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i90.i, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i
  store i8 10, ptr %245, align 1
  %250 = load ptr, ptr %244, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  store ptr %251, ptr %244, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i

_ZN4llvm11raw_ostreamlsEPKc.exit94.i:             ; preds = %249, %247
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ult i64 %256, 22
  br i1 %257, label %258, label %260

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.8, i64 noundef 22) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97.i

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %253, ptr noundef nonnull align 1 dereferenceable(22) @.str.8, i64 22, i1 false)
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 22
  store ptr %262, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97.i

_ZN4llvm11raw_ostreamlsEPKc.exit97.i:             ; preds = %260, %258
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %264 = trunc i64 %263 to i32
  %265 = add i32 %264, -1
  %266 = icmp sgt i32 %264, 1
  br i1 %266, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97.i
  %wide.trip.count.i = zext nneg i32 %265 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEPKc.exit103.i ]
  %267 = load ptr, ptr %13, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %.lr.ph.i
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.9, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i

272:                                              ; preds = %.lr.ph.i
  store i8 91, ptr %268, align 1
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  store ptr %274, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i

_ZN4llvm11raw_ostreamlsEPKc.exit100.i:            ; preds = %272, %270
  %.0.i.i99.i = phi ptr [ %271, %270 ], [ %8, %272 ]
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 %indvars.iv.i
  %277 = load ptr, ptr %276, align 8
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %277, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99.i) #12
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %279, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99.i, ptr noundef nonnull @.str.10, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i
  store i8 93, ptr %281, align 1
  %286 = load ptr, ptr %280, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  store ptr %287, ptr %280, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

_ZN4llvm11raw_ostreamlsEPKc.exit103.i:            ; preds = %285, %283
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i, %_ZN4llvm11raw_ostreamlsEPKc.exit97.i
  %288 = load ptr, ptr %13, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp ult i64 %292, 18
  br i1 %293, label %294, label %296

294:                                              ; preds = %._crit_edge.i
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.11, i64 noundef 18) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i

296:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %289, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, i64 18, i1 false)
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 18
  store ptr %298, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i

_ZN4llvm11raw_ostreamlsEPKc.exit106.i:            ; preds = %296, %294
  %.0.i.i105.i = phi ptr [ %295, %294 ], [ %8, %296 ]
  %299 = sext i32 %265 to i64
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 %299
  %302 = load ptr, ptr %301, align 8
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %302, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i105.i) #12
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i105.i, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i105.i, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %304 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp ult i64 %309, 8
  br i1 %310, label %311, label %313

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106.i
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i105.i, ptr noundef nonnull @.str.12, i64 noundef 8) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106.i
  store i64 733650668890972704, ptr %306, align 1
  %314 = load ptr, ptr %305, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store ptr %315, ptr %305, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i

_ZN4llvm11raw_ostreamlsEPKc.exit109.i:            ; preds = %313, %311
  %316 = load ptr, ptr %13, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp ult i64 %320, 8
  br i1 %321, label %322, label %324

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.13, i64 noundef 8) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112.i

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i
  store i64 7378394245795836481, ptr %317, align 1
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  store ptr %326, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112.i

_ZN4llvm11raw_ostreamlsEPKc.exit112.i:            ; preds = %324, %322
  %327 = icmp sgt i32 %264, 0
  br i1 %327, label %.lr.ph139.preheader.i, label %._crit_edge140.i

.lr.ph139.preheader.i:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112.i
  %wide.trip.count156.i = and i64 %263, 2147483647
  br label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.i, %.lr.ph139.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph139.preheader.i ], [ %indvars.iv.next154.i, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i ]
  %328 = load ptr, ptr %13, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %.lr.ph139.i
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.9, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

333:                                              ; preds = %.lr.ph139.i
  store i8 91, ptr %329, align 1
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  store ptr %335, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

_ZN4llvm11raw_ostreamlsEPKc.exit115.i:            ; preds = %333, %331
  %.0.i.i114.i = phi ptr [ %332, %331 ], [ %8, %333 ]
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv153.i
  %338 = load ptr, ptr %337, align 8
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %338, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i114.i) #12
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %340, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115.i
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i114.i, ptr noundef nonnull @.str.10, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115.i
  store i8 93, ptr %342, align 1
  %347 = load ptr, ptr %341, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  store ptr %348, ptr %341, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

_ZN4llvm11raw_ostreamlsEPKc.exit118.i:            ; preds = %346, %344
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count156.i
  br i1 %exitcond157.not.i, label %._crit_edge140.i, label %.lr.ph139.i, !llvm.loop !33

._crit_edge140.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.i, %_ZN4llvm11raw_ostreamlsEPKc.exit112.i
  %349 = load ptr, ptr %13, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %._crit_edge140.i
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i

354:                                              ; preds = %._crit_edge140.i
  store i8 10, ptr %350, align 1
  %355 = load ptr, ptr %15, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 1
  store ptr %356, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i

_ZN4llvm11raw_ostreamlsEPKc.exit88.i:             ; preds = %354, %352, %227, %225
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %358 = load ptr, ptr %7, align 8
  %359 = icmp eq ptr %358, %83
  br i1 %359, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i, label %360

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i
  call void @free(ptr noundef %358) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i: ; preds = %360, %_ZN4llvm11raw_ostreamlsEPKc.exit88.i
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %362 = load ptr, ptr %6, align 8
  %363 = icmp eq ptr %362, %82
  br i1 %363, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit122.i, label %364

364:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i
  call void @free(ptr noundef %362) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit122.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit122.i: ; preds = %364, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i
  %365 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.053142.i) #12
  %.not.i = icmp eq ptr %365, null
  br i1 %.not.i, label %.loopexit.i, label %95, !llvm.loop !34

.loopexit.i:                                      ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit122.i, %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i, %.critedge.i, %85
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.6.0149.i, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %.sroa.3128.0148.i, null
  %369 = getelementptr inbounds i8, ptr %.sroa.3128.0148.i, i64 -24
  %370 = select i1 %368, ptr null, ptr %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = icmp eq ptr %367, %371
  br i1 %372, label %.lr.ph.i.i123.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i123.preheader.i:                        ; preds = %.loopexit.i
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.3128.0148.i, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, %56
  br i1 %375, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph144.i

.lr.ph.i.i123.i:                                  ; preds = %.lr.ph144.i
  %376 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, %56
  br i1 %378, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph144.i, !llvm.loop !31

.lr.ph144.i:                                      ; preds = %.lr.ph.i.i123.preheader.i, %.lr.ph.i.i123.i
  %379 = phi ptr [ %377, %.lr.ph.i.i123.i ], [ %374, %.lr.ph.i.i123.preheader.i ]
  %380 = icmp eq ptr %379, null
  %381 = getelementptr inbounds i8, ptr %379, i64 -24
  %382 = select i1 %380, ptr null, ptr %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %.lr.ph.i.i123.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !31

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph144.i, %.lr.ph.i.i123.i, %.lr.ph.i.i123.preheader.i, %.loopexit.i
  %.sroa.3128.1.i = phi ptr [ %.sroa.3128.0148.i, %.loopexit.i ], [ %374, %.lr.ph.i.i123.preheader.i ], [ %377, %.lr.ph.i.i123.i ], [ %379, %.lr.ph144.i ]
  %.sroa.6.2.i = phi ptr [ %367, %.loopexit.i ], [ %367, %.lr.ph.i.i123.preheader.i ], [ %384, %.lr.ph.i.i123.i ], [ %384, %.lr.ph144.i ]
  %387 = icmp eq ptr %.sroa.3128.1.i, %56
  br i1 %387, label %_ZN12_GLOBAL__N_120printDelinearizationERN4llvm11raw_ostreamEPNS0_8FunctionEPNS0_8LoopInfoEPNS0_15ScalarEvolutionE.exit, label %85

_ZN12_GLOBAL__N_120printDelinearizationERN4llvm11raw_ostreamEPNS0_8FunctionEPNS0_8LoopInfoEPNS0_15ScalarEvolutionE.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %388, ptr %0, align 8, !alias.scope !35
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %388, ptr %389, align 8, !alias.scope !35
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %390, align 8, !alias.scope !35
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %392, align 8, !alias.scope !35
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %394, ptr %393, align 8, !alias.scope !35
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %394, ptr %395, align 8, !alias.scope !35
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %396, align 8, !alias.scope !35
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %397, align 4, !alias.scope !35
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %398, align 8, !alias.scope !35
  store i32 1, ptr %391, align 4, !alias.scope !35, !noalias !38
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %388, align 8, !alias.scope !35, !noalias !38
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution14getElementSizeEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !noalias !41
  %6 = load ptr, ptr %3, align 8, !noalias !41
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4, !noalias !41
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.025.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i.i, align 8, !noalias !41
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8, !noalias !41
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %.critedge7, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit

.critedge7:                                       ; preds = %._crit_edge.i.i
  %20 = add nuw i32 %10, 1
  store i32 %20, ptr %9, align 4, !noalias !41
  store ptr %1, ptr %12, align 8, !noalias !41
  br label %23

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %2
  %21 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #12, !noalias !41
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %21, 1
  %22 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %.critedge7, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val4 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i16, ptr %26, align 8
  %28 = icmp ne i16 %27, 8
  %.not1.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not1.i, %28
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit, label %29

29:                                               ; preds = %23
  %.val = load ptr, ptr %24, align 8
  %30 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(1392) %.val)
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val4) #12
  %32 = add i64 %31, 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %.val4) #12
  %.not.i.i.i.i = icmp ugt i64 %32, %33
  br i1 %.not.i.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %.val4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.val4, ptr noundef nonnull %35, i64 noundef %32, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %34, %29
  %36 = load ptr, ptr %.val4, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val4) #12
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = ptrtoint ptr %30 to i64
  store i64 %39, ptr %38, align 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val4) #12
  %41 = add i64 %40, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.val4, i64 noundef %41) #12
  br label %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit

_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit: ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #12
  %44 = add i64 %43, 1
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #12
  %.not.i.i.i = icmp ugt i64 %44, %45
  br i1 %.not.i.i.i, label %46, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

46:                                               ; preds = %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %47, i64 noundef %44, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit, %46
  %48 = load ptr, ptr %42, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #12
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %1 to i64
  store i64 %51, ptr %50, align 1
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #12
  %53 = add i64 %52, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %53) #12
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.llvm::SmallVector.142", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef 3) #12
  %15 = getelementptr ptr, ptr %9, i64 %6
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %21, i64 noundef 4) #12
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %18, ptr noundef %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i32 noundef 0) #12
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %26

26:                                               ; preds = %13
  call void @free(ptr noundef %24) #12
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %13, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %28) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %30, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %22, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit ], [ %22, %30 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SCEVTraversal.153", align 8
  %4 = alloca %struct.FindClosure.152, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !noalias !44
  %8 = load ptr, ptr %5, align 8, !noalias !44
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4, !noalias !44
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %8, i64 %13
  %.not24.i.i = icmp eq i32 %12, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %17
  %.025.i.i = phi ptr [ %18, %17 ], [ %8, %10 ]
  %15 = load ptr, ptr %.025.i.i, align 8, !noalias !44
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !noalias !44
  %21 = icmp ult i32 %12, %20
  br i1 %21, label %.critedge7, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit

.critedge7:                                       ; preds = %._crit_edge.i.i
  %22 = add nuw i32 %12, 1
  store i32 %22, ptr %11, align 4, !noalias !44
  store ptr %1, ptr %14, align 8, !noalias !44
  br label %25

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %2
  %23 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1) #12, !noalias !44
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %23, 1
  %24 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.critedge7, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i16, ptr %27, align 8
  switch i16 %28, label %_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit [
    i16 15, label %29
    i16 6, label %29
    i16 4, label %29
  ]

29:                                               ; preds = %25, %25, %25
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef 8) #12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 8, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %37, align 8
  store i32 1, ptr %36, align 4, !noalias !47
  store ptr %1, ptr %33, align 8, !noalias !47
  %38 = load ptr, ptr %3, align 8
  %39 = load i16, ptr %27, align 8
  %.not.i.i4.i.i.i.i.i = icmp eq i16 %39, 15
  br i1 %.not.i.i4.i.i.i.i.i, label %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i, label %44

_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i: ; preds = %29
  %40 = getelementptr inbounds i8, ptr %1, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i.i.i.i.i, label %44

_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i.i.i.i.i: ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i
  store i8 1, ptr %38, align 1
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i

44:                                               ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i, %29
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %46 = add i64 %45, 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %.not.i.i.i.i2.i.i.i.i = icmp ugt i64 %46, %47
  br i1 %.not.i.i.i.i2.i.i.i.i, label %48, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i

48:                                               ; preds = %44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef %46, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i: ; preds = %48, %44
  %49 = load ptr, ptr %30, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = ptrtoint ptr %1 to i64
  store i64 %52, ptr %51, align 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %54 = add i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %54) #12
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i, %_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i.i.i.i.i
  %55 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  br i1 %55, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i, label %.lr.ph16.i.i.i.i.i

.lr.ph16.i.i.i.i.i:                               ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i, %.backedge.i.i.i.i.i
  %56 = load ptr, ptr %3, align 8
  %.val.i.i.i.i.i = load i8, ptr %56, align 1
  %57 = trunc i8 %.val.i.i.i.i.i to i1
  br i1 %57, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph16.i.i.i.i.i
  %59 = load ptr, ptr %30, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %65 = add i64 %64, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %65) #12
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load i16, ptr %66, align 8
  %.off.i.i.i.i.i = add i16 %67, -2
  %switch.i.i.i.i.i = icmp ult i16 %.off.i.i.i.i.i, 13
  br i1 %switch.i.i.i.i.i, label %68, label %.backedge.i.i.i.i.i

68:                                               ; preds = %58
  %69 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %63) #12
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %.not13.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not13.i.i.i.i.i, label %.backedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %68, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %111, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i ], [ %70, %68 ]
  %73 = load ptr, ptr %.014.i.i.i.i.i, align 8
  %74 = load ptr, ptr %34, align 8, !noalias !50
  %75 = load ptr, ptr %32, align 8, !noalias !50
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  %78 = load i32, ptr %36, align 4, !noalias !50
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %75, i64 %79
  %.not24.i.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not24.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %77, %83
  %.025.i.i.i.i.i.i.i.i = phi ptr [ %84, %83 ], [ %75, %77 ]
  %81 = load ptr, ptr %.025.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %82 = icmp eq ptr %81, %73
  br i1 %82, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, %80
  br i1 %.not.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %83, %77
  %85 = load i32, ptr %35, align 8, !noalias !50
  %86 = icmp ult i32 %78, %85
  br i1 %86, label %.critedge8.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i.i

.critedge8.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %87 = add nuw i32 %78, 1
  store i32 %87, ptr %36, align 4, !noalias !50
  store ptr %73, ptr %80, align 8, !noalias !50
  br label %90

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %88 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef %73) #12, !noalias !50
  %.fca.1.extract.i.i.i.i.i.i.i.i = extractvalue { ptr, i8 } %88, 1
  %89 = trunc i8 %.fca.1.extract.i.i.i.i.i.i.i.i to i1
  br i1 %89, label %90, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i

90:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i.i, %.critedge8.i.i.i.i.i.i
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %93 = load i16, ptr %92, align 8
  %.not.i.i4.i.i.i.i.i.i = icmp eq i16 %93, 15
  br i1 %.not.i.i4.i.i.i.i.i.i, label %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i, label %98

_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i: ; preds = %90
  %94 = getelementptr inbounds i8, ptr %73, i64 -8
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %97, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i.i.i.i.i.i, label %98

_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i.i.i.i.i.i: ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i
  store i8 1, ptr %91, align 1
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i

98:                                               ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i, %90
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %100 = add i64 %99, 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %100, %101
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %102, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i.i

102:                                              ; preds = %98
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef %100, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i.i: ; preds = %102, %98
  %103 = load ptr, ptr %30, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %73 to i64
  store i64 %106, ptr %105, align 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %108 = add i64 %107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %108) #12
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i.i, %_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i.i
  %109 = load ptr, ptr %3, align 8
  %.val11.i.i.i.i.i = load i8, ptr %109, align 1
  %110 = trunc i8 %.val11.i.i.i.i.i to i1
  %111 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %111, %72
  %or.cond.i.i.i.i.i = select i1 %110, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.backedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.backedge.i.i.i.i.i:                              ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i, %68, %58
  %112 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  br i1 %112, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i, label %.lr.ph16.i.i.i.i.i, !llvm.loop !53

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i: ; preds = %.backedge.i.i.i.i.i, %.lr.ph16.i.i.i.i.i, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i
  %113 = load ptr, ptr %34, align 8
  %114 = load ptr, ptr %32, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i.i, label %116

116:                                              ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i
  call void @free(ptr noundef %113) #12
  br label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i.i: ; preds = %116, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %118 = load ptr, ptr %30, align 8
  %119 = icmp eq ptr %118, %31
  br i1 %119, label %_ZL14containsUndefsPKN4llvm4SCEVE.exit.i, label %120

120:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %118) #12
  br label %_ZL14containsUndefsPKN4llvm4SCEVE.exit.i

_ZL14containsUndefsPKN4llvm4SCEVE.exit.i:         ; preds = %120, %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3)
  %121 = load i8, ptr %4, align 1
  %122 = trunc i8 %121 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %_ZL14containsUndefsPKN4llvm4SCEVE.exit.i
  %124 = load ptr, ptr %26, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #12
  %126 = add i64 %125, 1
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #12
  %.not.i.i.i.i = icmp ugt i64 %126, %127
  br i1 %.not.i.i.i.i, label %128, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %124, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull %129, i64 noundef %126, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %128, %123
  %130 = load ptr, ptr %124, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #12
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  %133 = ptrtoint ptr %1 to i64
  store i64 %133, ptr %132, align 1
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #12
  %135 = add i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 noundef %135) #12
  br label %.critedge

_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit: ; preds = %25
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #12
  %138 = add i64 %137, 1
  %139 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #12
  %.not.i.i.i = icmp ugt i64 %138, %139
  br i1 %.not.i.i.i, label %140, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

140:                                              ; preds = %_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit
  %141 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %141, i64 noundef %138, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit, %140
  %142 = load ptr, ptr %136, align 8
  %143 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #12
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = ptrtoint ptr %1 to i64
  store i64 %145, ptr %144, align 1
  %146 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #12
  %147 = add i64 %146, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %136, i64 noundef %147) #12
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZL14containsUndefsPKN4llvm4SCEVE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SCEVTraversal.157", align 8
  %4 = alloca %"class.llvm::SmallVector.155", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.(anonymous namespace)::SCEVHasAddRec", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !noalias !54
  %10 = load ptr, ptr %7, align 8, !noalias !54
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i32, ptr %13, align 4, !noalias !54
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %10, i64 %15
  %.not24.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %19
  %.025.i.i = phi ptr [ %20, %19 ], [ %10, %12 ]
  %17 = load ptr, ptr %.025.i.i, align 8, !noalias !54
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8, !noalias !54
  %23 = icmp ult i32 %14, %22
  br i1 %23, label %.critedge9, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit

.critedge9:                                       ; preds = %._crit_edge.i.i
  %24 = add nuw i32 %14, 1
  store i32 %24, ptr %13, align 4, !noalias !54
  store ptr %1, ptr %16, align 8, !noalias !54
  br label %27

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %2
  %25 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %1) #12, !noalias !54
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %25, 1
  %26 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %.critedge9, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit
  %28 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i16, ptr %29, align 8
  %31 = icmp ne i16 %30, 6
  %.not31.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not31.i, %31
  br i1 %.not.i, label %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread, label %32

_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %169

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %33, i64 noundef 0) #12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %.not2333.i = icmp eq i64 %37, 0
  br i1 %.not2333.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds i8, ptr %3, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %47

47:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01835.i = phi i8 [ 0, %.lr.ph.i ], [ %.119.i, %.critedge.i ]
  %.02034.i = phi ptr [ %35, %.lr.ph.i ], [ %139, %.critedge.i ]
  %48 = load ptr, ptr %.02034.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i16, ptr %49, align 8
  %.not32.i = icmp eq i16 %50, 15
  br i1 %.not32.i, label %51, label %.critedge25.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %48, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %53, align 8
  %55 = icmp eq i8 %54, 85
  br i1 %55, label %.critedge.i, label %56

56:                                               ; preds = %51
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %58 = add i64 %57, 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %.not.i.i.i.i = icmp ugt i64 %58, %59
  br i1 %.not.i.i.i.i, label %60, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

60:                                               ; preds = %56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %33, i64 noundef %58, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %60, %56
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = ptrtoint ptr %48 to i64
  store i64 %64, ptr %63, align 1
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %66 = add i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %66) #12
  br label %.critedge.i

.critedge25.i:                                    ; preds = %47
  store ptr %5, ptr %6, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %40, i64 noundef 8) #12
  store ptr %42, ptr %41, align 8
  store ptr %42, ptr %43, align 8
  store i32 8, ptr %44, align 8
  store i32 0, ptr %46, align 8
  store i32 1, ptr %45, align 4, !noalias !57
  store ptr %48, ptr %42, align 8, !noalias !57
  %67 = load i16, ptr %49, align 8
  %.not.i2.i.i = icmp eq i16 %67, 8
  br i1 %.not.i2.i.i, label %_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i.i.i, label %69

_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i.i.i: ; preds = %.critedge25.i
  %68 = load ptr, ptr %3, align 8
  %.val.i.i.i = load ptr, ptr %68, align 8
  store i8 1, ptr %.val.i.i.i, align 1
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i

69:                                               ; preds = %.critedge25.i
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %71 = add i64 %70, 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %.not.i.i.i.i3.i.i = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i.i3.i.i, label %73, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i

73:                                               ; preds = %69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %40, i64 noundef %71, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i: ; preds = %73, %69
  %74 = load ptr, ptr %39, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = ptrtoint ptr %48 to i64
  store i64 %77, ptr %76, align 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %79 = add i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %79) #12
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i, %_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i.i.i
  %80 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br i1 %80, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i, label %.lr.ph14.i.i.i

.lr.ph14.i.i.i:                                   ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i, %.backedge.i.i.i
  %81 = load ptr, ptr %39, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %87 = add i64 %86, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %87) #12
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load i16, ptr %88, align 8
  %.off.i.i.i = add i16 %89, -2
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 13
  br i1 %switch.i.i.i, label %91, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i, %91, %.lr.ph14.i.i.i
  %90 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br i1 %90, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i, label %.lr.ph14.i.i.i, !llvm.loop !60

91:                                               ; preds = %.lr.ph14.i.i.i
  %92 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %85) #12
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %.not12.i.i.i = icmp eq i64 %94, 0
  br i1 %.not12.i.i.i, label %.backedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

.lr.ph.i.i.i:                                     ; preds = %91, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i
  %.013.i.i.i = phi ptr [ %128, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i ], [ %93, %91 ]
  %96 = load ptr, ptr %.013.i.i.i, align 8
  %97 = load ptr, ptr %43, align 8, !noalias !61
  %98 = load ptr, ptr %41, align 8, !noalias !61
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i

100:                                              ; preds = %.lr.ph.i.i.i
  %101 = load i32, ptr %45, align 4, !noalias !61
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  %.not24.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not24.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %100, %106
  %.025.i.i.i.i.i.i = phi ptr [ %107, %106 ], [ %98, %100 ]
  %104 = load ptr, ptr %.025.i.i.i.i.i.i, align 8, !noalias !61
  %105 = icmp eq ptr %104, %96
  br i1 %105, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %107 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %107, %103
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i.i:                          ; preds = %106, %100
  %108 = load i32, ptr %44, align 8, !noalias !61
  %109 = icmp ult i32 %101, %108
  br i1 %109, label %.critedge6.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i

.critedge6.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i.i
  %110 = add nuw i32 %101, 1
  store i32 %110, ptr %45, align 4, !noalias !61
  store ptr %96, ptr %103, align 8, !noalias !61
  br label %113

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i
  %111 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef %96) #12, !noalias !61
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { ptr, i8 } %111, 1
  %112 = trunc i8 %.fca.1.extract.i.i.i.i.i.i to i1
  br i1 %112, label %113, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i

113:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i, %.critedge6.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %115 = load i16, ptr %114, align 8
  %.not.i.i.i27.i = icmp eq i16 %115, 8
  br i1 %.not.i.i.i27.i, label %_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i.i.i.i, label %117

_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i.i.i.i: ; preds = %113
  %116 = load ptr, ptr %3, align 8
  %.val.i.i.i.i = load ptr, ptr %116, align 8
  store i8 1, ptr %.val.i.i.i.i, align 1
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i

117:                                              ; preds = %113
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %119 = add i64 %118, 1
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %119, %120
  br i1 %.not.i.i.i.i.i.i.i, label %121, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i

121:                                              ; preds = %117
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %40, i64 noundef %119, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %121, %117
  %122 = load ptr, ptr %39, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = ptrtoint ptr %96 to i64
  store i64 %125, ptr %124, align 1
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %127 = add i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %127) #12
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i, %_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i
  %128 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %128, %95
  br i1 %.not.i.i.i, label %.backedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i: ; preds = %.backedge.i.i.i, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i
  %129 = load ptr, ptr %43, align 8
  %130 = load ptr, ptr %41, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i, label %132

132:                                              ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i
  call void @free(ptr noundef %129) #12
  br label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i: ; preds = %132, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %134 = load ptr, ptr %39, align 8
  %135 = icmp eq ptr %134, %40
  br i1 %135, label %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i, label %136

136:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i
  call void @free(ptr noundef %134) #12
  br label %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i

_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i: ; preds = %136, %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3)
  %137 = load i8, ptr %5, align 1
  %138 = or i8 %137, %.01835.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, %51
  %.119.i = phi i8 [ %.01835.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i ], [ %138, %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i ], [ 1, %51 ]
  %139 = getelementptr inbounds i8, ptr %.02034.i, i64 8
  %.not23.i = icmp eq ptr %139, %38
  br i1 %.not23.i, label %._crit_edge.i, label %47

._crit_edge.i:                                    ; preds = %.critedge.i
  %140 = trunc i8 %.119.i to i1
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %142 = icmp eq i64 %141, 0
  %.not39.i = xor i1 %140, true
  %brmerge.i = select i1 %142, i1 true, i1 %.not39.i
  br i1 %brmerge.i, label %.thread.i, label %145

._crit_edge.thread.i:                             ; preds = %32
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %144 = icmp eq i64 %143, 0
  br label %.thread.i

145:                                              ; preds = %._crit_edge.i
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %148, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #12
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #12
  %151 = add i64 %150, 1
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #12
  %.not.i.i.i28.i = icmp ugt i64 %151, %152
  br i1 %.not.i.i.i28.i, label %153, label %.thread.i.thread

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %146, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull %154, i64 noundef %151, i64 noundef 8) #12
  br label %.thread.i.thread

.thread.i:                                        ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %155 = phi i1 [ %142, %._crit_edge.i ], [ %144, %._crit_edge.thread.i ]
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %157 = load ptr, ptr %4, align 8
  %158 = icmp eq ptr %157, %33
  br i1 %158, label %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit, label %168

.thread.i.thread:                                 ; preds = %145, %153
  %159 = load ptr, ptr %146, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #12
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = ptrtoint ptr %149 to i64
  store i64 %162, ptr %161, align 1
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #12
  %164 = add i64 %163, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %146, i64 noundef %164) #12
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %166 = load ptr, ptr %4, align 8
  %167 = icmp eq ptr %166, %33
  br i1 %167, label %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread8, label %.thread

.thread:                                          ; preds = %.thread.i.thread
  call void @free(ptr noundef %166) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge

_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread8: ; preds = %.thread.i.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge

168:                                              ; preds = %.thread.i
  call void @free(ptr noundef %157) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %155, label %169, label %.critedge

_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %155, label %169, label %.critedge

169:                                              ; preds = %168, %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread, %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #12
  %172 = add i64 %171, 1
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #12
  %.not.i.i.i4 = icmp ugt i64 %172, %173
  br i1 %.not.i.i.i4, label %174, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull %175, i64 noundef %172, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %169, %174
  %176 = load ptr, ptr %170, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #12
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = ptrtoint ptr %1 to i64
  store i64 %179, ptr %178, align 1
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #12
  %181 = add i64 %180, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %170, i64 noundef %181) #12
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i, %.thread, %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread8, %168, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIPKNS_4SCEVEEEiPKvS5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %3, %4
  %6 = icmp ult ptr %4, %3
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPKN4llvm4SCEVElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEET_SF_SF_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %146, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEET_SF_SF_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.us-phi24.i.i, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEET_SF_SF_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %29, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEET_SF_SF_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %.split.i.i.i, label %28

.split.i.i.i:                                     ; preds = %9
  %12 = lshr exact i64 %10, 3
  %13 = add nsw i64 %12, -2
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef %0, i64 noundef %14, i64 noundef %12, ptr noundef %16)
  br label %.split14.i.i.i

.split14.i.i.i:                                   ; preds = %.split.i.i.i, %.split14.i.i.i
  %.01.i.i.i = phi i64 [ %17, %.split14.i.i.i ], [ %14, %.split.i.i.i ]
  %17 = add nsw i64 %.01.i.i.i, -1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef nonnull %0, i64 noundef %17, i64 noundef %12, ptr noundef %19)
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.lr.ph.i5.i, label %.split14.i.i.i, !llvm.loop !64

.lr.ph.i5.i:                                      ; preds = %.split14.i.i.i, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %21, %.lr.ph.i5.i ], [ %.026, %.split14.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  store ptr %23, ptr %21, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %4
  %26 = ashr exact i64 %25, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %26, ptr noundef %22)
  %27 = icmp sgt i64 %25, 8
  br i1 %27, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !65

28:                                               ; preds = %9
  %29 = add nsw i64 %.01725, -1
  %30 = lshr i64 %10, 4
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8
  %.val30.i.i = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 24
  %34 = load i16, ptr %33, align 8
  %35 = icmp ne i16 %34, 6
  %.not4.i.i.i.i.i = icmp eq ptr %.val29.i.i, null
  %.not.i.i.i.i.i = or i1 %.not4.i.i.i.i.i, %35
  br i1 %.not.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i:    ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 24
  %40 = load i16, ptr %39, align 8
  %41 = icmp ne i16 %40, 6
  %.not4.i2.i.i.i.i = icmp eq ptr %.val30.i.i, null
  %.not.i3.i.i.i.i = or i1 %.not4.i2.i.i.i.i, %41
  br i1 %.not.i3.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i"

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i: ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 24
  %43 = load i16, ptr %42, align 8
  %44 = icmp ne i16 %43, 6
  %.not4.i2.i.i68.i.i = icmp eq ptr %.val30.i.i, null
  %.not.i3.i.i69.i.i = or i1 %.not4.i2.i.i68.i.i, %44
  br i1 %.not.i3.i.i69.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i
  %45 = icmp sgt i32 %38, 1
  br i1 %45, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i33.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i33.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %38, %52
  br i1 %53, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i33.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i33.i.i:  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i"
  %.0.i.i.i34.i.i = phi i32 [ 1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i" ], [ %48, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i" ], [ %52, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i" ]
  %.val2866.i.i = load ptr, ptr %32, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val2866.i.i, i64 24
  %55 = load i16, ptr %54, align 8
  %56 = icmp ne i16 %55, 6
  %.not4.i2.i.i35.i.i = icmp eq ptr %.val2866.i.i, null
  %.not.i3.i.i36.i.i = or i1 %.not4.i2.i.i35.i.i, %56
  br i1 %.not.i3.i.i36.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit38.i.i", label %57

57:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i33.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.val2866.i.i, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit38.i.i": ; preds = %57, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i33.i.i
  %.0.i4.i.i37.i.i = phi i32 [ %60, %57 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i33.i.i ]
  %61 = icmp sgt i32 %.0.i.i.i34.i.i, %.0.i4.i.i37.i.i
  br i1 %61, label %62, label %64

62:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit38.i.i"
  %63 = load ptr, ptr %0, align 8
  store ptr %.val30.i.i, ptr %0, align 8
  store ptr %63, ptr %31, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

64:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit38.i.i"
  br i1 %.not.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i41.i.i, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i41.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i41.i.i:  ; preds = %65, %64
  %.0.i.i.i42.i.i = phi i32 [ %68, %65 ], [ 1, %64 ]
  br i1 %.not.i3.i.i36.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit46.i.i", label %69

69:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i41.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.val2866.i.i, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit46.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit46.i.i": ; preds = %69, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i41.i.i
  %.0.i4.i.i45.i.i = phi i32 [ %72, %69 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i41.i.i ]
  %73 = icmp sgt i32 %.0.i.i.i42.i.i, %.0.i4.i.i45.i.i
  %74 = load ptr, ptr %0, align 8
  br i1 %73, label %75, label %76

75:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit46.i.i"
  store ptr %.val2866.i.i, ptr %0, align 8
  store ptr %74, ptr %32, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

76:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit46.i.i"
  store ptr %.val29.i.i, ptr %0, align 8
  store ptr %74, ptr %8, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i:  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i
  %.not.i3.i.i7281.i.i = phi i1 [ true, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i ], [ false, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i" ], [ false, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i" ], [ true, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i" ]
  %.0.i.i.i50.i.i = phi i32 [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i ], [ 1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i" ], [ %38, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i" ], [ %38, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i" ]
  %.val2482.i.i = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val2482.i.i, i64 24
  %78 = load i16, ptr %77, align 8
  %79 = icmp ne i16 %78, 6
  %.not4.i2.i.i51.i.i = icmp eq ptr %.val2482.i.i, null
  %.not.i3.i.i52.i.i = or i1 %.not4.i2.i.i51.i.i, %79
  br i1 %.not.i3.i.i52.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit54.i.i", label %80

80:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.val2482.i.i, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit54.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit54.i.i": ; preds = %80, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i
  %.0.i4.i.i53.i.i = phi i32 [ %83, %80 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i ]
  %84 = icmp sgt i32 %.0.i.i.i50.i.i, %.0.i4.i.i53.i.i
  br i1 %84, label %85, label %87

85:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit54.i.i"
  %86 = load ptr, ptr %0, align 8
  store ptr %.val29.i.i, ptr %0, align 8
  store ptr %86, ptr %8, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

87:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit54.i.i"
  br i1 %.not.i3.i.i7281.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i57.i.i, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i57.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i57.i.i:  ; preds = %88, %87
  %.0.i.i.i58.i.i = phi i32 [ %91, %88 ], [ 1, %87 ]
  br i1 %.not.i3.i.i52.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit62.i.i", label %92

92:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i57.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.val2482.i.i, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit62.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit62.i.i": ; preds = %92, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i57.i.i
  %.0.i4.i.i61.i.i = phi i32 [ %95, %92 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i57.i.i ]
  %96 = icmp sgt i32 %.0.i.i.i58.i.i, %.0.i4.i.i61.i.i
  %97 = load ptr, ptr %0, align 8
  br i1 %96, label %98, label %99

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit62.i.i"
  store ptr %.val2482.i.i, ptr %0, align 8
  store ptr %97, ptr %32, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

99:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit62.i.i"
  store ptr %.val30.i.i, ptr %0, align 8
  store ptr %97, ptr %31, align 8
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %99, %98, %85, %76, %75, %62
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %143
  %.013.i.i = phi ptr [ %.us-phi30.i.i, %143 ], [ %.026, %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %144, %143 ], [ %8, %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 24
  %101 = load i16, ptr %100, align 8
  %102 = icmp ne i16 %101, 6
  %.not4.i2.i.i.i13.i = icmp eq ptr %.val15.i.i, null
  %.not.i3.i.i.i14.i = or i1 %.not4.i2.i.i.i13.i, %102
  br i1 %.not.i3.i.i.i14.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i
  %.1.us.i.i = phi ptr [ %110, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i ], [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i" ]
  %.1.val.us.i.i = load ptr, ptr %.1.us.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.1.val.us.i.i, i64 24
  %104 = load i16, ptr %103, align 8
  %105 = icmp ne i16 %104, 6
  %.not4.i.i.i.us.i.i = icmp eq ptr %.1.val.us.i.i, null
  %.not.i.i.i.us.i.i = or i1 %.not4.i.i.i.us.i.i, %105
  br i1 %.not.i.i.i.us.i.i, label %.preheader.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i: ; preds = %.split.us.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.1.val.us.i.i, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 1
  %110 = getelementptr inbounds i8, ptr %.1.us.i.i, i64 8
  br i1 %109, label %.split.us.i.i, label %.preheader.i.i, !llvm.loop !66

.split.i.i:                                       ; preds = %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %111 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 40
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i, %.split.i.i
  %.1.i.i = phi ptr [ %.0.i.i, %.split.i.i ], [ %123, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 24
  %116 = load i16, ptr %115, align 8
  %117 = icmp ne i16 %116, 6
  %.not4.i.i.i.i15.i = icmp eq ptr %.1.val.i.i, null
  %.not.i.i.i.i16.i = or i1 %.not4.i.i.i.i15.i, %117
  br i1 %.not.i.i.i.i16.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i:  ; preds = %118, %114
  %.0.i.i.i.i.i = phi i32 [ %121, %118 ], [ 1, %114 ]
  %122 = icmp sgt i32 %.0.i.i.i.i.i, %113
  %123 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  br i1 %122, label %114, label %.preheader.i.i, !llvm.loop !66

.preheader.i.i:                                   ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i, %.split.us.i.i
  %.us-phi24.i.i = phi ptr [ %.1.us.i.i, %.split.us.i.i ], [ %.1.us.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i ], [ %.1.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i ]
  %.us-phi25.i.i = phi ptr [ %.1.val.us.i.i, %.split.us.i.i ], [ %.1.val.us.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i ], [ %.1.val.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i ]
  br i1 %.not.i3.i.i.i14.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i, label %.preheader.split27.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i: ; preds = %.preheader.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i"
  %.013.pn.us.i.i = phi ptr [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i" ], [ %.013.i.i, %.preheader.i.i ]
  %.114.us.i.i = getelementptr inbounds i8, ptr %.013.pn.us.i.i, i64 -8
  %.114.val.us.i.i = load ptr, ptr %.114.us.i.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.114.val.us.i.i, i64 24
  %125 = load i16, ptr %124, align 8
  %126 = icmp ne i16 %125, 6
  %.not4.i2.i.i20.us.i.i = icmp eq ptr %.114.val.us.i.i, null
  %.not.i3.i.i21.us.i.i = or i1 %.not4.i2.i.i20.us.i.i, %126
  br i1 %.not.i3.i.i21.us.i.i, label %.split29.us.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.114.val.us.i.i, i64 40
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i, label %.split29.us.i.i, !llvm.loop !67

.preheader.split27.i.i:                           ; preds = %.preheader.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 40
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.i.i:  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i", %.preheader.split27.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i" ], [ %.013.i.i, %.preheader.split27.i.i ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 24
  %135 = load i16, ptr %134, align 8
  %136 = icmp ne i16 %135, 6
  %.not4.i2.i.i20.i.i = icmp eq ptr %.114.val.i.i, null
  %.not.i3.i.i21.i.i = or i1 %.not4.i2.i.i20.i.i, %136
  br i1 %.not.i3.i.i21.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i", label %137

137:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i": ; preds = %137, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.i.i
  %.0.i4.i.i22.i.i = phi i32 [ %140, %137 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.i.i ]
  %141 = icmp slt i32 %.0.i4.i.i22.i.i, %133
  br i1 %141, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.i.i, label %.split29.us.i.i, !llvm.loop !67

.split29.us.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i
  %.us-phi30.i.i = phi ptr [ %.114.us.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i ], [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i" ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i" ]
  %.us-phi31.i.i = phi ptr [ %.114.val.us.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i ], [ %.114.val.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i" ], [ %.114.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i" ]
  %142 = icmp ult ptr %.us-phi24.i.i, %.us-phi30.i.i
  br i1 %142, label %143, label %"_ZSt27__unguarded_partition_pivotIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEET_SF_SF_T0_.exit"

143:                                              ; preds = %.split29.us.i.i
  store ptr %.us-phi31.i.i, ptr %.us-phi24.i.i, align 8
  store ptr %.us-phi25.i.i, ptr %.us-phi30.i.i, align 8
  %144 = getelementptr inbounds i8, ptr %.us-phi24.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !68

"_ZSt27__unguarded_partition_pivotIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEET_SF_SF_T0_.exit": ; preds = %.split29.us.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIPPKN4llvm4SCEVElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_T1_"(ptr noundef nonnull %.us-phi24.i.i, ptr noundef %.026, i64 noundef %29)
  %145 = ptrtoint ptr %.us-phi24.i.i to i64
  %146 = sub i64 %145, %4
  %147 = icmp sgt i64 %146, 128
  br i1 %147, label %9, label %"_ZSt14__partial_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !69

"_ZSt14__partial_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_T2_"(ptr nocapture noundef %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #8 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit"
  %.032 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.032, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %.val = load ptr, ptr %10, align 8
  %.val29 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = load i16, ptr %13, align 8
  %15 = icmp ne i16 %14, 6
  %.not4.i.i.i = icmp eq ptr %.val, null
  %.not.i.i.i = or i1 %.not4.i.i.i, %15
  br i1 %.not.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i:        ; preds = %16, %.lr.ph
  %.0.i.i.i = phi i32 [ %19, %16 ], [ 1, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.val29, i64 24
  %21 = load i16, ptr %20, align 8
  %22 = icmp ne i16 %21, 6
  %.not4.i2.i.i = icmp eq ptr %.val29, null
  %.not.i3.i.i = or i1 %.not4.i2.i.i, %22
  br i1 %.not.i3.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit", label %23

23:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.val29, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i, %23
  %.0.i4.i.i = phi i32 [ %26, %23 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i ]
  %27 = icmp sgt i32 %.0.i.i.i, %.0.i4.i.i
  %spec.select = select i1 %27, i64 %11, i64 %9
  %28 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %0, i64 %.032
  store ptr %29, ptr %30, align 8
  %31 = icmp slt i64 %spec.select, %6
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit" ]
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %._crit_edge
  %35 = add nsw i64 %2, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = shl nsw i64 %.0.lcssa, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %34, %._crit_edge
  %.128 = phi i64 [ %40, %38 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  %45 = icmp sgt i64 %.128, %1
  br i1 %45, label %.lr.ph.i, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %44
  %.0.in1.i = add nsw i64 %.128, -1
  %.021013.i = lshr i64 %.0.in1.i, 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not4.i2.i.i.i = icmp eq ptr %3, null
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br i1 %.not4.i2.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %56
  %.04.us.i = phi i64 [ %.0.us.i, %56 ], [ %.021013.i, %.lr.ph.i ]
  %.0133.us.i = phi i64 [ %.04.us.i, %56 ], [ %.128, %.lr.ph.i ]
  %48 = getelementptr inbounds ptr, ptr %0, i64 %.04.us.i
  %.val.us.i = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 24
  %50 = load i16, ptr %49, align 8
  %51 = icmp ne i16 %50, 6
  %.not4.i.i.i.us.i = icmp eq ptr %.val.us.i, null
  %.not.i.i.i.us.i = or i1 %.not4.i.i.i.us.i, %51
  br i1 %.not.i.i.i.us.i, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit", label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i:   ; preds = %.lr.ph.split.us.i
  %52 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

56:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.0133.us.i
  store ptr %.val.us.i, ptr %57, align 8
  %.0.in.us.i = add nsw i64 %.04.us.i, -1
  %.0.us.i = sdiv i64 %.0.in.us.i, 2
  %58 = icmp sgt i64 %.04.us.i, %1
  br i1 %58, label %.lr.ph.split.us.i, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !71

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %72
  %.04.i = phi i64 [ %.0.i, %72 ], [ %.021013.i, %.lr.ph.i ]
  %.0133.i = phi i64 [ %.04.i, %72 ], [ %.128, %.lr.ph.i ]
  %59 = getelementptr inbounds ptr, ptr %0, i64 %.04.i
  %.val.i = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %61 = load i16, ptr %60, align 8
  %62 = icmp ne i16 %61, 6
  %.not4.i.i.i.i = icmp eq ptr %.val.i, null
  %.not.i.i.i.i = or i1 %.not4.i.i.i.i, %62
  br i1 %.not.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i, label %63

63:                                               ; preds = %.lr.ph.split.i
  %64 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i:      ; preds = %63, %.lr.ph.split.i
  %.0.i.i.i.i = phi i32 [ %66, %63 ], [ 1, %.lr.ph.split.i ]
  %67 = load i16, ptr %46, align 8
  %.not.i = icmp eq i16 %67, 6
  br i1 %.not.i, label %68, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_S8_EEbT_RT0_.exit.i"

68:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i
  %69 = load i64, ptr %47, align 8
  %70 = trunc i64 %69 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_S8_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_S8_EEbT_RT0_.exit.i": ; preds = %68, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i
  %.0.i4.i.i.i = phi i32 [ %70, %68 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i ]
  %71 = icmp sgt i32 %.0.i.i.i.i, %.0.i4.i.i.i
  br i1 %71, label %72, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_S8_EEbT_RT0_.exit.i"
  %73 = getelementptr inbounds ptr, ptr %0, i64 %.0133.i
  store ptr %.val.i, ptr %73, align 8
  %.0.in.i = add nsw i64 %.04.i, -1
  %.0.i = sdiv i64 %.0.in.i, 2
  %74 = icmp sgt i64 %.04.i, %1
  br i1 %74, label %.lr.ph.split.i, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !71

"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_S8_EEbT_RT0_.exit.i", %72, %.lr.ph.split.us.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i, %56, %44
  %.013.lcssa.i = phi i64 [ %.128, %44 ], [ %.0133.us.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i ], [ %.04.us.i, %56 ], [ %.0133.us.i, %.lr.ph.split.us.i ], [ %.0133.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_S8_EEbT_RT0_.exit.i" ], [ %.04.i, %72 ]
  %75 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!29 = distinct !{!29, !30, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm17PreservedAnalyses3allEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
