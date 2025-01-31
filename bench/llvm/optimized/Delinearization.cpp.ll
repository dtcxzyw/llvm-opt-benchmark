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
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %11, i64 noundef 4) #12
  store ptr %0, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %14, i64 noundef 8) #12
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
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
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
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #12
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
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull %51, i64 noundef 8) #12
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
  %77 = getelementptr inbounds nuw i8, ptr %.013.i.i20, i64 8
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
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %50) #12
  %83 = load ptr, ptr %50, align 8
  %84 = icmp eq ptr %83, %51
  br i1 %84, label %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit, label %85

85:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i17
  call void @free(ptr noundef %83) #12
  br label %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit

_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i17, %85
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.not = icmp eq ptr %86, %49
  br i1 %.not, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit, %_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit
  store ptr %2, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4)
  store ptr %10, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef nonnull %89, i64 noundef 8) #12
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
  %113 = getelementptr inbounds nuw i8, ptr %.013.i.i29, i64 8
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
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %88) #12
  %119 = load ptr, ptr %88, align 8
  %120 = icmp eq ptr %119, %89
  br i1 %120, label %_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit, label %121

121:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i26
  call void @free(ptr noundef %119) #12
  br label %_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit

_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i26, %121
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4)
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %28

26:                                               ; preds = %_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.not.i = icmp eq ptr %27, %17
  br i1 %.not.not.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit, label %28

28:                                               ; preds = %26, %.lr.ph.i
  %.0911.i = phi ptr [ %15, %.lr.ph.i ], [ %27, %26 ]
  %29 = load ptr, ptr %.0911.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %19, i64 noundef 8) #12
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
  br i1 %43, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i, label %.lr.ph19.i.i.i.i

.lr.ph19.i.i.i.i:                                 ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i, %.backedge.i.i.i.i
  %44 = load ptr, ptr %6, align 8
  %.val.i.i.i.i = load i8, ptr %44, align 1
  %45 = trunc i8 %.val.i.i.i.i to i1
  br i1 %45, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i, label %46

46:                                               ; preds = %.lr.ph19.i.i.i.i
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
  %.not16.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not16.i.i.i.i, label %.backedge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %95, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i ], [ %58, %56 ]
  %61 = load ptr, ptr %.017.i.i.i.i, align 8
  %62 = load ptr, ptr %22, align 8, !noalias !11
  %63 = load ptr, ptr %20, align 8, !noalias !11
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = load i32, ptr %24, align 4, !noalias !11
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %67
  %.not24.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not24.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %65, %71
  %.025.i.i.i.i.i.i.i = phi ptr [ %72, %71 ], [ %63, %65 ]
  %69 = load ptr, ptr %.025.i.i.i.i.i.i.i, align 8, !noalias !11
  %70 = icmp eq ptr %69, %61
  br i1 %70, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, %68
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %71, %65
  %73 = load i32, ptr %23, align 8, !noalias !11
  %74 = icmp ult i32 %66, %73
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i
  %75 = add nuw i32 %66, 1
  store i32 %75, ptr %24, align 4, !noalias !11
  store ptr %61, ptr %68, align 8, !noalias !11
  br label %79

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %76 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %61) #12, !noalias !11
  %77 = extractvalue { ptr, i8 } %76, 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i

79:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i.i.i
  %80 = getelementptr i8, ptr %61, i64 24
  %.val.i.i.i.i.i = load i16, ptr %80, align 8
  %.not.i.i.i.i.i = icmp eq i16 %.val.i.i.i.i.i, 15
  br i1 %.not.i.i.i.i.i, label %_ZZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_EN11FindClosure6followES4_.exit.i.i.i.i.i, label %82

_ZZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_EN11FindClosure6followES4_.exit.i.i.i.i.i: ; preds = %79
  %81 = load ptr, ptr %6, align 8
  store i8 1, ptr %81, align 1
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i

82:                                               ; preds = %79
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %84 = add i64 %83, 1
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %84, %85
  br i1 %.not.i.i.i.i.i.i.i.i, label %86, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i

86:                                               ; preds = %82
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef %84, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i: ; preds = %86, %82
  %87 = load ptr, ptr %18, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = ptrtoint ptr %61 to i64
  store i64 %90, ptr %89, align 1
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %92 = add i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %92) #12
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i, %_ZZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_EN11FindClosure6followES4_.exit.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i
  %93 = load ptr, ptr %6, align 8
  %.val11.i.i.i.i = load i8, ptr %93, align 1
  %94 = trunc i8 %.val11.i.i.i.i to i1
  %95 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %95, %60
  %or.cond.i.i.i.i = select i1 %94, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.backedge.i.i.i.i, label %.lr.ph.i.i.i.i

.backedge.i.i.i.i:                                ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i.i, %56, %46
  %96 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br i1 %96, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i, label %.lr.ph19.i.i.i.i, !llvm.loop !15

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i: ; preds = %.backedge.i.i.i.i, %.lr.ph19.i.i.i.i, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit.i.i.i
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i, label %100

100:                                              ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i
  call void @free(ptr noundef %97) #12
  br label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i: ; preds = %100, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #12
  %102 = load ptr, ptr %18, align 8
  %103 = icmp eq ptr %102, %19
  br i1 %103, label %_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i, label %104

104:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %102) #12
  br label %_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i

_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i: ; preds = %104, %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  %105 = load i8, ptr %7, align 1
  %106 = trunc i8 %105 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br i1 %106, label %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit, label %26

_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit: ; preds = %_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i
  %107 = load ptr, ptr %1, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %109 = icmp slt i64 %108, 2
  br i1 %109, label %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit, label %110

110:                                              ; preds = %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit
  call void @qsort(ptr noundef nonnull %107, i64 noundef %108, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIPKNS_4SCEVEEEiPKvS5_) #12
  br label %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit

_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit: ; preds = %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit, %110
  %111 = load ptr, ptr %1, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %_ZN4llvm6uniqueIRNS_15SmallVectorImplIPKNS_4SCEVEEEEEDaOT_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit, %116
  %.0.i.i.i.i = phi ptr [ %115, %116 ], [ %111, %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.not.i.i.i.i42 = icmp eq ptr %115, %113
  br i1 %.not.i.i.i.i42, label %_ZN4llvm6uniqueIRNS_15SmallVectorImplIPKNS_4SCEVEEEEEDaOT_.exit, label %116

116:                                              ; preds = %.preheader.i.i.i.i
  %117 = load ptr, ptr %.0.i.i.i.i, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !16

_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not23.i.i.i = icmp eq ptr %120, %113
  br i1 %.not23.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i, %127
  %121 = phi ptr [ %123, %127 ], [ %117, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ]
  %122 = phi ptr [ %128, %127 ], [ %120, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ]
  %.024.i.i.i = phi ptr [ %.1.i.i.i, %127 ], [ %.0.i.i.i.i, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ]
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  store ptr %123, ptr %126, align 8
  br label %127

127:                                              ; preds = %125, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.024.i.i.i, %.lr.ph.i.i.i ], [ %126, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.not.i.i.i = icmp eq ptr %128, %113
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %127, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ], [ %.1.i.i.i, %127 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  br label %_ZN4llvm6uniqueIRNS_15SmallVectorImplIPKNS_4SCEVEEEEEDaOT_.exit

_ZN4llvm6uniqueIRNS_15SmallVectorImplIPKNS_4SCEVEEEEEDaOT_.exit: ; preds = %.preheader.i.i.i.i, %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit, %._crit_edge.i.i.i
  %.015.i.i.i = phi ptr [ %129, %._crit_edge.i.i.i ], [ %113, %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit ], [ %113, %.preheader.i.i.i.i ]
  %130 = load ptr, ptr %1, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %1, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  %.not.i.i.i.i.i.i = icmp eq ptr %135, %132
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit, label %139

139:                                              ; preds = %_ZN4llvm6uniqueIRNS_15SmallVectorImplIPKNS_4SCEVEEEEEDaOT_.exit
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.015.i.i.i, ptr align 8 %132, i64 %138, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit: ; preds = %_ZN4llvm6uniqueIRNS_15SmallVectorImplIPKNS_4SCEVEEEEEDaOT_.exit, %139
  %140 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 %138
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %142 = load ptr, ptr %1, align 8
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %146) #12
  %147 = load ptr, ptr %1, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.idx.i = shl nsw i64 %148, 3
  %149 = getelementptr inbounds i8, ptr %147, i64 %.idx.i
  %.not.i.i.i.i43 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i43, label %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", label %150

150:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit
  %151 = ptrtoint ptr %147 to i64
  %152 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %148, i1 true)
  %153 = shl nuw nsw i64 %152, 1
  %154 = xor i64 %153, 126
  call fastcc void @"_ZSt16__introsort_loopIPPKN4llvm4SCEVElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_T1_"(ptr noundef %147, ptr noundef nonnull %149, i64 noundef %154)
  %155 = icmp sgt i64 %148, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %147, i64 8
  br i1 %155, label %.preheader.i.i.i, label %214

.preheader.i.i.i:                                 ; preds = %150, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.029.i.idx.i.i.i.i.i = phi i64 [ %.029.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %150 ]
  %.029.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 %.029.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.029.i.ptr.i.i.i.i.i, align 8
  %.fr.i.i.i.i.i.i.i = freeze ptr %.0.val.i.i.i.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %147, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i.i.i.i.i, i64 24
  %157 = load i16, ptr %156, align 8
  %158 = icmp ne i16 %157, 6
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %.fr.i.i.i.i.i.i.i, null
  %.not.i.i.i.i.i.i.i.i.i = or i1 %.not4.i.i.i.i.i.i.i.i.i, %158
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i, label %159

159:                                              ; preds = %.preheader.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i.i.i.i.i, i64 40
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i: ; preds = %159, %.preheader.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %162, %159 ], [ 1, %.preheader.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 24
  %164 = load i16, ptr %163, align 8
  %165 = icmp ne i16 %164, 6
  %.not4.i2.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  %.not.i3.i.i.i.i.i.i.i.i = or i1 %.not4.i2.i.i.i.i.i.i.i.i, %165
  br i1 %.not.i3.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i", label %166

166:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 40
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i": ; preds = %166, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i
  %.0.i4.i.i.i.i.i.i.i.i = phi i32 [ %169, %166 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i ]
  %170 = icmp sgt i32 %.0.i.i.i.i.i.i.i.i.i, %.0.i4.i.i.i.i.i.i.i.i
  br i1 %170, label %171, label %.split.i.preheader.i.i.i.i.i.i

171:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %.029.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.split.i.preheader.i.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i"
  %172 = getelementptr inbounds nuw i8, ptr %.fr.i.i.i.i.i.i.i, i64 40
  br label %.split.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i:                             ; preds = %185, %.split.i.preheader.i.i.i.i.i.i
  %173 = phi i16 [ %.pre.i.i.i.i.i.i, %185 ], [ %157, %.split.i.preheader.i.i.i.i.i.i ]
  %.09.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %185 ], [ %.029.i.ptr.i.i.i.i.i, %.split.i.preheader.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i44 = icmp eq i16 %173, 6
  br i1 %.not.i.i.i.i.i.i.i44, label %174, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i

174:                                              ; preds = %.split.i.i.i.i.i.i.i
  %175 = load i64, ptr %172, align 8
  %176 = trunc i64 %175 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i: ; preds = %174, %.split.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %176, %174 ], [ 1, %.split.i.i.i.i.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 24
  %178 = load i16, ptr %177, align 8
  %179 = icmp ne i16 %178, 6
  %.not4.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  %.not.i3.i.i.i.i.i.i.i.i.i = or i1 %.not4.i2.i.i.i.i.i.i.i.i.i, %179
  br i1 %.not.i3.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i", label %180

180:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 40
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %180, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i
  %.0.i4.i.i.i.i.i.i.i.i.i = phi i32 [ %183, %180 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i ]
  %184 = icmp sgt i32 %.0.i.i.i.i.i.i.i.i.i.i, %.0.i4.i.i.i.i.i.i.i.i.i
  br i1 %184, label %185, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

185:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  store ptr %.0.val.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i.i = load i16, ptr %156, align 8
  br label %.split.i.i.i.i.i.i.i, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i", %171
  %.sink.i.i.i.i.i.i = phi ptr [ %147, %171 ], [ %.09.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i" ]
  store ptr %.fr.i.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i, align 8
  %.029.i.add.i.i.i.i.i = add nuw nsw i64 %.029.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i45 = icmp eq i64 %.029.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i45, label %"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i", label %.preheader.i.i.i, !llvm.loop !19

"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 128
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i", %"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i"
  %.016.i.i.i.i.i.i = phi ptr [ %213, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i" ], [ %186, %"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i" ]
  %187 = load ptr, ptr %.016.i.i.i.i.i.i, align 8
  %.fr.i.i13.i.i.i.i.i = freeze ptr %187
  %188 = getelementptr inbounds nuw i8, ptr %.fr.i.i13.i.i.i.i.i, i64 24
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.fr.i.i13.i.i.i.i.i, null
  %189 = getelementptr inbounds nuw i8, ptr %.fr.i.i13.i.i.i.i.i, i64 40
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i, label %.split.i.i14.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.us.i7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.016.i.i.i.i.i.i, i64 -8
  %.0.val.us.i8.i.i.i.i.i.i = load ptr, ptr %.0.us.i7.i.i.i.i.i.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.0.val.us.i8.i.i.i.i.i.i, i64 24
  %191 = load i16, ptr %190, align 8
  %192 = icmp ne i16 %191, 6
  %.not4.i2.i.i.us.i9.i.i.i.i.i.i = icmp eq ptr %.0.val.us.i8.i.i.i.i.i.i, null
  %.not.i3.i.i.us.i10.i.i.i.i.i.i = or i1 %.not4.i2.i.i.us.i9.i.i.i.i.i.i, %192
  br i1 %.not.i3.i.i.us.i10.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i
  %.0.val.us.i13.i.i.i.i.i.i = phi ptr [ %.0.val.us.i.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.0.val.us.i8.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ]
  %.0.us.i12.i.i.i.i.i.i = phi ptr [ %.0.us.i.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.0.us.i7.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ]
  %.09.us.i11.i.i.i.i.i.i = phi ptr [ %.0.us.i12.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.016.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.val.us.i13.i.i.i.i.i.i, i64 40
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i"

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i"
  store ptr %.0.val.us.i13.i.i.i.i.i.i, ptr %.09.us.i11.i.i.i.i.i.i, align 8
  %.0.us.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.us.i12.i.i.i.i.i.i, i64 -8
  %.0.val.us.i.i.i.i.i.i.i = load ptr, ptr %.0.us.i.i.i.i.i.i.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0.val.us.i.i.i.i.i.i.i, i64 24
  %198 = load i16, ptr %197, align 8
  %199 = icmp ne i16 %198, 6
  %.not4.i2.i.i.us.i.i.i.i.i.i.i = icmp eq ptr %.0.val.us.i.i.i.i.i.i.i, null
  %.not.i3.i.i.us.i.i.i.i.i.i.i = or i1 %.not4.i2.i.i.us.i.i.i.i.i.i.i, %199
  br i1 %.not.i3.i.i.us.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i", !llvm.loop !18

.split.i.i14.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %212
  %.09.i.i15.i.i.i.i.i = phi ptr [ %.0.i.i16.i.i.i.i.i, %212 ], [ %.016.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0.i.i16.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i15.i.i.i.i.i, i64 -8
  %.0.val.i.i17.i.i.i.i.i = load ptr, ptr %.0.i.i16.i.i.i.i.i, align 8
  %200 = load i16, ptr %188, align 8
  %.not.i.i18.i.i.i.i.i = icmp eq i16 %200, 6
  br i1 %.not.i.i18.i.i.i.i.i, label %201, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i19.i.i.i.i.i

201:                                              ; preds = %.split.i.i14.i.i.i.i.i
  %202 = load i64, ptr %189, align 8
  %203 = trunc i64 %202 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i19.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i19.i.i.i.i.i: ; preds = %201, %.split.i.i14.i.i.i.i.i
  %.0.i.i.i.i.i20.i.i.i.i.i = phi i32 [ %203, %201 ], [ 1, %.split.i.i14.i.i.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.val.i.i17.i.i.i.i.i, i64 24
  %205 = load i16, ptr %204, align 8
  %206 = icmp ne i16 %205, 6
  %.not4.i2.i.i.i.i21.i.i.i.i.i = icmp eq ptr %.0.val.i.i17.i.i.i.i.i, null
  %.not.i3.i.i.i.i22.i.i.i.i.i = or i1 %.not4.i2.i.i.i.i21.i.i.i.i.i, %206
  br i1 %.not.i3.i.i.i.i22.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i23.i.i.i.i.i", label %207

207:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i19.i.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.0.val.i.i17.i.i.i.i.i, i64 40
  %209 = load i64, ptr %208, align 8
  %210 = trunc i64 %209 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i23.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i23.i.i.i.i.i": ; preds = %207, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i19.i.i.i.i.i
  %.0.i4.i.i.i.i24.i.i.i.i.i = phi i32 [ %210, %207 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i19.i.i.i.i.i ]
  %211 = icmp sgt i32 %.0.i.i.i.i.i20.i.i.i.i.i, %.0.i4.i.i.i.i24.i.i.i.i.i
  br i1 %211, label %212, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i"

212:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i23.i.i.i.i.i"
  store ptr %.0.val.i.i17.i.i.i.i.i, ptr %.09.i.i15.i.i.i.i.i, align 8
  br label %.split.i.i14.i.i.i.i.i, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i23.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i
  %.us-phi.i.i.i.i.i.i.i = phi ptr [ %.016.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ], [ %.09.us.i11.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i" ], [ %.0.us.i12.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.09.i.i15.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i23.i.i.i.i.i" ]
  store ptr %.fr.i.i13.i.i.i.i.i, ptr %.us-phi.i.i.i.i.i.i.i, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 8
  %.not.i26.i.i.i.i.i = icmp eq ptr %213, %149
  br i1 %.not.i26.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

214:                                              ; preds = %150
  %.not27.i.i.i.i.i.i = icmp eq i64 %148, 1
  br i1 %.not27.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", label %.lr.ph.i28.i.i.i.i.i

.lr.ph.i28.i.i.i.i.i:                             ; preds = %214, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i"
  %.029.i29.i.i.i.i.i = phi ptr [ %.0.i56.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %214 ]
  %.pn28.i30.i.i.i.i.i = phi ptr [ %.029.i29.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i" ], [ %147, %214 ]
  %.0.val.i31.i.i.i.i.i = load ptr, ptr %.029.i29.i.i.i.i.i, align 8
  %.fr.i.i32.i.i.i.i.i = freeze ptr %.0.val.i31.i.i.i.i.i
  %.val.i33.i.i.i.i.i = load ptr, ptr %147, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.fr.i.i32.i.i.i.i.i, i64 24
  %216 = load i16, ptr %215, align 8
  %217 = icmp ne i16 %216, 6
  %.not4.i.i.i.i34.i.i.i.i.i = icmp eq ptr %.fr.i.i32.i.i.i.i.i, null
  %.not.i.i.i.i35.i.i.i.i.i = or i1 %.not4.i.i.i.i34.i.i.i.i.i, %217
  br i1 %.not.i.i.i.i35.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i36.i.i.i.i.i, label %218

218:                                              ; preds = %.lr.ph.i28.i.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.fr.i.i32.i.i.i.i.i, i64 40
  %220 = load i64, ptr %219, align 8
  %221 = trunc i64 %220 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i36.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i36.i.i.i.i.i: ; preds = %218, %.lr.ph.i28.i.i.i.i.i
  %.0.i.i.i.i37.i.i.i.i.i = phi i32 [ %221, %218 ], [ 1, %.lr.ph.i28.i.i.i.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.val.i33.i.i.i.i.i, i64 24
  %223 = load i16, ptr %222, align 8
  %224 = icmp ne i16 %223, 6
  %.not4.i2.i.i.i38.i.i.i.i.i = icmp eq ptr %.val.i33.i.i.i.i.i, null
  %.not.i3.i.i.i39.i.i.i.i.i = or i1 %.not4.i2.i.i.i38.i.i.i.i.i, %224
  br i1 %.not.i3.i.i.i39.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i40.i.i.i.i.i", label %225

225:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i36.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.val.i33.i.i.i.i.i, i64 40
  %227 = load i64, ptr %226, align 8
  %228 = trunc i64 %227 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i40.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i40.i.i.i.i.i": ; preds = %225, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i36.i.i.i.i.i
  %.0.i4.i.i.i41.i.i.i.i.i = phi i32 [ %228, %225 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i36.i.i.i.i.i ]
  %229 = icmp sgt i32 %.0.i.i.i.i37.i.i.i.i.i, %.0.i4.i.i.i41.i.i.i.i.i
  br i1 %229, label %230, label %.split.i.preheader.i42.i.i.i.i.i

230:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i40.i.i.i.i.i"
  %231 = getelementptr inbounds nuw i8, ptr %.pn28.i30.i.i.i.i.i, i64 16
  %232 = ptrtoint ptr %.029.i29.i.i.i.i.i to i64
  %233 = sub i64 %232, %151
  %234 = ashr exact i64 %233, 3
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds ptr, ptr %231, i64 %235
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %233, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i"

.split.i.preheader.i42.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i40.i.i.i.i.i"
  %237 = getelementptr inbounds nuw i8, ptr %.fr.i.i32.i.i.i.i.i, i64 40
  br label %.split.i.i43.i.i.i.i.i

.split.i.i43.i.i.i.i.i:                           ; preds = %250, %.split.i.preheader.i42.i.i.i.i.i
  %238 = phi i16 [ %.pre.i58.i.i.i.i.i, %250 ], [ %216, %.split.i.preheader.i42.i.i.i.i.i ]
  %.09.i.i44.i.i.i.i.i = phi ptr [ %.0.i.i45.i.i.i.i.i, %250 ], [ %.029.i29.i.i.i.i.i, %.split.i.preheader.i42.i.i.i.i.i ]
  %.0.i.i45.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i44.i.i.i.i.i, i64 -8
  %.0.val.i.i46.i.i.i.i.i = load ptr, ptr %.0.i.i45.i.i.i.i.i, align 8
  %.not.i.i47.i.i.i.i.i = icmp eq i16 %238, 6
  br i1 %.not.i.i47.i.i.i.i.i, label %239, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i48.i.i.i.i.i

239:                                              ; preds = %.split.i.i43.i.i.i.i.i
  %240 = load i64, ptr %237, align 8
  %241 = trunc i64 %240 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i48.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i48.i.i.i.i.i: ; preds = %239, %.split.i.i43.i.i.i.i.i
  %.0.i.i.i.i.i49.i.i.i.i.i = phi i32 [ %241, %239 ], [ 1, %.split.i.i43.i.i.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.val.i.i46.i.i.i.i.i, i64 24
  %243 = load i16, ptr %242, align 8
  %244 = icmp ne i16 %243, 6
  %.not4.i2.i.i.i.i50.i.i.i.i.i = icmp eq ptr %.0.val.i.i46.i.i.i.i.i, null
  %.not.i3.i.i.i.i51.i.i.i.i.i = or i1 %.not4.i2.i.i.i.i50.i.i.i.i.i, %244
  br i1 %.not.i3.i.i.i.i51.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i", label %245

245:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i48.i.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.0.val.i.i46.i.i.i.i.i, i64 40
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i": ; preds = %245, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i48.i.i.i.i.i
  %.0.i4.i.i.i.i53.i.i.i.i.i = phi i32 [ %248, %245 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i48.i.i.i.i.i ]
  %249 = icmp sgt i32 %.0.i.i.i.i.i49.i.i.i.i.i, %.0.i4.i.i.i.i53.i.i.i.i.i
  br i1 %249, label %250, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i"

250:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i"
  store ptr %.0.val.i.i46.i.i.i.i.i, ptr %.09.i.i44.i.i.i.i.i, align 8
  %.pre.i58.i.i.i.i.i = load i16, ptr %215, align 8
  br label %.split.i.i43.i.i.i.i.i, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i", %230
  %.sink.i55.i.i.i.i.i = phi ptr [ %147, %230 ], [ %.09.i.i44.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i" ]
  store ptr %.fr.i.i32.i.i.i.i.i, ptr %.sink.i55.i.i.i.i.i, align 8
  %.0.i56.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.029.i29.i.i.i.i.i, i64 8
  %.not.i57.i.i.i.i.i = icmp eq ptr %.0.i56.i.i.i.i.i, %149
  br i1 %.not.i57.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", label %.lr.ph.i28.i.i.i.i.i, !llvm.loop !19

"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i25.i.i.i.i.i", %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit, %214
  %251 = load ptr, ptr %1, align 8
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  %.not61 = icmp eq i64 %252, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", %259
  %.062 = phi ptr [ %260, %259 ], [ %251, %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit" ]
  %254 = load ptr, ptr %.062, align 8
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %254, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %255 = load ptr, ptr %8, align 8
  %256 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %255) #12
  br i1 %256, label %259, label %257

257:                                              ; preds = %.lr.ph
  %258 = load ptr, ptr %8, align 8
  store ptr %258, ptr %.062, align 8
  br label %259

259:                                              ; preds = %.lr.ph, %257
  %260 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %.not = icmp eq ptr %260, %253
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %259, %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit"
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %261, i64 noundef 4) #12
  %262 = load ptr, ptr %1, align 8
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %264 = getelementptr inbounds ptr, ptr %262, i64 %263
  %.not4063 = icmp eq i64 %263, 0
  br i1 %.not4063, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %._crit_edge
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %266

266:                                              ; preds = %.lr.ph66, %309
  %.03764 = phi ptr [ %262, %.lr.ph66 ], [ %310, %309 ]
  %267 = load ptr, ptr %.03764, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load i16, ptr %268, align 8
  switch i16 %269, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread [
    i16 0, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread55
    i16 6, label %270
  ]

_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread55: ; preds = %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %309

270:                                              ; preds = %266
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %265, i64 noundef 2) #12
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %.not1221.i = icmp eq i64 %274, 0
  br i1 %.not1221.i, label %._crit_edge.i, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %270, %291
  %.01022.i = phi ptr [ %292, %291 ], [ %272, %270 ]
  %276 = load ptr, ptr %.01022.i, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load i16, ptr %277, align 8
  %279 = icmp eq i16 %278, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %.lr.ph.i46
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %282 = add i64 %281, 1
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %.not.i.i.i.i47 = icmp ugt i64 %282, %283
  br i1 %.not.i.i.i.i47, label %284, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

284:                                              ; preds = %280
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %265, i64 noundef %282, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %284, %280
  %285 = load ptr, ptr %5, align 8
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %287 = getelementptr inbounds ptr, ptr %285, i64 %286
  %288 = ptrtoint ptr %276 to i64
  store i64 %288, ptr %287, align 1
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %290 = add i64 %289, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %290) #12
  br label %291

291:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, %.lr.ph.i46
  %292 = getelementptr inbounds nuw i8, ptr %.01022.i, i64 8
  %.not12.i = icmp eq ptr %292, %275
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i46

._crit_edge.i:                                    ; preds = %291, %270
  %293 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0) #12
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %295 = load ptr, ptr %5, align 8
  %296 = icmp eq ptr %295, %265
  br i1 %296, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit, label %297

297:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %295) #12
  br label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit

_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread: ; preds = %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %298

_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit: ; preds = %._crit_edge.i, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not41 = icmp eq ptr %293, null
  br i1 %.not41, label %309, label %298

298:                                              ; preds = %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit
  %.0.i54 = phi ptr [ %267, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread ], [ %293, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit ]
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %300 = add i64 %299, 1
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %.not.i.i.i48 = icmp ugt i64 %300, %301
  br i1 %.not.i.i.i48, label %302, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

302:                                              ; preds = %298
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %261, i64 noundef %300, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %298, %302
  %303 = load ptr, ptr %10, align 8
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %305 = getelementptr inbounds ptr, ptr %303, i64 %304
  %306 = ptrtoint ptr %.0.i54 to i64
  store i64 %306, ptr %305, align 1
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %308 = add i64 %307, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %308) #12
  br label %309

309:                                              ; preds = %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread55, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %310 = getelementptr inbounds nuw i8, ptr %.03764, i64 8
  %.not40 = icmp eq ptr %310, %264
  br i1 %.not40, label %._crit_edge67, label %266

._crit_edge67:                                    ; preds = %309, %._crit_edge
  %311 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br i1 %311, label %314, label %312

312:                                              ; preds = %._crit_edge67
  %313 = call fastcc noundef zeroext i1 @_ZL22findArrayDimensionsRecRN4llvm15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %313, label %317, label %314

314:                                              ; preds = %312, %._crit_edge67
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %316, align 8
  br label %329

317:                                              ; preds = %312
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %319 = add i64 %318, 1
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i49 = icmp ugt i64 %319, %320
  br i1 %.not.i.i.i49, label %321, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit50

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %322, i64 noundef %319, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit50: ; preds = %317, %321
  %323 = load ptr, ptr %2, align 8
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %325 = getelementptr inbounds ptr, ptr %323, i64 %324
  %326 = ptrtoint ptr %3 to i64
  store i64 %326, ptr %325, align 1
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %328 = add i64 %327, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %328) #12
  br label %329

329:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit50, %314
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #12
  %331 = load ptr, ptr %10, align 8
  %332 = icmp eq ptr %331, %261
  br i1 %332, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit, label %333

333:                                              ; preds = %329
  call void @free(ptr noundef %331) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit:  ; preds = %26, %14, %333, %329, %4
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
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %20, i64 noundef 2) #12
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
  %42 = getelementptr inbounds nuw i8, ptr %.03659, i64 8
  %.not40 = icmp eq ptr %42, %25
  br i1 %.not40, label %._crit_edge62, label %.lr.ph61

._crit_edge62:                                    ; preds = %41, %19
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #12
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
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
  %59 = getelementptr inbounds nuw i8, ptr %.03549, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 24
  %.val31.val.i.i.i.i.i.i = load i16, ptr %70, align 8
  %71 = icmp eq i16 %.val31.val.i.i.i.i.i.i, 0
  br i1 %71, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit", label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val30.i.i.i.i.i.i, i64 24
  %.val30.val.i.i.i.i.i.i = load i16, ptr %74, align 8
  %75 = icmp eq i16 %.val30.val.i.i.i.i.i.i, 0
  br i1 %75, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit67", label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 24
  %.val.val.i.i.i.i.i.i = load i16, ptr %78, align 8
  %79 = icmp eq i16 %.val.val.i.i.i.i.i.i, 0
  br i1 %79, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit69", label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
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
  %89 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %90

90:                                               ; preds = %88, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %89, %88 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %91 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 24
  %.1.val.val.i.i.i.i.i.i = load i16, ptr %91, align 8
  %92 = icmp eq i16 %.1.val.val.i.i.i.i.i.i, 0
  br i1 %92, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i", label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %95

95:                                               ; preds = %93, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %94, %93 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %96 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 24
  %.2.val.val.i.i.i.i.i.i = load i16, ptr %96, align 8
  %97 = icmp eq i16 %.2.val.val.i.i.i.i.i.i, 0
  br i1 %97, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i", label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionES6_S6_E3$_0EEDaOT_T0_.exit.i"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit": ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit67": ; preds = %72
  %99 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit69": ; preds = %76
  %100 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit67", %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit69", %95, %90, %85
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %85 ], [ %.1.i.i.i.i.i.i, %90 ], [ %.2.i.i.i.i.i.i, %95 ], [ %98, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit" ], [ %99, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit67" ], [ %100, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit69" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %101 = icmp eq ptr %.028.i.i.i.i.i.i, %62
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
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
  %105 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i, i64 8
  br label %106

106:                                              ; preds = %104, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.032.i.i.i.i, %.lr.ph.i.i.i.i ], [ %105, %104 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i.i, i64 8
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
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.02127 = phi ptr [ %1, %.lr.ph ], [ %27, %48 ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %68 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %69 = icmp ult ptr %68, %.0.i.i
  br i1 %69, label %.lr.ph.i.i, label %_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit, !llvm.loop !24

_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit:         ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24, %12, %4, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i64 noundef 4) #12
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
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
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
define dso_local noundef zeroext i1 @_ZN4llvm26getIndexExpressionsFromGEPERNS_15ScalarEvolutionEPKNS_17GetElementPtrInstERNS_15SmallVectorImplIPKNS_4SCEVEEERNS5_IiEE(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = icmp samesign ugt i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %17 = getelementptr inbounds nuw %"class.llvm::Use", ptr %16, i64 %indvars.iv
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
  %90 = icmp samesign ult i64 %indvars.iv.next, %89
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
define dso_local noundef zeroext i1 @_ZN4llvm27tryDelinearizeFixedSizeImplEPNS_15ScalarEvolutionEPNS_11InstructionEPKNS_4SCEVERNS_15SmallVectorImplIS6_EERNS7_IiEE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 {
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
define dso_local void @_ZN4llvm26DelinearizationPrinterPassC2ERNS_11raw_ostreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26DelinearizationPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
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
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %91) #12
  %.not141.i = icmp eq ptr %92, null
  br i1 %.not141.i, label %.loopexit.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.critedge.i
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %94 = getelementptr inbounds i8, ptr %88, i64 -32
  br label %95

95:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit122.i, %.lr.ph143.i
  %.053142.i = phi ptr [ %92, %.lr.ph143.i ], [ %366, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit122.i ]
  %96 = load i8, ptr %88, align 8
  %.off.i.i.i.i = add i8 %96, -61
  %switch.i.i.i.i = icmp ult i8 %.off.i.i.i.i, 2
  br i1 %switch.i.i.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i.i

_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i.i: ; preds = %95
  %97 = load ptr, ptr %94, align 8
  br label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i

_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i.i: ; preds = %95
  %.not13.i.i.i = icmp eq i8 %96, 63
  br i1 %.not13.i.i.i, label %98, label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i

98:                                               ; preds = %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i.i
  %99 = load i32, ptr %93, align 4
  %100 = and i32 %99, 134217727
  %101 = zext nneg i32 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %"class.llvm::Use", ptr %88, i64 %102
  %104 = load ptr, ptr %103, align 8
  br label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i

_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i:   ; preds = %98, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i.i
  %.0.i.i61.i = phi ptr [ %104, %98 ], [ null, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i.i ], [ %97, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i.i ]
  %105 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef %.0.i.i61.i, ptr noundef nonnull %.053142.i) #12
  %106 = call noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef %105) #12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i16, ptr %107, align 8
  %.not134.i = icmp eq i16 %108, 15
  br i1 %.not134.i, label %109, label %.loopexit.i

109:                                              ; preds = %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i
  %110 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef %105, ptr noundef nonnull %106, i32 noundef 0, i32 noundef 0) #12
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  %.pre158.i = load ptr, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

116:                                              ; preds = %109
  store i8 10, ptr %112, align 1
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i:             ; preds = %116, %114
  %119 = phi ptr [ %.pre158.i, %114 ], [ %118, %116 ]
  %120 = load ptr, ptr %13, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 5
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.3, i64 noundef 5) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %119, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 5
  store ptr %129, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i:             ; preds = %127, %125
  %.0.i.i66.i = phi ptr [ %126, %125 ], [ %8, %127 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66.i, i1 noundef zeroext false) #12
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i66.i, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i66.i, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66.i, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i
  store i8 10, ptr %133, align 1
  %138 = load ptr, ptr %132, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %132, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i:             ; preds = %137, %135
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 21
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.4, i64 noundef 21) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %141, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 21
  store ptr %150, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

_ZN4llvm11raw_ostreamlsEPKc.exit73.i:             ; preds = %148, %146
  %.0.i.i72.i = phi ptr [ %147, %146 ], [ %8, %148 ]
  %151 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %.053142.i) #12
  %152 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #12
  %153 = extractvalue { ptr, i64 } %152, 0
  %154 = extractvalue { ptr, i64 } %152, 1
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i72.i, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i72.i, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ugt i64 %154, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72.i, ptr noundef %153, i64 noundef %154) #12
  %.phi.trans.insert159.i = getelementptr inbounds nuw i8, ptr %164, i64 32
  %.pre160.i = load ptr, ptr %.phi.trans.insert159.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  %.not.i74.i = icmp eq i64 %154, 0
  br i1 %.not.i74.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i, label %166

166:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %153, i64 %154, i1 false)
  %167 = load ptr, ptr %157, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 %154
  store ptr %168, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i:  ; preds = %166, %165, %163
  %169 = phi ptr [ %.pre160.i, %163 ], [ %168, %166 ], [ %158, %165 ]
  %.0.i75.i = phi ptr [ %164, %163 ], [ %.0.i.i72.i, %166 ], [ %.0.i.i72.i, %165 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i75.i, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %169
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i75.i, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i
  %176 = getelementptr inbounds nuw i8, ptr %.0.i75.i, i64 32
  store i8 10, ptr %169, align 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %178, ptr %176, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

_ZN4llvm11raw_ostreamlsEPKc.exit79.i:             ; preds = %175, %173
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 16
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.5, i64 noundef 16) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %180, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %189, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i:             ; preds = %187, %185
  %.0.i.i81.i = phi ptr [ %186, %185 ], [ %8, %187 ]
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %110, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i) #12
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %191, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  store i8 10, ptr %193, align 1
  %198 = load ptr, ptr %192, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %199, ptr %192, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i:             ; preds = %197, %195
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %82, i64 noundef 3) #12
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %83, i64 noundef 3) #12
  %200 = call noundef ptr @_ZN4llvm15ScalarEvolution14getElementSizeEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef nonnull %88) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %84, i64 noundef 4) #12
  call void @_ZN4llvm22collectParametricTermsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %201 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %201, label %206, label %202

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  call void @_ZN4llvm19findArrayDimensionsERNS_15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_S5_(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %200)
  %203 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  call void @_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %205 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %206

206:                                              ; preds = %204, %202, %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %208 = load ptr, ptr %5, align 8
  %209 = icmp eq ptr %208, %84
  br i1 %209, label %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i, label %210

210:                                              ; preds = %206
  call void @free(ptr noundef %208) #12
  br label %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i

_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i: ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %.not57.i = icmp eq i64 %217, %218
  br i1 %.not57.i, label %231, label %219

219:                                              ; preds = %216, %213, %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 22
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.6, i64 noundef 22) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i

228:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %221, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 22
  store ptr %230, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i

231:                                              ; preds = %216
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ult i64 %236, 13
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.7, i64 noundef 13) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

240:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %233, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 13
  store ptr %242, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i

_ZN4llvm11raw_ostreamlsEPKc.exit91.i:             ; preds = %240, %238
  %.0.i.i90.i = phi ptr [ %239, %238 ], [ %8, %240 ]
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %106, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i90.i) #12
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %244, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i90.i, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i
  store i8 10, ptr %246, align 1
  %251 = load ptr, ptr %245, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %252, ptr %245, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i

_ZN4llvm11raw_ostreamlsEPKc.exit94.i:             ; preds = %250, %248
  %253 = load ptr, ptr %13, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ult i64 %257, 22
  br i1 %258, label %259, label %261

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.8, i64 noundef 22) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97.i

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %254, ptr noundef nonnull align 1 dereferenceable(22) @.str.8, i64 22, i1 false)
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 22
  store ptr %263, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97.i

_ZN4llvm11raw_ostreamlsEPKc.exit97.i:             ; preds = %261, %259
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %265 = trunc i64 %264 to i32
  %266 = add i32 %265, -1
  %267 = icmp sgt i32 %265, 1
  br i1 %267, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97.i
  %wide.trip.count.i = zext nneg i32 %266 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEPKc.exit103.i ]
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %.lr.ph.i
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.9, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i

273:                                              ; preds = %.lr.ph.i
  store i8 91, ptr %269, align 1
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
  store ptr %275, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i

_ZN4llvm11raw_ostreamlsEPKc.exit100.i:            ; preds = %273, %271
  %.0.i.i99.i = phi ptr [ %272, %271 ], [ %8, %273 ]
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv.i
  %278 = load ptr, ptr %277, align 8
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %278, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99.i) #12
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %280, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99.i, ptr noundef nonnull @.str.10, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i
  store i8 93, ptr %282, align 1
  %287 = load ptr, ptr %281, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %288, ptr %281, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

_ZN4llvm11raw_ostreamlsEPKc.exit103.i:            ; preds = %286, %284
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i, %_ZN4llvm11raw_ostreamlsEPKc.exit97.i
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp ult i64 %293, 18
  br i1 %294, label %295, label %297

295:                                              ; preds = %._crit_edge.i
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.11, i64 noundef 18) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i

297:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %290, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, i64 18, i1 false)
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 18
  store ptr %299, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i

_ZN4llvm11raw_ostreamlsEPKc.exit106.i:            ; preds = %297, %295
  %.0.i.i105.i = phi ptr [ %296, %295 ], [ %8, %297 ]
  %300 = sext i32 %266 to i64
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 %300
  %303 = load ptr, ptr %302, align 8
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %303, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i105.i) #12
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i105.i, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i105.i, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %305 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ult i64 %310, 8
  br i1 %311, label %312, label %314

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106.i
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i105.i, ptr noundef nonnull @.str.12, i64 noundef 8) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106.i
  store i64 733650668890972704, ptr %307, align 1
  %315 = load ptr, ptr %306, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %316, ptr %306, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i

_ZN4llvm11raw_ostreamlsEPKc.exit109.i:            ; preds = %314, %312
  %317 = load ptr, ptr %13, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 8
  br i1 %322, label %323, label %325

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.13, i64 noundef 8) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112.i

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i
  store i64 7378394245795836481, ptr %318, align 1
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %327, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112.i

_ZN4llvm11raw_ostreamlsEPKc.exit112.i:            ; preds = %325, %323
  %328 = icmp sgt i32 %265, 0
  br i1 %328, label %.lr.ph139.preheader.i, label %._crit_edge140.i

.lr.ph139.preheader.i:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112.i
  %wide.trip.count156.i = and i64 %264, 2147483647
  br label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.i, %.lr.ph139.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph139.preheader.i ], [ %indvars.iv.next154.i, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i ]
  %329 = load ptr, ptr %13, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %.lr.ph139.i
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.9, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

334:                                              ; preds = %.lr.ph139.i
  store i8 91, ptr %330, align 1
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %336, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

_ZN4llvm11raw_ostreamlsEPKc.exit115.i:            ; preds = %334, %332
  %.0.i.i114.i = phi ptr [ %333, %332 ], [ %8, %334 ]
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds nuw ptr, ptr %337, i64 %indvars.iv153.i
  %339 = load ptr, ptr %338, align 8
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %339, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i114.i) #12
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %341, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115.i
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i114.i, ptr noundef nonnull @.str.10, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115.i
  store i8 93, ptr %343, align 1
  %348 = load ptr, ptr %342, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 1
  store ptr %349, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

_ZN4llvm11raw_ostreamlsEPKc.exit118.i:            ; preds = %347, %345
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count156.i
  br i1 %exitcond157.not.i, label %._crit_edge140.i, label %.lr.ph139.i, !llvm.loop !33

._crit_edge140.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.i, %_ZN4llvm11raw_ostreamlsEPKc.exit112.i
  %350 = load ptr, ptr %13, align 8
  %351 = load ptr, ptr %15, align 8
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %._crit_edge140.i
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i

355:                                              ; preds = %._crit_edge140.i
  store i8 10, ptr %351, align 1
  %356 = load ptr, ptr %15, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store ptr %357, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i

_ZN4llvm11raw_ostreamlsEPKc.exit88.i:             ; preds = %355, %353, %228, %226
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  %359 = load ptr, ptr %7, align 8
  %360 = icmp eq ptr %359, %83
  br i1 %360, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i, label %361

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i
  call void @free(ptr noundef %359) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i: ; preds = %361, %_ZN4llvm11raw_ostreamlsEPKc.exit88.i
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  %363 = load ptr, ptr %6, align 8
  %364 = icmp eq ptr %363, %82
  br i1 %364, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit122.i, label %365

365:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i
  call void @free(ptr noundef %363) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit122.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit122.i: ; preds = %365, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i
  %366 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.053142.i) #12
  %.not.i = icmp eq ptr %366, null
  br i1 %.not.i, label %.loopexit.i, label %95, !llvm.loop !34

.loopexit.i:                                      ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit122.i, %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i, %.critedge.i, %85
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.6.0149.i, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %.sroa.3128.0148.i, null
  %370 = getelementptr inbounds i8, ptr %.sroa.3128.0148.i, i64 -24
  %371 = select i1 %369, ptr null, ptr %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = icmp eq ptr %368, %372
  br i1 %373, label %.lr.ph.i.i123.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i123.preheader.i:                        ; preds = %.loopexit.i
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.3128.0148.i, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, %56
  br i1 %376, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph144.i

.lr.ph.i.i123.i:                                  ; preds = %.lr.ph144.i
  %377 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, %56
  br i1 %379, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph144.i, !llvm.loop !31

.lr.ph144.i:                                      ; preds = %.lr.ph.i.i123.preheader.i, %.lr.ph.i.i123.i
  %380 = phi ptr [ %378, %.lr.ph.i.i123.i ], [ %375, %.lr.ph.i.i123.preheader.i ]
  %381 = icmp eq ptr %380, null
  %382 = getelementptr inbounds i8, ptr %380, i64 -24
  %383 = select i1 %381, ptr null, ptr %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %.lr.ph.i.i123.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !31

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph144.i, %.lr.ph.i.i123.i, %.lr.ph.i.i123.preheader.i, %.loopexit.i
  %.sroa.3128.1.i = phi ptr [ %.sroa.3128.0148.i, %.loopexit.i ], [ %375, %.lr.ph.i.i123.preheader.i ], [ %378, %.lr.ph.i.i123.i ], [ %380, %.lr.ph144.i ]
  %.sroa.6.2.i = phi ptr [ %368, %.loopexit.i ], [ %368, %.lr.ph.i.i123.preheader.i ], [ %385, %.lr.ph.i.i123.i ], [ %385, %.lr.ph144.i ]
  %388 = icmp eq ptr %.sroa.3128.1.i, %56
  br i1 %388, label %_ZN12_GLOBAL__N_120printDelinearizationERN4llvm11raw_ostreamEPNS0_8FunctionEPNS0_8LoopInfoEPNS0_15ScalarEvolutionE.exit, label %85

_ZN12_GLOBAL__N_120printDelinearizationERN4llvm11raw_ostreamEPNS0_8FunctionEPNS0_8LoopInfoEPNS0_15ScalarEvolutionE.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %389, ptr %0, align 8, !alias.scope !35
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %389, ptr %390, align 8, !alias.scope !35
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %391, align 8, !alias.scope !35
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %393, align 8, !alias.scope !35
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %395, ptr %394, align 8, !alias.scope !35
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %395, ptr %396, align 8, !alias.scope !35
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %397, align 8, !alias.scope !35
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %398, align 4, !alias.scope !35
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %399, align 8, !alias.scope !35
  store i32 1, ptr %392, align 4, !alias.scope !35, !noalias !38
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %389, align 8, !alias.scope !35, !noalias !38
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.025.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i.i, align 8, !noalias !41
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8, !noalias !41
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %.critedge8, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit

.critedge8:                                       ; preds = %._crit_edge.i.i
  %20 = add nuw i32 %10, 1
  store i32 %20, ptr %9, align 4, !noalias !41
  store ptr %1, ptr %12, align 8, !noalias !41
  br label %24

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %2
  %21 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #12, !noalias !41
  %22 = extractvalue { ptr, i8 } %21, 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.critedge8, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val4 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i16, ptr %27, align 8
  %29 = icmp ne i16 %28, 8
  %.not1.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not1.i, %29
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit, label %30

30:                                               ; preds = %24
  %.val = load ptr, ptr %25, align 8
  %31 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(1392) %.val)
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val4) #12
  %33 = add i64 %32, 1
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %.val4) #12
  %.not.i.i.i.i = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i.i, label %35, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.val4, ptr noundef nonnull %36, i64 noundef %33, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %35, %30
  %37 = load ptr, ptr %.val4, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val4) #12
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %31 to i64
  store i64 %40, ptr %39, align 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val4) #12
  %42 = add i64 %41, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.val4, i64 noundef %42) #12
  br label %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit

_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit: ; preds = %24, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #12
  %45 = add i64 %44, 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #12
  %.not.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i, label %47, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

47:                                               ; preds = %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %48, i64 noundef %45, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit, %47
  %49 = load ptr, ptr %43, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #12
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = ptrtoint ptr %1 to i64
  store i64 %52, ptr %51, align 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #12
  %54 = add i64 %53, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %54) #12
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %14, i64 noundef 3) #12
  %15 = getelementptr ptr, ptr %9, i64 %6
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %21, i64 noundef 4) #12
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %18, ptr noundef %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i32 noundef 0) #12
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %26

26:                                               ; preds = %13
  call void @free(ptr noundef %24) #12
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %13, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  %.not24.i.i = icmp eq i32 %12, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %17
  %.025.i.i = phi ptr [ %18, %17 ], [ %8, %10 ]
  %15 = load ptr, ptr %.025.i.i, align 8, !noalias !44
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !noalias !44
  %21 = icmp ult i32 %12, %20
  br i1 %21, label %.critedge8, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit

.critedge8:                                       ; preds = %._crit_edge.i.i
  %22 = add nuw i32 %12, 1
  store i32 %22, ptr %11, align 4, !noalias !44
  store ptr %1, ptr %14, align 8, !noalias !44
  br label %26

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %2
  %23 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1) #12, !noalias !44
  %24 = extractvalue { ptr, i8 } %23, 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %.critedge8, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i16, ptr %28, align 8
  switch i16 %29, label %_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit [
    i16 15, label %30
    i16 6, label %30
    i16 4, label %30
  ]

30:                                               ; preds = %26, %26, %26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull %32, i64 noundef 8) #12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 8, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %38, align 8
  store i32 1, ptr %37, align 4, !noalias !47
  store ptr %1, ptr %34, align 8, !noalias !47
  %39 = load ptr, ptr %3, align 8
  %40 = load i16, ptr %28, align 8
  %.not.i.i4.i.i.i.i.i = icmp eq i16 %40, 15
  br i1 %.not.i.i4.i.i.i.i.i, label %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i, label %45

_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i: ; preds = %30
  %41 = getelementptr inbounds i8, ptr %1, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i.i.i.i.i, label %45

_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i.i.i.i.i: ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i
  store i8 1, ptr %39, align 1
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i

45:                                               ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i, %30
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %47 = add i64 %46, 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %.not.i.i.i.i2.i.i.i.i = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i.i2.i.i.i.i, label %49, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i

49:                                               ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef %47, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i: ; preds = %49, %45
  %50 = load ptr, ptr %31, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = ptrtoint ptr %1 to i64
  store i64 %53, ptr %52, align 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %55 = add i64 %54, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %55) #12
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i, %_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i.i.i.i.i
  %56 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  br i1 %56, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i, label %.lr.ph19.i.i.i.i.i

.lr.ph19.i.i.i.i.i:                               ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i, %.backedge.i.i.i.i.i
  %57 = load ptr, ptr %3, align 8
  %.val.i.i.i.i.i = load i8, ptr %57, align 1
  %58 = trunc i8 %.val.i.i.i.i.i to i1
  br i1 %58, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph19.i.i.i.i.i
  %60 = load ptr, ptr %31, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %66 = add i64 %65, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %66) #12
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load i16, ptr %67, align 8
  %.off.i.i.i.i.i = add i16 %68, -2
  %switch.i.i.i.i.i = icmp ult i16 %.off.i.i.i.i.i, 13
  br i1 %switch.i.i.i.i.i, label %69, label %.backedge.i.i.i.i.i

69:                                               ; preds = %59
  %70 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %64) #12
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %.not16.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not16.i.i.i.i.i, label %.backedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %69, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %113, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i ], [ %71, %69 ]
  %74 = load ptr, ptr %.017.i.i.i.i.i, align 8
  %75 = load ptr, ptr %35, align 8, !noalias !50
  %76 = load ptr, ptr %33, align 8, !noalias !50
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i.i

78:                                               ; preds = %.lr.ph.i.i.i.i.i
  %79 = load i32, ptr %37, align 4, !noalias !50
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %80
  %.not24.i.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not24.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %78, %84
  %.025.i.i.i.i.i.i.i.i = phi ptr [ %85, %84 ], [ %76, %78 ]
  %82 = load ptr, ptr %.025.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %83 = icmp eq ptr %82, %74
  br i1 %83, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, %81
  br i1 %.not.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %84, %78
  %86 = load i32, ptr %36, align 8, !noalias !50
  %87 = icmp ult i32 %79, %86
  br i1 %87, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %88 = add nuw i32 %79, 1
  store i32 %88, ptr %37, align 4, !noalias !50
  store ptr %74, ptr %81, align 8, !noalias !50
  br label %92

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %89 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef %74) #12, !noalias !50
  %90 = extractvalue { ptr, i8 } %89, 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i

92:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i.i.i.i
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %95 = load i16, ptr %94, align 8
  %.not.i.i4.i.i.i.i.i.i = icmp eq i16 %95, 15
  br i1 %.not.i.i4.i.i.i.i.i.i, label %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i, label %100

_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i: ; preds = %92
  %96 = getelementptr inbounds i8, ptr %74, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %99, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i.i.i.i.i.i, label %100

_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i.i.i.i.i.i: ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i
  store i8 1, ptr %93, align 1
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i

100:                                              ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i, %92
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %102 = add i64 %101, 1
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %102, %103
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %104, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i.i

104:                                              ; preds = %100
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef %102, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i.i: ; preds = %104, %100
  %105 = load ptr, ptr %31, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = ptrtoint ptr %74 to i64
  store i64 %108, ptr %107, align 1
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %110 = add i64 %109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %110) #12
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i.i, %_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i.i
  %111 = load ptr, ptr %3, align 8
  %.val11.i.i.i.i.i = load i8, ptr %111, align 1
  %112 = trunc i8 %.val11.i.i.i.i.i to i1
  %113 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %113, %73
  %or.cond.i.i.i.i.i = select i1 %112, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.backedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.backedge.i.i.i.i.i:                              ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i, %69, %59
  %114 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  br i1 %114, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i, label %.lr.ph19.i.i.i.i.i, !llvm.loop !53

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i: ; preds = %.backedge.i.i.i.i.i, %.lr.ph19.i.i.i.i.i, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i
  %115 = load ptr, ptr %35, align 8
  %116 = load ptr, ptr %33, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i.i, label %118

118:                                              ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i
  call void @free(ptr noundef %115) #12
  br label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i.i: ; preds = %118, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %31) #12
  %120 = load ptr, ptr %31, align 8
  %121 = icmp eq ptr %120, %32
  br i1 %121, label %_ZL14containsUndefsPKN4llvm4SCEVE.exit.i, label %122

122:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %120) #12
  br label %_ZL14containsUndefsPKN4llvm4SCEVE.exit.i

_ZL14containsUndefsPKN4llvm4SCEVE.exit.i:         ; preds = %122, %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3)
  %123 = load i8, ptr %4, align 1
  %124 = trunc i8 %123 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %_ZL14containsUndefsPKN4llvm4SCEVE.exit.i
  %126 = load ptr, ptr %27, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #12
  %128 = add i64 %127, 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #12
  %.not.i.i.i.i = icmp ugt i64 %128, %129
  br i1 %.not.i.i.i.i, label %130, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %131, i64 noundef %128, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %130, %125
  %132 = load ptr, ptr %126, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #12
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = ptrtoint ptr %1 to i64
  store i64 %135, ptr %134, align 1
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #12
  %137 = add i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %126, i64 noundef %137) #12
  br label %.critedge

_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit: ; preds = %26
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #12
  %140 = add i64 %139, 1
  %141 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #12
  %.not.i.i.i = icmp ugt i64 %140, %141
  br i1 %.not.i.i.i, label %142, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

142:                                              ; preds = %_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull %143, i64 noundef %140, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit, %142
  %144 = load ptr, ptr %138, align 8
  %145 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #12
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = ptrtoint ptr %1 to i64
  store i64 %147, ptr %146, align 1
  %148 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #12
  %149 = add i64 %148, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %138, i64 noundef %149) #12
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
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
  %.not24.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %19
  %.025.i.i = phi ptr [ %20, %19 ], [ %10, %12 ]
  %17 = load ptr, ptr %.025.i.i, align 8, !noalias !54
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8, !noalias !54
  %23 = icmp ult i32 %14, %22
  br i1 %23, label %.critedge10, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit

.critedge10:                                      ; preds = %._crit_edge.i.i
  %24 = add nuw i32 %14, 1
  store i32 %24, ptr %13, align 4, !noalias !54
  store ptr %1, ptr %16, align 8, !noalias !54
  br label %28

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %2
  %25 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %1) #12, !noalias !54
  %26 = extractvalue { ptr, i8 } %25, 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %.critedge10, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit
  %29 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i16, ptr %30, align 8
  %32 = icmp ne i16 %31, 6
  %.not31.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not31.i, %32
  br i1 %.not.i, label %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread, label %33

_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread: ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %171

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %34, i64 noundef 0) #12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %.not2333.i = icmp eq i64 %38, 0
  br i1 %.not2333.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %48

48:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01835.i = phi i8 [ 0, %.lr.ph.i ], [ %.119.i, %.critedge.i ]
  %.02034.i = phi ptr [ %36, %.lr.ph.i ], [ %141, %.critedge.i ]
  %49 = load ptr, ptr %.02034.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i16, ptr %50, align 8
  %.not32.i = icmp eq i16 %51, 15
  br i1 %.not32.i, label %52, label %.critedge25.i

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %49, i64 -8
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 85
  br i1 %56, label %.critedge.i, label %57

57:                                               ; preds = %52
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %59 = add i64 %58, 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %.not.i.i.i.i = icmp ugt i64 %59, %60
  br i1 %.not.i.i.i.i, label %61, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

61:                                               ; preds = %57
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %34, i64 noundef %59, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %61, %57
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %49 to i64
  store i64 %65, ptr %64, align 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %67 = add i64 %66, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %67) #12
  br label %.critedge.i

.critedge25.i:                                    ; preds = %48
  store ptr %5, ptr %6, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %41, i64 noundef 8) #12
  store ptr %43, ptr %42, align 8
  store ptr %43, ptr %44, align 8
  store i32 8, ptr %45, align 8
  store i32 0, ptr %47, align 8
  store i32 1, ptr %46, align 4, !noalias !57
  store ptr %49, ptr %43, align 8, !noalias !57
  %68 = load i16, ptr %50, align 8
  %.not.i2.i.i = icmp eq i16 %68, 8
  br i1 %.not.i2.i.i, label %_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i.i.i, label %70

_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i.i.i: ; preds = %.critedge25.i
  %69 = load ptr, ptr %3, align 8
  %.val.i.i.i = load ptr, ptr %69, align 8
  store i8 1, ptr %.val.i.i.i, align 1
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i

70:                                               ; preds = %.critedge25.i
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  %72 = add i64 %71, 1
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  %.not.i.i.i.i3.i.i = icmp ugt i64 %72, %73
  br i1 %.not.i.i.i.i3.i.i, label %74, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i

74:                                               ; preds = %70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef %72, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i: ; preds = %74, %70
  %75 = load ptr, ptr %40, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = ptrtoint ptr %49 to i64
  store i64 %78, ptr %77, align 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  %80 = add i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %80) #12
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i, %_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i.i.i
  %81 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  br i1 %81, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i, label %.lr.ph17.i.i.i

.lr.ph17.i.i.i:                                   ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i, %.backedge.i.i.i
  %82 = load ptr, ptr %40, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  %88 = add i64 %87, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %88) #12
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = load i16, ptr %89, align 8
  %.off.i.i.i = add i16 %90, -2
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 13
  br i1 %switch.i.i.i, label %92, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i, %92, %.lr.ph17.i.i.i
  %91 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  br i1 %91, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i, label %.lr.ph17.i.i.i, !llvm.loop !60

92:                                               ; preds = %.lr.ph17.i.i.i
  %93 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %86) #12
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %.not15.i.i.i = icmp eq i64 %95, 0
  br i1 %.not15.i.i.i, label %.backedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

.lr.ph.i.i.i:                                     ; preds = %92, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i
  %.016.i.i.i = phi ptr [ %130, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i ], [ %94, %92 ]
  %97 = load ptr, ptr %.016.i.i.i, align 8
  %98 = load ptr, ptr %44, align 8, !noalias !61
  %99 = load ptr, ptr %42, align 8, !noalias !61
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = load i32, ptr %46, align 4, !noalias !61
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %99, i64 %103
  %.not24.i.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not24.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %101, %107
  %.025.i.i.i.i.i.i = phi ptr [ %108, %107 ], [ %99, %101 ]
  %105 = load ptr, ptr %.025.i.i.i.i.i.i, align 8, !noalias !61
  %106 = icmp eq ptr %105, %97
  br i1 %106, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %108, %104
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i.i:                          ; preds = %107, %101
  %109 = load i32, ptr %45, align 8, !noalias !61
  %110 = icmp ult i32 %102, %109
  br i1 %110, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i
  %111 = add nuw i32 %102, 1
  store i32 %111, ptr %46, align 4, !noalias !61
  store ptr %97, ptr %104, align 8, !noalias !61
  br label %115

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i
  %112 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef %97) #12, !noalias !61
  %113 = extractvalue { ptr, i8 } %112, 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i

115:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %117 = load i16, ptr %116, align 8
  %.not.i.i.i27.i = icmp eq i16 %117, 8
  br i1 %.not.i.i.i27.i, label %_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i.i.i.i, label %119

_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i.i.i.i: ; preds = %115
  %118 = load ptr, ptr %3, align 8
  %.val.i.i.i.i = load ptr, ptr %118, align 8
  store i8 1, ptr %.val.i.i.i.i, align 1
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i

119:                                              ; preds = %115
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  %121 = add i64 %120, 1
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %121, %122
  br i1 %.not.i.i.i.i.i.i.i, label %123, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i

123:                                              ; preds = %119
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef %121, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %123, %119
  %124 = load ptr, ptr %40, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = ptrtoint ptr %97 to i64
  store i64 %127, ptr %126, align 1
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  %129 = add i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %129) #12
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i, %_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %130, %96
  br i1 %.not.i.i.i, label %.backedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i: ; preds = %.backedge.i.i.i, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit.i.i
  %131 = load ptr, ptr %44, align 8
  %132 = load ptr, ptr %42, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i, label %134

134:                                              ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i
  call void @free(ptr noundef %131) #12
  br label %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i: ; preds = %134, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #12
  %136 = load ptr, ptr %40, align 8
  %137 = icmp eq ptr %136, %41
  br i1 %137, label %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i, label %138

138:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i
  call void @free(ptr noundef %136) #12
  br label %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i

_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i: ; preds = %138, %_ZN4llvm11SmallPtrSetIPKNS_4SCEVELj8EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3)
  %139 = load i8, ptr %5, align 1
  %140 = or i8 %139, %.01835.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, %52
  %.119.i = phi i8 [ %.01835.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i ], [ %140, %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i ], [ 1, %52 ]
  %141 = getelementptr inbounds nuw i8, ptr %.02034.i, i64 8
  %.not23.i = icmp eq ptr %141, %39
  br i1 %.not23.i, label %._crit_edge.i, label %48

._crit_edge.i:                                    ; preds = %.critedge.i
  %142 = trunc i8 %.119.i to i1
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %144 = icmp eq i64 %143, 0
  %.not39.i = xor i1 %142, true
  %brmerge.i = select i1 %144, i1 true, i1 %.not39.i
  br i1 %brmerge.i, label %.thread.i, label %147

._crit_edge.thread.i:                             ; preds = %33
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %146 = icmp eq i64 %145, 0
  br label %.thread.i

147:                                              ; preds = %._crit_edge.i
  %148 = load ptr, ptr %29, align 8
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %150, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #12
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #12
  %153 = add i64 %152, 1
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #12
  %.not.i.i.i28.i = icmp ugt i64 %153, %154
  br i1 %.not.i.i.i28.i, label %155, label %.thread.i.thread

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull %156, i64 noundef %153, i64 noundef 8) #12
  br label %.thread.i.thread

.thread.i:                                        ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %157 = phi i1 [ %144, %._crit_edge.i ], [ %146, %._crit_edge.thread.i ]
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %159 = load ptr, ptr %4, align 8
  %160 = icmp eq ptr %159, %34
  br i1 %160, label %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit, label %170

.thread.i.thread:                                 ; preds = %147, %155
  %161 = load ptr, ptr %148, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #12
  %163 = getelementptr inbounds ptr, ptr %161, i64 %162
  %164 = ptrtoint ptr %151 to i64
  store i64 %164, ptr %163, align 1
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #12
  %166 = add i64 %165, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %148, i64 noundef %166) #12
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %168 = load ptr, ptr %4, align 8
  %169 = icmp eq ptr %168, %34
  br i1 %169, label %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread8, label %.thread

.thread:                                          ; preds = %.thread.i.thread
  call void @free(ptr noundef %168) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge

_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread8: ; preds = %.thread.i.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge

170:                                              ; preds = %.thread.i
  call void @free(ptr noundef %159) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %157, label %171, label %.critedge

_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %157, label %171, label %.critedge

171:                                              ; preds = %170, %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread, %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #12
  %174 = add i64 %173, 1
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #12
  %.not.i.i.i4 = icmp ugt i64 %174, %175
  br i1 %.not.i.i.i4, label %176, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull %177, i64 noundef %174, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %171, %176
  %178 = load ptr, ptr %172, align 8
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #12
  %180 = getelementptr inbounds ptr, ptr %178, i64 %179
  %181 = ptrtoint ptr %1 to i64
  store i64 %181, ptr %180, align 1
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #12
  %183 = add i64 %182, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %172, i64 noundef %183) #12
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i, %.thread, %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread8, %170, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPKN4llvm4SCEVElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef %0, i64 noundef %14, i64 noundef %12, ptr noundef %16)
  br label %.split14.i.i.i

.split14.i.i.i:                                   ; preds = %.split.i.i.i, %.split14.i.i.i
  %.01.i.i.i = phi i64 [ %17, %.split14.i.i.i ], [ %14, %.split.i.i.i ]
  %17 = add nsw i64 %.01.i.i.i, -1
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %17
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
  %31 = getelementptr inbounds nuw ptr, ptr %0, i64 %30
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
  %110 = getelementptr inbounds nuw i8, ptr %.1.us.i.i, i64 8
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
  %123 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
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
  %144 = getelementptr inbounds nuw i8, ptr %.us-phi24.i.i, i64 8
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
define internal fastcc void @"_ZSt13__adjust_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #8 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit"
  %.032 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.032, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %11
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
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %.032
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
  %41 = getelementptr inbounds nuw ptr, ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa
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
  %48 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.us.i
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
  %57 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.us.i
  store ptr %.val.us.i, ptr %57, align 8
  %.0.in.us.i = add nsw i64 %.04.us.i, -1
  %.0.us.i = sdiv i64 %.0.in.us.i, 2
  %58 = icmp sgt i64 %.04.us.i, %1
  br i1 %58, label %.lr.ph.split.us.i, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !71

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %72
  %.04.i = phi i64 [ %.0.i, %72 ], [ %.021013.i, %.lr.ph.i ]
  %.0133.i = phi i64 [ %.04.i, %72 ], [ %.128, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i
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
  %73 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
