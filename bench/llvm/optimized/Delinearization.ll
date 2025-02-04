; ModuleID = 'bench/llvm/original/Delinearization.ll'
source_filename = "bench/llvm/original/Delinearization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::SCEVTraversal.152" = type { ptr, %"class.llvm::SmallVector.108", %"class.llvm::SmallPtrSet.110" }
%"class.llvm::SmallVector.108" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.109" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.109" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.110" = type { %"class.llvm::SmallPtrSetImpl.base.112", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.112" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SCEVTraversal.157" = type { ptr, %"class.llvm::SmallVector.108", %"class.llvm::SmallPtrSet.110" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.143" }
%"struct.llvm::SmallVectorStorage.143" = type { [24 x i8] }
%"class.llvm::SCEVTraversal.151" = type { ptr, %"class.llvm::SmallVector.108", %"class.llvm::SmallPtrSet.110" }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.144" }
%"struct.std::pair.144" = type { ptr, ptr }
%"class.llvm::SCEVTraversal.156" = type { ptr, %"class.llvm::SmallVector.108", %"class.llvm::SmallPtrSet.110" }
%struct.FindClosure.155 = type { i8, i8 }
%"class.llvm::SCEVTraversal.160" = type { ptr, %"class.llvm::SmallVector.108", %"class.llvm::SmallPtrSet.110" }
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl" }
%"struct.(anonymous namespace)::SCEVHasAddRec" = type { ptr }

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

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
define dso_local void @_ZN4llvm22collectParametricTermsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SCEVTraversal.152", align 8
  %5 = alloca %"class.llvm::SCEVTraversal.157", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca %"class.llvm::SmallVector.142", align 8
  %8 = alloca %"class.llvm::SCEVTraversal.151", align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca %"struct.(anonymous namespace)::SCEVCollectStrides", align 8
  %11 = alloca %"struct.(anonymous namespace)::SCEVCollectTerms", align 8
  %12 = alloca %"struct.(anonymous namespace)::SCEVCollectAddRecMultiplies", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  store ptr %0, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8) #13
  store ptr %10, ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 8, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %22, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 8, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 1, ptr %26, align 4, !tbaa !22
  store i32 1, ptr %24, align 4, !tbaa !23, !noalias !24
  store ptr %1, ptr %22, align 8, !tbaa !27, !noalias !24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i16, ptr %27, align 8, !tbaa !28
  %29 = icmp ne i16 %28, 8
  %.not1.i.i.i = icmp eq ptr %1, null
  %.not.i.i2.i = or i1 %.not1.i.i.i, %29
  br i1 %.not.i.i2.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i, label %30

30:                                               ; preds = %3
  %31 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(1344) %0)
  %32 = load i32, ptr %14, align 8, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i.not.i.i.i3.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i.i.i3.i, label %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i, label %34, !prof !36

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %13, i64 noundef %36, i64 noundef 8) #13
  %.pre.i.i.i.i = load i32, ptr %14, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i

_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i: ; preds = %34, %30
  %37 = phi i32 [ %32, %30 ], [ %.pre.i.i.i.i, %34 ]
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %31 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %14, align 8, !tbaa !9
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 8, !tbaa !9
  %.pre.i = load i32, ptr %19, align 8, !tbaa !9
  %.pre6.i = load i32, ptr %20, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %.pre.i, %.pre6.i
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i, label %44, !prof !37

44:                                               ; preds = %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i
  %45 = zext i32 %.pre.i to i64
  %46 = add nuw nsw i64 %45, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %46, i64 noundef 8) #13
  %.pre.i5.i.i = load i32, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i: ; preds = %44, %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i, %3
  %47 = phi i32 [ %.pre.i, %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i ], [ %.pre.i5.i.i, %44 ], [ 0, %3 ]
  %48 = load ptr, ptr %17, align 8, !tbaa !3
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %1 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %19, align 8, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %19, align 8, !tbaa !9
  %.not.i19.i.i = icmp eq i32 %53, 0
  br i1 %.not.i19.i.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph20.i.i

.lr.ph20.i.i:                                     ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %60

60:                                               ; preds = %.loopexit.i.i, %.lr.ph20.i.i
  %61 = phi i32 [ %53, %.lr.ph20.i.i ], [ %165, %.loopexit.i.i ]
  %62 = load ptr, ptr %17, align 8, !tbaa !3
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = add i32 %61, -1
  store i32 %67, ptr %19, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load i16, ptr %68, align 8, !tbaa !28
  %.off.i.i = add i16 %69, -2
  %switch.i.i = icmp ult i16 %.off.i.i, 13
  br i1 %switch.i.i, label %70, label %.loopexit.i.i

70:                                               ; preds = %60
  %71 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %66) #13
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %.not17.i.i = icmp eq i64 %73, 0
  br i1 %.not17.i.i, label %.loopexitthread-pre-split.i.i, label %.lr.ph.i.i, !llvm.loop !40

.lr.ph.i.i:                                       ; preds = %70, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i.i
  %.01118.i.i = phi ptr [ %164, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i.i ], [ %72, %70 ]
  %75 = load ptr, ptr %.01118.i.i, align 8, !tbaa !38
  %76 = load i8, ptr %26, align 4, !tbaa !22, !range !42, !noalias !43, !noundef !46
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i

78:                                               ; preds = %.lr.ph.i.i
  %79 = load ptr, ptr %21, align 8, !tbaa !17, !noalias !43
  %80 = load i32, ptr %24, align 4, !tbaa !23, !noalias !43
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %.not36.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %78, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %84, %.critedge.i.i.i.i.i ], [ %79, %78 ]
  %83 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !27, !noalias !43
  %.not17.i.i.i.i.i = icmp eq ptr %83, %75
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %84, %82
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %78
  %85 = load i32, ptr %23, align 8, !tbaa !20, !noalias !43
  %86 = icmp ult i32 %80, %85
  br i1 %86, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %87 = add nuw i32 %80, 1
  store i32 %87, ptr %24, align 4, !tbaa !23, !noalias !43
  store ptr %75, ptr %82, align 8, !tbaa !27, !noalias !43
  br label %91

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i
  %88 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef %75) #13, !noalias !43
  %89 = extractvalue { ptr, i8 } %88, 1
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i.i

91:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i
  %92 = load ptr, ptr %8, align 8, !tbaa !48
  %93 = getelementptr i8, ptr %92, i64 8
  %.val4.i.i.i = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %95 = load i16, ptr %94, align 8, !tbaa !28
  %96 = icmp ne i16 %95, 8
  %.not1.i.i.i.i = icmp eq ptr %75, null
  %.not.i.i.i.i = or i1 %.not1.i.i.i.i, %96
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i.i, label %97

97:                                               ; preds = %91
  %.val.i.i.i = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !57
  %100 = icmp eq i64 %99, 2
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  br label %_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE.exit.i.i

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = add i64 %99, -1
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %54, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %55, align 8, !tbaa !9
  store i32 3, ptr %56, align 4, !tbaa !10
  %.idx.i.i.i.i = shl nuw nsw i64 %109, 3
  %111 = icmp ugt i64 %109, 3
  br i1 %111, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i.i.i.i: ; preds = %106
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %54, i64 noundef %109, i64 noundef 8) #13
  %.pre8.pre.i.i.i.i.i = load i32, ptr %55, align 8, !tbaa !9
  %112 = zext i32 %.pre8.pre.i.i.i.i.i to i64
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !3
  br label %113

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i: ; preds = %106
  %.not.i.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit.i.i.i, label %113

113:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i.i.i.i
  %114 = phi ptr [ %.pre.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i.i.i.i ], [ %54, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i ]
  %.pre8.i5.i.i.i.i = phi i64 [ %112, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i ]
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %.pre8.i5.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 8 %110, i64 %.idx.i.i.i.i, i1 false)
  %.pre.i.i.i12.i.i = load i32, ptr %55, align 8, !tbaa !9
  %.pre4.i.i.i = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit.i.i.i: ; preds = %113, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i
  %116 = phi ptr [ %54, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i ], [ %.pre4.i.i.i, %113 ]
  %117 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i12.i.i, %113 ]
  %118 = trunc i64 %109 to i32
  %119 = add i32 %117, %118
  store i32 %119, ptr %55, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  %122 = zext i32 %119 to i64
  store ptr %57, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %58, align 8, !tbaa !9
  store i32 4, ptr %59, align 4, !tbaa !10
  %.idx.i3.i.i.i = shl nuw nsw i64 %122, 3
  %123 = icmp ugt i32 %119, 4
  br i1 %123, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %57, i64 noundef %122, i64 noundef 8) #13
  %.pre8.pre.i.i.i.i.i.i = load i32, ptr %58, align 8, !tbaa !9
  %124 = zext i32 %.pre8.pre.i.i.i.i.i.i to i64
  %.pre5.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %125

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i.i.i.i, label %125

125:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i.i.i.i
  %126 = phi ptr [ %.pre5.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i.i.i.i ], [ %57, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i.i ]
  %.pre8.i.i7.i.i.i.i = phi i64 [ %124, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %.pre8.i.i7.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 8 %116, i64 %.idx.i3.i.i.i, i1 false)
  %.pre.i.i.i.i.i.i = load i32, ptr %58, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i.i.i.i: ; preds = %125, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i.i
  %128 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %125 ]
  %129 = add i32 %128, %119
  store i32 %129, ptr %58, align 8, !tbaa !9
  %130 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %121, i32 noundef 0) #13
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = icmp eq ptr %131, %57
  br i1 %132, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit.i.i.i, label %133

133:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i.i.i.i
  call void @free(ptr noundef %131) #13
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit.i.i.i

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit.i.i.i: ; preds = %133, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = icmp eq ptr %134, %54
  br i1 %135, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i, label %136

136:                                              ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit.i.i.i
  call void @free(ptr noundef %134) #13
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i: ; preds = %136, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  br label %_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE.exit.i.i

_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i, %101
  %.0.i.i.i = phi ptr [ %105, %101 ], [ %130, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %138, %140
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i, label %141, !prof !36

141:                                              ; preds = %_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE.exit.i.i
  %142 = zext i32 %138 to i64
  %143 = add nuw nsw i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.val4.i.i.i, ptr noundef nonnull %144, i64 noundef %143, i64 noundef 8) #13
  %.pre.i.i.i.i.i = load i32, ptr %137, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %141, %_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE.exit.i.i
  %145 = phi i32 [ %138, %_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE.exit.i.i ], [ %.pre.i.i.i.i.i, %141 ]
  %146 = load ptr, ptr %.val4.i.i.i, align 8, !tbaa !3
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  %149 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %149, ptr %148, align 1
  %150 = load i32, ptr %137, align 8, !tbaa !9
  %151 = add i32 %150, 1
  store i32 %151, ptr %137, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i.i

_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i, %91
  %152 = load i32, ptr %19, align 8, !tbaa !9
  %153 = load i32, ptr %20, align 4, !tbaa !10
  %.not.i.i.not.i.i.i.i = icmp ult i32 %152, %153
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i, label %154, !prof !36

154:                                              ; preds = %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i.i
  %155 = zext i32 %152 to i64
  %156 = add nuw nsw i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %156, i64 noundef 8) #13
  %.pre.i5.i.i.i = load i32, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i: ; preds = %154, %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i.i
  %157 = phi i32 [ %152, %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i.i ], [ %.pre.i5.i.i.i, %154 ]
  %158 = load ptr, ptr %17, align 8, !tbaa !3
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %159
  %161 = ptrtoint ptr %75 to i64
  store i64 %161, ptr %160, align 1
  %162 = load i32, ptr %19, align 8, !tbaa !9
  %163 = add i32 %162, 1
  store i32 %163, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not.i.i = icmp eq ptr %164, %74
  br i1 %.not.i.i, label %.loopexitthread-pre-split.i.i, label %.lr.ph.i.i, !llvm.loop !40

.loopexitthread-pre-split.i.i:                    ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i.i, %70
  %.pr.i.i = load i32, ptr %19, align 8, !tbaa !9
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexitthread-pre-split.i.i, %60
  %165 = phi i32 [ %.pr.i.i, %.loopexitthread-pre-split.i.i ], [ %67, %60 ]
  %.not.i.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE8visitAllEPKNS_4SCEVE.exit.i, label %60

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE8visitAllEPKNS_4SCEVE.exit.i: ; preds = %.loopexit.i.i, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i
  %166 = load i8, ptr %26, align 4, !tbaa !22, !range !42, !noundef !46
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %168

168:                                              ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE8visitAllEPKNS_4SCEVE.exit.i
  %169 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %169) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %168, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE8visitAllEPKNS_4SCEVE.exit.i
  %170 = load ptr, ptr %17, align 8, !tbaa !3
  %171 = icmp eq ptr %170, %18
  br i1 %171, label %_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit, label %172

172:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %170) #13
  br label %_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit

_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %172
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #13
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = load i32, ptr %14, align 8, !tbaa !9
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %173, i64 %175
  %.not35 = icmp eq i32 %174, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 108
  br label %226

._crit_edge:                                      ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit, %_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  store ptr %2, ptr %12, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %187, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #13
  store ptr %12, ptr %5, align 8, !tbaa !64
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %189, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %190, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 8, ptr %191, align 4, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %193, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 8, ptr %194, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %195, align 4, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %196, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 1, ptr %197, align 4, !tbaa !22
  call fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %1)
  %198 = load i32, ptr %190, align 8, !tbaa !9
  %.not.i15.i.i = icmp eq i32 %198, 0
  br i1 %.not.i15.i.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph16.i.i

.lr.ph16.i.i:                                     ; preds = %._crit_edge, %.loopexit.i.i15
  %199 = phi i32 [ %215, %.loopexit.i.i15 ], [ %198, %._crit_edge ]
  %200 = load ptr, ptr %188, align 8, !tbaa !3
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 -8
  %204 = load ptr, ptr %203, align 8, !tbaa !38
  %205 = add i32 %199, -1
  store i32 %205, ptr %190, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %207 = load i16, ptr %206, align 8, !tbaa !28
  %.off.i.i13 = add i16 %207, -2
  %switch.i.i14 = icmp ult i16 %.off.i.i13, 13
  br i1 %switch.i.i14, label %208, label %.loopexit.i.i15

208:                                              ; preds = %.lr.ph16.i.i
  %209 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %204) #13
  %210 = extractvalue { ptr, i64 } %209, 0
  %211 = extractvalue { ptr, i64 } %209, 1
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
  %.not13.i.i = icmp eq i64 %211, 0
  br i1 %.not13.i.i, label %.loopexitthread-pre-split.i.i20, label %.lr.ph.i.i18, !llvm.loop !66

.lr.ph.i.i18:                                     ; preds = %208, %.lr.ph.i.i18
  %.01114.i.i = phi ptr [ %214, %.lr.ph.i.i18 ], [ %210, %208 ]
  %213 = load ptr, ptr %.01114.i.i, align 8, !tbaa !38
  call fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %213)
  %214 = getelementptr inbounds nuw i8, ptr %.01114.i.i, i64 8
  %.not.i.i19 = icmp eq ptr %214, %212
  br i1 %.not.i.i19, label %.loopexitthread-pre-split.i.i20, label %.lr.ph.i.i18, !llvm.loop !66

.loopexitthread-pre-split.i.i20:                  ; preds = %.lr.ph.i.i18, %208
  %.pr.i.i21 = load i32, ptr %190, align 8, !tbaa !9
  br label %.loopexit.i.i15

.loopexit.i.i15:                                  ; preds = %.loopexitthread-pre-split.i.i20, %.lr.ph16.i.i
  %215 = phi i32 [ %.pr.i.i21, %.loopexitthread-pre-split.i.i20 ], [ %205, %.lr.ph16.i.i ]
  %.not.i.i.i16 = icmp eq i32 %215, 0
  br i1 %.not.i.i.i16, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph16.i.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE8visitAllEPKNS_4SCEVE.exit.i: ; preds = %.loopexit.i.i15, %._crit_edge
  %216 = load i8, ptr %197, align 4, !tbaa !22, !range !42, !noundef !46
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i17, label %218

218:                                              ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE8visitAllEPKNS_4SCEVE.exit.i
  %219 = load ptr, ptr %192, align 8, !tbaa !17
  call void @free(ptr noundef %219) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i17

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i17:     ; preds = %218, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE8visitAllEPKNS_4SCEVE.exit.i
  %220 = load ptr, ptr %188, align 8, !tbaa !3
  %221 = icmp eq ptr %220, %189
  br i1 %221, label %_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit, label %222

222:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i17
  call void @free(ptr noundef %220) #13
  br label %_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit

_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i17, %222
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  %223 = load ptr, ptr %9, align 8, !tbaa !3
  %224 = icmp eq ptr %223, %13
  br i1 %224, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit, label %225

225:                                              ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit
  call void @free(ptr noundef %223) #13
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit:  ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit, %225
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #13
  ret void

226:                                              ; preds = %.lr.ph, %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit
  %.036 = phi ptr [ %173, %.lr.ph ], [ %253, %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit ]
  %227 = load ptr, ptr %.036, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  store ptr %2, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #13
  store ptr %11, ptr %4, align 8, !tbaa !67
  store ptr %178, ptr %177, align 8, !tbaa !3
  store i32 0, ptr %179, align 8, !tbaa !9
  store i32 8, ptr %180, align 4, !tbaa !10
  store ptr %182, ptr %181, align 8, !tbaa !17
  store i32 8, ptr %183, align 8, !tbaa !20
  store i32 0, ptr %184, align 4, !tbaa !23
  store i32 0, ptr %185, align 8, !tbaa !21
  store i8 1, ptr %186, align 4, !tbaa !22
  call fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %227)
  %228 = load i32, ptr %179, align 8, !tbaa !9
  %.not.i15.i.i22 = icmp eq i32 %228, 0
  br i1 %.not.i15.i.i22, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph16.i.i23

.lr.ph16.i.i23:                                   ; preds = %226, %.loopexit.i.i26
  %229 = phi i32 [ %245, %.loopexit.i.i26 ], [ %228, %226 ]
  %230 = load ptr, ptr %177, align 8, !tbaa !3
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -8
  %234 = load ptr, ptr %233, align 8, !tbaa !38
  %235 = add i32 %229, -1
  store i32 %235, ptr %179, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %237 = load i16, ptr %236, align 8, !tbaa !28
  %.off.i.i24 = add i16 %237, -2
  %switch.i.i25 = icmp ult i16 %.off.i.i24, 13
  br i1 %switch.i.i25, label %238, label %.loopexit.i.i26

238:                                              ; preds = %.lr.ph16.i.i23
  %239 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %234) #13
  %240 = extractvalue { ptr, i64 } %239, 0
  %241 = extractvalue { ptr, i64 } %239, 1
  %242 = getelementptr inbounds nuw ptr, ptr %240, i64 %241
  %.not13.i.i29 = icmp eq i64 %241, 0
  br i1 %.not13.i.i29, label %.loopexitthread-pre-split.i.i33, label %.lr.ph.i.i30, !llvm.loop !69

.lr.ph.i.i30:                                     ; preds = %238, %.lr.ph.i.i30
  %.01114.i.i31 = phi ptr [ %244, %.lr.ph.i.i30 ], [ %240, %238 ]
  %243 = load ptr, ptr %.01114.i.i31, align 8, !tbaa !38
  call fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %243)
  %244 = getelementptr inbounds nuw i8, ptr %.01114.i.i31, i64 8
  %.not.i.i32 = icmp eq ptr %244, %242
  br i1 %.not.i.i32, label %.loopexitthread-pre-split.i.i33, label %.lr.ph.i.i30, !llvm.loop !69

.loopexitthread-pre-split.i.i33:                  ; preds = %.lr.ph.i.i30, %238
  %.pr.i.i34 = load i32, ptr %179, align 8, !tbaa !9
  br label %.loopexit.i.i26

.loopexit.i.i26:                                  ; preds = %.loopexitthread-pre-split.i.i33, %.lr.ph16.i.i23
  %245 = phi i32 [ %.pr.i.i34, %.loopexitthread-pre-split.i.i33 ], [ %235, %.lr.ph16.i.i23 ]
  %.not.i.i.i27 = icmp eq i32 %245, 0
  br i1 %.not.i.i.i27, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph16.i.i23

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE8visitAllEPKNS_4SCEVE.exit.i: ; preds = %.loopexit.i.i26, %226
  %246 = load i8, ptr %186, align 4, !tbaa !22, !range !42, !noundef !46
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i28, label %248

248:                                              ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE8visitAllEPKNS_4SCEVE.exit.i
  %249 = load ptr, ptr %181, align 8, !tbaa !17
  call void @free(ptr noundef %249) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i28

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i28:     ; preds = %248, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE8visitAllEPKNS_4SCEVE.exit.i
  %250 = load ptr, ptr %177, align 8, !tbaa !3
  %251 = icmp eq ptr %250, %178
  br i1 %251, label %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit, label %252

252:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i28
  call void @free(ptr noundef %250) #13
  br label %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit

_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i28, %252
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  %253 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.not = icmp eq ptr %253, %176
  br i1 %.not, label %._crit_edge, label %226
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19findArrayDimensionsERNS_15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_S5_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.119", align 8
  %6 = alloca %"class.llvm::SCEVTraversal", align 8
  %7 = alloca %struct.FindClosure, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallVector", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %3, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %.lr.ph.i, label %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit.thread

.lr.ph.i:                                         ; preds = %4
  %15 = zext i32 %12 to i64
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw ptr, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 108
  br label %29

27:                                               ; preds = %_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 8
  %.not.not.i = icmp eq ptr %28, %16
  br i1 %.not.not.i, label %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit.thread, label %29

29:                                               ; preds = %27, %.lr.ph.i
  %.0122.i = phi ptr [ %.val, %.lr.ph.i ], [ %28, %27 ]
  %30 = load ptr, ptr %.0122.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #13
  store i8 0, ptr %7, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #13
  store ptr %7, ptr %6, align 8, !tbaa !73
  store ptr %18, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %19, align 8, !tbaa !9
  store i32 8, ptr %20, align 4, !tbaa !10
  store ptr %22, ptr %21, align 8, !tbaa !17
  store i32 8, ptr %23, align 8, !tbaa !20
  store i32 0, ptr %25, align 8, !tbaa !21
  store i8 1, ptr %26, align 4, !tbaa !22
  store i32 1, ptr %24, align 4, !tbaa !23, !noalias !75
  store ptr %30, ptr %22, align 8, !tbaa !27, !noalias !75
  %31 = getelementptr i8, ptr %30, i64 24
  %.val.i.i.i.i.i = load i16, ptr %31, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq i16 %.val.i.i.i.i.i, 15
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.thread.i.i.i, label %.lr.ph41.i.preheader.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.thread.i.i.i: ; preds = %29
  store i8 1, ptr %7, align 1, !tbaa !70
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i

.lr.ph41.i.preheader.i.i.i:                       ; preds = %29
  %32 = ptrtoint ptr %30 to i64
  store i64 %32, ptr %18, align 8
  store i32 1, ptr %19, align 8, !tbaa !9
  br label %.lr.ph41.i.i.i.i

.lr.ph41.i.i.i.i:                                 ; preds = %.loopexit.i.i.i.i, %.lr.ph41.i.preheader.i.i.i
  %33 = phi i32 [ %85, %.loopexit.i.i.i.i ], [ 1, %.lr.ph41.i.preheader.i.i.i ]
  %34 = load ptr, ptr %6, align 8, !tbaa !78
  %.val.i.i.i.i = load i8, ptr %34, align 1, !tbaa !70, !range !42, !noundef !46
  %35 = trunc nuw i8 %.val.i.i.i.i to i1
  br i1 %35, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph41.i.i.i.i
  %37 = load ptr, ptr %17, align 8, !tbaa !3
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = add i32 %33, -1
  store i32 %42, ptr %19, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i16, ptr %43, align 8, !tbaa !28
  %.off.i.i.i.i = add i16 %44, -2
  %switch.i.i.i.i = icmp ult i16 %.off.i.i.i.i, 13
  br i1 %switch.i.i.i.i, label %45, label %.loopexit.i.i.i.i, !llvm.loop !80

45:                                               ; preds = %36
  %46 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %41) #13
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %.not38.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not38.i.i.i.i, label %.loopexitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

.lr.ph.i.i.i.i:                                   ; preds = %45, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit30.i.i.i.i
  %.01139.i.i.i.i = phi ptr [ %84, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit30.i.i.i.i ], [ %47, %45 ]
  %50 = load ptr, ptr %.01139.i.i.i.i, align 8, !tbaa !38
  %51 = load i8, ptr %26, align 4, !tbaa !22, !range !42, !noalias !81, !noundef !46
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.i.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = load ptr, ptr %21, align 8, !tbaa !17, !noalias !81
  %55 = load i32, ptr %24, align 4, !tbaa !23, !noalias !81
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %.not36.i.i.i23.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not36.i.i.i23.i.i.i.i, label %._crit_edge.i.i.i29.i.i.i.i, label %.lr.ph.i.i.i24.i.i.i.i

.lr.ph.i.i.i24.i.i.i.i:                           ; preds = %53, %.critedge.i.i.i27.i.i.i.i
  %.02937.i.i.i25.i.i.i.i = phi ptr [ %59, %.critedge.i.i.i27.i.i.i.i ], [ %54, %53 ]
  %58 = load ptr, ptr %.02937.i.i.i25.i.i.i.i, align 8, !tbaa !27, !noalias !81
  %.not17.i.i.i26.i.i.i.i = icmp eq ptr %58, %50
  br i1 %.not17.i.i.i26.i.i.i.i, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit30.i.i.i.i, label %.critedge.i.i.i27.i.i.i.i

.critedge.i.i.i27.i.i.i.i:                        ; preds = %.lr.ph.i.i.i24.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i25.i.i.i.i, i64 8
  %.not.i.i.i28.i.i.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i.i28.i.i.i.i, label %._crit_edge.i.i.i29.i.i.i.i, label %.lr.ph.i.i.i24.i.i.i.i, !llvm.loop !47

._crit_edge.i.i.i29.i.i.i.i:                      ; preds = %.critedge.i.i.i27.i.i.i.i, %53
  %60 = load i32, ptr %23, align 8, !tbaa !20, !noalias !81
  %61 = icmp ult i32 %55, %60
  br i1 %61, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.thread.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i29.i.i.i.i
  %62 = add nuw i32 %55, 1
  store i32 %62, ptr %24, align 4, !tbaa !23, !noalias !81
  store ptr %50, ptr %57, align 8, !tbaa !27, !noalias !81
  br label %66

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.i.i.i.i: ; preds = %._crit_edge.i.i.i29.i.i.i.i, %.lr.ph.i.i.i.i
  %63 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef %50) #13, !noalias !81
  %64 = extractvalue { ptr, i8 } %63, 1
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit30.i.i.i.i

66:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.thread.i.i.i.i
  %67 = getelementptr i8, ptr %50, i64 24
  %.val.i17.i.i.i.i = load i16, ptr %67, align 8, !tbaa !28
  %.not.i18.i.i.i.i = icmp eq i16 %.val.i17.i.i.i.i, 15
  br i1 %.not.i18.i.i.i.i, label %_ZZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_EN11FindClosure6followES4_.exit.i22.i.i.i.i, label %69

_ZZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_EN11FindClosure6followES4_.exit.i22.i.i.i.i: ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !78
  store i8 1, ptr %68, align 1, !tbaa !70
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit30.i.i.i.i

69:                                               ; preds = %66
  %70 = load i32, ptr %19, align 8, !tbaa !9
  %71 = load i32, ptr %20, align 4, !tbaa !10
  %.not.i.i.not.i.i19.i.i.i.i = icmp ult i32 %70, %71
  br i1 %.not.i.i.not.i.i19.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21.i.i.i.i, label %72, !prof !36

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  %74 = add nuw nsw i64 %73, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %74, i64 noundef 8) #13
  %.pre.i4.i20.i.i.i.i = load i32, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21.i.i.i.i: ; preds = %72, %69
  %75 = phi i32 [ %70, %69 ], [ %.pre.i4.i20.i.i.i.i, %72 ]
  %76 = load ptr, ptr %17, align 8, !tbaa !3
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = ptrtoint ptr %50 to i64
  store i64 %79, ptr %78, align 1
  %80 = load i32, ptr %19, align 8, !tbaa !9
  %81 = add i32 %80, 1
  store i32 %81, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit30.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit30.i.i.i.i: ; preds = %.lr.ph.i.i.i24.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21.i.i.i.i, %_ZZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_EN11FindClosure6followES4_.exit.i22.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.i.i.i.i
  %82 = load ptr, ptr %6, align 8, !tbaa !78
  %.val12.i.i.i.i = load i8, ptr %82, align 1, !tbaa !70, !range !42, !noundef !46
  %83 = trunc nuw i8 %.val12.i.i.i.i to i1
  %84 = getelementptr inbounds nuw i8, ptr %.01139.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %84, %49
  %or.cond.i.i.i.i = select i1 %83, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

.loopexitthread-pre-split.i.i.i.i:                ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit30.i.i.i.i, %45
  %.pr.i.i.i.i = load i32, ptr %19, align 8, !tbaa !9
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexitthread-pre-split.i.i.i.i, %36
  %85 = phi i32 [ %.pr.i.i.i.i, %.loopexitthread-pre-split.i.i.i.i ], [ %42, %36 ]
  %.not.i13.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i13.i.i.i.i, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i, label %.lr.ph41.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i: ; preds = %.loopexit.i.i.i.i, %.lr.ph41.i.i.i.i
  %.pre.i.i.i = load i8, ptr %26, align 4, !tbaa !22, !range !42
  %86 = trunc nuw i8 %.pre.i.i.i to i1
  br i1 %86, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i, label %87

87:                                               ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i
  %88 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %88) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i:   ; preds = %87, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.thread.i.i.i
  %89 = load ptr, ptr %17, align 8, !tbaa !3
  %90 = icmp eq ptr %89, %18
  br i1 %90, label %_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i, label %91

91:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  call void @free(ptr noundef %89) #13
  br label %_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i

_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i: ; preds = %91, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #13
  %92 = load i8, ptr %7, align 1, !tbaa !70, !range !42, !noundef !46
  %93 = trunc nuw i8 %92 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #13
  br i1 %93, label %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit, label %27

_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit: ; preds = %_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i
  %94 = load i32, ptr %11, align 8, !tbaa !9
  %95 = icmp ult i32 %94, 2
  %.pre78 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %95, label %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit, label %96

96:                                               ; preds = %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit
  %97 = zext i32 %94 to i64
  call void @qsort(ptr noundef nonnull %.pre78, i64 noundef %97, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIPKNS_4SCEVEEEiPKvS5_) #13
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre79 = load i32, ptr %11, align 8, !tbaa !9
  br label %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit

_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit: ; preds = %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit, %96
  %98 = phi i32 [ %94, %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit ], [ %.pre79, %96 ]
  %99 = phi ptr [ %.pre78, %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit ], [ %.pre, %96 ]
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = icmp eq i32 %98, 0
  br i1 %102, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit, %104
  %.0.i.i.i.i = phi ptr [ %103, %104 ], [ %99, %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.not.i.i.i.i45 = icmp eq ptr %103, %101
  br i1 %.not.i.i.i.i45, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit, label %104

104:                                              ; preds = %.preheader.i.i.i.i
  %105 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !38
  %106 = load ptr, ptr %103, align 8, !tbaa !38
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !84

_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not23.i.i.i = icmp eq ptr %108, %101
  br i1 %.not23.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i, %115
  %109 = phi ptr [ %111, %115 ], [ %105, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ]
  %110 = phi ptr [ %116, %115 ], [ %108, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ]
  %.024.i.i.i = phi ptr [ %.1.i.i.i, %115 ], [ %.0.i.i.i.i, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ]
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %.lr.ph.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  store ptr %111, ptr %114, align 8, !tbaa !38
  br label %115

115:                                              ; preds = %113, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.024.i.i.i, %.lr.ph.i.i.i ], [ %114, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not.i.i.i = icmp eq ptr %116, %101
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !85

._crit_edge.i.i.i:                                ; preds = %115, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ], [ %.1.i.i.i, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit: ; preds = %.preheader.i.i.i.i, %._crit_edge.i.i.i, %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit
  %.015.i.i.i = phi ptr [ %117, %._crit_edge.i.i.i ], [ %101, %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit ], [ %101, %.preheader.i.i.i.i ]
  %118 = ptrtoint ptr %.015.i.i.i to i64
  %119 = ptrtoint ptr %99 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 3
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %11, align 8, !tbaa !9
  %123 = and i64 %121, 4294967295
  %.idx.i = shl nuw nsw i64 %123, 3
  %124 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i
  %.not.i.i.i.i46 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i46, label %._crit_edge.thread, label %125

125:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit
  %126 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %123, i1 true)
  %127 = shl nuw nsw i64 %126, 1
  %128 = xor i64 %127, 126
  call fastcc void @"_ZSt16__introsort_loopIPPKN4llvm4SCEVElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_T1_"(ptr noundef %99, ptr noundef nonnull %124, i64 noundef %128)
  %129 = icmp ugt i32 %122, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %99, i64 8
  br i1 %129, label %.preheader.i.i.i, label %197

.preheader.i.i.i:                                 ; preds = %125, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.029.i.idx.i.i.i.i.i = phi i64 [ %.029.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %125 ]
  %.029.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 %.029.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.029.i.ptr.i.i.i.i.i, align 8, !tbaa !38
  %.val.i.i.i.i.i.i = load ptr, ptr %99, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 24
  %131 = load i16, ptr %130, align 8, !tbaa !28
  %132 = icmp ne i16 %131, 6
  %.not.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  %.not.not.i.i.i.i.i.i.i.i.i = or i1 %.not.not6.i.i.i.i.i.i.i.i.i, %132
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i, label %133

133:                                              ; preds = %.preheader.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 40
  %135 = load i64, ptr %134, align 8, !tbaa !57
  %136 = trunc i64 %135 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i: ; preds = %133, %.preheader.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i = phi i32 [ %136, %133 ], [ 1, %.preheader.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 24
  %138 = load i16, ptr %137, align 8, !tbaa !28
  %139 = icmp ne i16 %138, 6
  %.not.not6.i2.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  %.not.not.i3.i.i.i.i.i.i.i.i = or i1 %.not.not6.i2.i.i.i.i.i.i.i.i, %139
  br i1 %.not.not.i3.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i", label %140

140:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !57
  %143 = trunc i64 %142 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i": ; preds = %140, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i
  %spec.select.i4.i.i.i.i.i.i.i.i = phi i32 [ %143, %140 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i ]
  %144 = icmp sgt i32 %spec.select.i.i.i.i.i.i.i.i.i, %spec.select.i4.i.i.i.i.i.i.i.i
  br i1 %144, label %145, label %146

145:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %.029.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

146:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i"
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i, label %.split.i.i.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i: ; preds = %146
  %.0.us.i18.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.029.i.ptr.i.i.i.i.i, i64 -8
  %.0.val.us.i19.i.i.i.i.i.i = load ptr, ptr %.0.us.i18.i.i.i.i.i.i, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %.0.val.us.i19.i.i.i.i.i.i, i64 24
  %148 = load i16, ptr %147, align 8, !tbaa !28
  %149 = icmp ne i16 %148, 6
  %.not.not6.i2.i.i.us.i20.i.i.i.i.i.i = icmp eq ptr %.0.val.us.i19.i.i.i.i.i.i, null
  %.not.not.i3.i.i.us.i21.i.i.i.i.i.i = or i1 %.not.not6.i2.i.i.us.i20.i.i.i.i.i.i, %149
  br i1 %.not.not.i3.i.i.us.i21.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i
  %.0.val.us.i24.i.i.i.i.i.i = phi ptr [ %.0.val.us.i.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.0.val.us.i19.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ]
  %.0.us.i23.i.i.i.i.i.i = phi ptr [ %.0.us.i.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.0.us.i18.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ]
  %.09.us.i22.i.i.i.i.i.i = phi ptr [ %.0.us.i23.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.029.i.ptr.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.val.us.i24.i.i.i.i.i.i, i64 40
  %151 = load i64, ptr %150, align 8, !tbaa !57
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i"
  store ptr %.0.val.us.i24.i.i.i.i.i.i, ptr %.09.us.i22.i.i.i.i.i.i, align 8, !tbaa !38
  %.0.us.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.us.i23.i.i.i.i.i.i, i64 -8
  %.0.val.us.i.i.i.i.i.i.i = load ptr, ptr %.0.us.i.i.i.i.i.i.i, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %.0.val.us.i.i.i.i.i.i.i, i64 24
  %155 = load i16, ptr %154, align 8, !tbaa !28
  %156 = icmp ne i16 %155, 6
  %.not.not6.i2.i.i.us.i.i.i.i.i.i.i = icmp eq ptr %.0.val.us.i.i.i.i.i.i.i, null
  %.not.not.i3.i.i.us.i.i.i.i.i.i.i = or i1 %.not.not6.i2.i.i.us.i.i.i.i.i.i.i, %156
  br i1 %.not.not.i3.i.i.us.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i", !llvm.loop !86

.split.i.i.i.i.i.i.i:                             ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !57
  %159 = trunc i64 %158 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i: ; preds = %168, %.split.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %.029.i.ptr.i.i.i.i.i, %.split.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %168 ]
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 24
  %161 = load i16, ptr %160, align 8, !tbaa !28
  %162 = icmp ne i16 %161, 6
  %.not.not6.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  %.not.not.i3.i.i.i.i.i.i.i.i.i = or i1 %.not.not6.i2.i.i.i.i.i.i.i.i.i, %162
  br i1 %.not.not.i3.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i", label %163

163:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !57
  %166 = trunc i64 %165 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %163, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i
  %spec.select.i4.i.i.i.i.i.i.i.i.i = phi i32 [ %166, %163 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i ]
  %167 = icmp slt i32 %spec.select.i4.i.i.i.i.i.i.i.i.i, %159
  br i1 %167, label %168, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

168:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  store ptr %.0.val.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !38
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !86

"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i, %145
  %.sink.i.i.i.i.i.i = phi ptr [ %99, %145 ], [ %.029.i.ptr.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ], [ %.09.us.i22.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i" ], [ %.0.us.i23.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.09.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i" ]
  store ptr %.0.val.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !38
  %.029.i.add.i.i.i.i.i = add nuw nsw i64 %.029.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i47 = icmp eq i64 %.029.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i47, label %"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i", label %.preheader.i.i.i, !llvm.loop !87

"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %169 = getelementptr inbounds nuw i8, ptr %99, i64 128
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i", %"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i"
  %.016.i.i.i.i.i.i = phi ptr [ %196, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i" ], [ %169, %"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i" ]
  %170 = load ptr, ptr %.016.i.i.i.i.i.i, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load i16, ptr %171, align 8, !tbaa !28
  %173 = icmp ne i16 %172, 6
  %.not.not6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  %.not.not.i.i.i.i.i.i.i.i.i.i = or i1 %.not.not6.i.i.i.i.i.i.i.i.i.i, %173
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i, label %.split.i.i13.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.us.i7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.016.i.i.i.i.i.i, i64 -8
  %.0.val.us.i8.i.i.i.i.i.i = load ptr, ptr %.0.us.i7.i.i.i.i.i.i, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw i8, ptr %.0.val.us.i8.i.i.i.i.i.i, i64 24
  %175 = load i16, ptr %174, align 8, !tbaa !28
  %176 = icmp ne i16 %175, 6
  %.not.not6.i2.i.i.us.i9.i.i.i.i.i.i = icmp eq ptr %.0.val.us.i8.i.i.i.i.i.i, null
  %.not.not.i3.i.i.us.i10.i.i.i.i.i.i = or i1 %.not.not6.i2.i.i.us.i9.i.i.i.i.i.i, %176
  br i1 %.not.not.i3.i.i.us.i10.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i25.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i25.i.i.i.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i
  %.0.val.us.i13.i.i.i.i.i.i = phi ptr [ %.0.val.us.i.i28.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i ], [ %.0.val.us.i8.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i ]
  %.0.us.i12.i.i.i.i.i.i = phi ptr [ %.0.us.i.i27.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i ], [ %.0.us.i7.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i ]
  %.09.us.i11.i.i.i.i.i.i = phi ptr [ %.0.us.i12.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i ], [ %.016.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.val.us.i13.i.i.i.i.i.i, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !57
  %179 = trunc i64 %178 to i32
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i"

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i25.i.i.i.i.i"
  store ptr %.0.val.us.i13.i.i.i.i.i.i, ptr %.09.us.i11.i.i.i.i.i.i, align 8, !tbaa !38
  %.0.us.i.i27.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.us.i12.i.i.i.i.i.i, i64 -8
  %.0.val.us.i.i28.i.i.i.i.i = load ptr, ptr %.0.us.i.i27.i.i.i.i.i, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %.0.val.us.i.i28.i.i.i.i.i, i64 24
  %182 = load i16, ptr %181, align 8, !tbaa !28
  %183 = icmp ne i16 %182, 6
  %.not.not6.i2.i.i.us.i.i29.i.i.i.i.i = icmp eq ptr %.0.val.us.i.i28.i.i.i.i.i, null
  %.not.not.i3.i.i.us.i.i30.i.i.i.i.i = or i1 %.not.not6.i2.i.i.us.i.i29.i.i.i.i.i, %183
  br i1 %.not.not.i3.i.i.us.i.i30.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i25.i.i.i.i.i", !llvm.loop !86

.split.i.i13.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %185 = load i64, ptr %184, align 8, !tbaa !57
  %186 = trunc i64 %185 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i14.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i14.i.i.i.i.i: ; preds = %195, %.split.i.i13.i.i.i.i.i
  %.09.i.i15.i.i.i.i.i = phi ptr [ %.016.i.i.i.i.i.i, %.split.i.i13.i.i.i.i.i ], [ %.0.i.i16.i.i.i.i.i, %195 ]
  %.0.i.i16.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i15.i.i.i.i.i, i64 -8
  %.0.val.i.i17.i.i.i.i.i = load ptr, ptr %.0.i.i16.i.i.i.i.i, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %.0.val.i.i17.i.i.i.i.i, i64 24
  %188 = load i16, ptr %187, align 8, !tbaa !28
  %189 = icmp ne i16 %188, 6
  %.not.not6.i2.i.i.i.i18.i.i.i.i.i = icmp eq ptr %.0.val.i.i17.i.i.i.i.i, null
  %.not.not.i3.i.i.i.i19.i.i.i.i.i = or i1 %.not.not6.i2.i.i.i.i18.i.i.i.i.i, %189
  br i1 %.not.not.i3.i.i.i.i19.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i20.i.i.i.i.i", label %190

190:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i14.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.0.val.i.i17.i.i.i.i.i, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !57
  %193 = trunc i64 %192 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i20.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i20.i.i.i.i.i": ; preds = %190, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i14.i.i.i.i.i
  %spec.select.i4.i.i.i.i21.i.i.i.i.i = phi i32 [ %193, %190 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i14.i.i.i.i.i ]
  %194 = icmp slt i32 %spec.select.i4.i.i.i.i21.i.i.i.i.i, %186
  br i1 %194, label %195, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i"

195:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i20.i.i.i.i.i"
  store ptr %.0.val.i.i17.i.i.i.i.i, ptr %.09.i.i15.i.i.i.i.i, align 8, !tbaa !38
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i14.i.i.i.i.i, !llvm.loop !86

"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i20.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i25.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i
  %.us-phi.i.i.i.i.i.i.i = phi ptr [ %.016.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i ], [ %.09.us.i11.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i25.i.i.i.i.i" ], [ %.0.us.i12.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i ], [ %.09.i.i15.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i20.i.i.i.i.i" ]
  store ptr %170, ptr %.us-phi.i.i.i.i.i.i.i, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i = icmp eq ptr %196, %124
  br i1 %.not.i23.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

197:                                              ; preds = %125
  %.not27.i.i.i.i.i.i = icmp eq i32 %122, 1
  br i1 %.not27.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", label %.lr.ph.i32.i.i.i.i.i

.lr.ph.i32.i.i.i.i.i:                             ; preds = %197, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i"
  %.029.i33.i.i.i.i.i = phi ptr [ %.0.i56.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %197 ]
  %.pn28.i34.i.i.i.i.i = phi ptr [ %.029.i33.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i" ], [ %99, %197 ]
  %.0.val.i35.i.i.i.i.i = load ptr, ptr %.029.i33.i.i.i.i.i, align 8, !tbaa !38
  %.val.i36.i.i.i.i.i = load ptr, ptr %99, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %.0.val.i35.i.i.i.i.i, i64 24
  %199 = load i16, ptr %198, align 8, !tbaa !28
  %200 = icmp ne i16 %199, 6
  %.not.not6.i.i.i.i37.i.i.i.i.i = icmp eq ptr %.0.val.i35.i.i.i.i.i, null
  %.not.not.i.i.i.i38.i.i.i.i.i = or i1 %.not.not6.i.i.i.i37.i.i.i.i.i, %200
  br i1 %.not.not.i.i.i.i38.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i39.i.i.i.i.i, label %201

201:                                              ; preds = %.lr.ph.i32.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.0.val.i35.i.i.i.i.i, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !57
  %204 = trunc i64 %203 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i39.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i39.i.i.i.i.i: ; preds = %201, %.lr.ph.i32.i.i.i.i.i
  %spec.select.i.i.i.i40.i.i.i.i.i = phi i32 [ %204, %201 ], [ 1, %.lr.ph.i32.i.i.i.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.val.i36.i.i.i.i.i, i64 24
  %206 = load i16, ptr %205, align 8, !tbaa !28
  %207 = icmp ne i16 %206, 6
  %.not.not6.i2.i.i.i41.i.i.i.i.i = icmp eq ptr %.val.i36.i.i.i.i.i, null
  %.not.not.i3.i.i.i42.i.i.i.i.i = or i1 %.not.not6.i2.i.i.i41.i.i.i.i.i, %207
  br i1 %.not.not.i3.i.i.i42.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i43.i.i.i.i.i", label %208

208:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i39.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.val.i36.i.i.i.i.i, i64 40
  %210 = load i64, ptr %209, align 8, !tbaa !57
  %211 = trunc i64 %210 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i43.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i43.i.i.i.i.i": ; preds = %208, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i39.i.i.i.i.i
  %spec.select.i4.i.i.i44.i.i.i.i.i = phi i32 [ %211, %208 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i39.i.i.i.i.i ]
  %212 = icmp sgt i32 %spec.select.i.i.i.i40.i.i.i.i.i, %spec.select.i4.i.i.i44.i.i.i.i.i
  br i1 %212, label %213, label %220

213:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i43.i.i.i.i.i"
  %214 = getelementptr inbounds nuw i8, ptr %.pn28.i34.i.i.i.i.i, i64 16
  %215 = ptrtoint ptr %.029.i33.i.i.i.i.i to i64
  %216 = sub i64 %215, %119
  %217 = ashr exact i64 %216, 3
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds ptr, ptr %214, i64 %218
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %216, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i"

220:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i43.i.i.i.i.i"
  br i1 %.not.not.i.i.i.i38.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i, label %.split.i.i45.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i: ; preds = %220
  %.0.us.i18.i59.i.i.i.i.i = getelementptr inbounds i8, ptr %.029.i33.i.i.i.i.i, i64 -8
  %.0.val.us.i19.i60.i.i.i.i.i = load ptr, ptr %.0.us.i18.i59.i.i.i.i.i, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw i8, ptr %.0.val.us.i19.i60.i.i.i.i.i, i64 24
  %222 = load i16, ptr %221, align 8, !tbaa !28
  %223 = icmp ne i16 %222, 6
  %.not.not6.i2.i.i.us.i20.i61.i.i.i.i.i = icmp eq ptr %.0.val.us.i19.i60.i.i.i.i.i, null
  %.not.not.i3.i.i.us.i21.i62.i.i.i.i.i = or i1 %.not.not6.i2.i.i.us.i20.i61.i.i.i.i.i, %223
  br i1 %.not.not.i3.i.i.us.i21.i62.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i63.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i63.i.i.i.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i
  %.0.val.us.i24.i64.i.i.i.i.i = phi ptr [ %.0.val.us.i.i69.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i ], [ %.0.val.us.i19.i60.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i ]
  %.0.us.i23.i65.i.i.i.i.i = phi ptr [ %.0.us.i.i68.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i ], [ %.0.us.i18.i59.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i ]
  %.09.us.i22.i66.i.i.i.i.i = phi ptr [ %.0.us.i23.i65.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i ], [ %.029.i33.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.val.us.i24.i64.i.i.i.i.i, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !57
  %226 = trunc i64 %225 to i32
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i"

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i63.i.i.i.i.i"
  store ptr %.0.val.us.i24.i64.i.i.i.i.i, ptr %.09.us.i22.i66.i.i.i.i.i, align 8, !tbaa !38
  %.0.us.i.i68.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.us.i23.i65.i.i.i.i.i, i64 -8
  %.0.val.us.i.i69.i.i.i.i.i = load ptr, ptr %.0.us.i.i68.i.i.i.i.i, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %.0.val.us.i.i69.i.i.i.i.i, i64 24
  %229 = load i16, ptr %228, align 8, !tbaa !28
  %230 = icmp ne i16 %229, 6
  %.not.not6.i2.i.i.us.i.i70.i.i.i.i.i = icmp eq ptr %.0.val.us.i.i69.i.i.i.i.i, null
  %.not.not.i3.i.i.us.i.i71.i.i.i.i.i = or i1 %.not.not6.i2.i.i.us.i.i70.i.i.i.i.i, %230
  br i1 %.not.not.i3.i.i.us.i.i71.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i63.i.i.i.i.i", !llvm.loop !86

.split.i.i45.i.i.i.i.i:                           ; preds = %220
  %231 = getelementptr inbounds nuw i8, ptr %.0.val.i35.i.i.i.i.i, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !57
  %233 = trunc i64 %232 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i46.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i46.i.i.i.i.i: ; preds = %242, %.split.i.i45.i.i.i.i.i
  %.09.i.i47.i.i.i.i.i = phi ptr [ %.029.i33.i.i.i.i.i, %.split.i.i45.i.i.i.i.i ], [ %.0.i.i48.i.i.i.i.i, %242 ]
  %.0.i.i48.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i47.i.i.i.i.i, i64 -8
  %.0.val.i.i49.i.i.i.i.i = load ptr, ptr %.0.i.i48.i.i.i.i.i, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw i8, ptr %.0.val.i.i49.i.i.i.i.i, i64 24
  %235 = load i16, ptr %234, align 8, !tbaa !28
  %236 = icmp ne i16 %235, 6
  %.not.not6.i2.i.i.i.i50.i.i.i.i.i = icmp eq ptr %.0.val.i.i49.i.i.i.i.i, null
  %.not.not.i3.i.i.i.i51.i.i.i.i.i = or i1 %.not.not6.i2.i.i.i.i50.i.i.i.i.i, %236
  br i1 %.not.not.i3.i.i.i.i51.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i", label %237

237:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i46.i.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.0.val.i.i49.i.i.i.i.i, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !57
  %240 = trunc i64 %239 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i": ; preds = %237, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i46.i.i.i.i.i
  %spec.select.i4.i.i.i.i53.i.i.i.i.i = phi i32 [ %240, %237 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i46.i.i.i.i.i ]
  %241 = icmp slt i32 %spec.select.i4.i.i.i.i53.i.i.i.i.i, %233
  br i1 %241, label %242, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i"

242:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i"
  store ptr %.0.val.i.i49.i.i.i.i.i, ptr %.09.i.i47.i.i.i.i.i, align 8, !tbaa !38
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i46.i.i.i.i.i, !llvm.loop !86

"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i63.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i, %213
  %.sink.i55.i.i.i.i.i = phi ptr [ %99, %213 ], [ %.029.i33.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i ], [ %.09.us.i22.i66.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i63.i.i.i.i.i" ], [ %.0.us.i23.i65.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i ], [ %.09.i.i47.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i" ]
  store ptr %.0.val.i35.i.i.i.i.i, ptr %.sink.i55.i.i.i.i.i, align 8, !tbaa !38
  %.0.i56.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.029.i33.i.i.i.i.i, i64 8
  %.not.i57.i.i.i.i.i = icmp eq ptr %.0.i56.i.i.i.i.i, %124
  br i1 %.not.i57.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", label %.lr.ph.i32.i.i.i.i.i, !llvm.loop !87

"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i", %197
  %.pr = load i32, ptr %11, align 8, !tbaa !9
  %243 = load ptr, ptr %1, align 8, !tbaa !3
  %244 = zext i32 %.pr to i64
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %244
  %.not66 = icmp eq i32 %.pr, 0
  br i1 %.not66, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #13
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %246, ptr %10, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %247, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %248, align 4, !tbaa !10
  br label %._crit_edge72.thread

._crit_edge:                                      ; preds = %262
  %.pre80 = load ptr, ptr %1, align 8, !tbaa !3
  %.pre81 = load i32, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #13
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %249, ptr %10, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %250, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %251, align 4, !tbaa !10
  %252 = zext i32 %.pre81 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %.pre80, i64 %252
  %.not4068 = icmp eq i32 %.pre81, 0
  br i1 %.not4068, label %._crit_edge72.thread, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %265

.lr.ph:                                           ; preds = %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", %262
  %.067 = phi ptr [ %263, %262 ], [ %243, %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %257 = load ptr, ptr %.067, align 8, !tbaa !38
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %257, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %258 = load ptr, ptr %8, align 8, !tbaa !38
  %259 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %258) #13
  br i1 %259, label %262, label %260

260:                                              ; preds = %.lr.ph
  %261 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %261, ptr %.067, align 8, !tbaa !38
  br label %262

262:                                              ; preds = %260, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %263 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %.not = icmp eq ptr %263, %245
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge72:                                    ; preds = %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread58
  %.pre82 = load i32, ptr %250, align 8, !tbaa !9
  %264 = icmp eq i32 %.pre82, 0
  br i1 %264, label %._crit_edge72.thread, label %312

265:                                              ; preds = %.lr.ph71, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread58
  %.03769 = phi ptr [ %.pre80, %.lr.ph71 ], [ %311, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread58 ]
  %266 = load ptr, ptr %.03769, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load i16, ptr %267, align 8, !tbaa !28
  switch i16 %268, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread [
    i16 0, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread58
    i16 6, label %269
  ]

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  store ptr %254, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %255, align 8, !tbaa !9
  store i32 2, ptr %256, align 4, !tbaa !10
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !60
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %273 = load i64, ptr %272, align 8, !tbaa !57
  %274 = getelementptr inbounds nuw ptr, ptr %271, i64 %273
  %.not1322.i = icmp eq i64 %273, 0
  br i1 %.not1322.i, label %._crit_edge.i, label %.lr.ph.i49

._crit_edge.i:                                    ; preds = %296, %269
  %275 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0) #13
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = icmp eq ptr %276, %254
  br i1 %277, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit, label %278

278:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %276) #13
  br label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit

.lr.ph.i49:                                       ; preds = %269, %296
  %279 = phi i32 [ %297, %296 ], [ 0, %269 ]
  %.01123.i = phi ptr [ %298, %296 ], [ %271, %269 ]
  %280 = load ptr, ptr %.01123.i, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load i16, ptr %281, align 8, !tbaa !28
  %283 = icmp eq i16 %282, 0
  br i1 %283, label %296, label %284

284:                                              ; preds = %.lr.ph.i49
  %285 = load i32, ptr %256, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %279, %285
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, label %286, !prof !36

286:                                              ; preds = %284
  %287 = zext i32 %279 to i64
  %288 = add nuw nsw i64 %287, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %254, i64 noundef %288, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %255, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %286, %284
  %289 = phi i32 [ %279, %284 ], [ %.pre.i.i, %286 ]
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %290, i64 %291
  %293 = ptrtoint ptr %280 to i64
  store i64 %293, ptr %292, align 1
  %294 = load i32, ptr %255, align 8, !tbaa !9
  %295 = add i32 %294, 1
  store i32 %295, ptr %255, align 8, !tbaa !9
  br label %296

296:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, %.lr.ph.i49
  %297 = phi i32 [ %295, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i ], [ %279, %.lr.ph.i49 ]
  %298 = getelementptr inbounds nuw i8, ptr %.01123.i, i64 8
  %.not13.i = icmp eq ptr %298, %274
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i49

_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit: ; preds = %._crit_edge.i, %278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %.not41 = icmp eq ptr %275, null
  br i1 %.not41, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread58, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread

_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread: ; preds = %265, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit
  %.010.i57 = phi ptr [ %275, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit ], [ %266, %265 ]
  %299 = load i32, ptr %250, align 8, !tbaa !9
  %300 = load i32, ptr %251, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %299, %300
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %301, !prof !36

301:                                              ; preds = %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread
  %302 = zext i32 %299 to i64
  %303 = add nuw nsw i64 %302, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %249, i64 noundef %303, i64 noundef 8) #13
  %.pre.i50 = load i32, ptr %250, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread, %301
  %304 = phi i32 [ %299, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread ], [ %.pre.i50, %301 ]
  %305 = load ptr, ptr %10, align 8, !tbaa !3
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %305, i64 %306
  %308 = ptrtoint ptr %.010.i57 to i64
  store i64 %308, ptr %307, align 1
  %309 = load i32, ptr %250, align 8, !tbaa !9
  %310 = add i32 %309, 1
  store i32 %310, ptr %250, align 8, !tbaa !9
  br label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread58

_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread58: ; preds = %265, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit
  %311 = getelementptr inbounds nuw i8, ptr %.03769, i64 8
  %.not40 = icmp eq ptr %311, %253
  br i1 %.not40, label %._crit_edge72, label %265

312:                                              ; preds = %._crit_edge72
  %313 = call fastcc noundef zeroext i1 @_ZL22findArrayDimensionsRecRN4llvm15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %313, label %316, label %._crit_edge72.thread

._crit_edge72.thread:                             ; preds = %._crit_edge.thread, %._crit_edge, %312, %._crit_edge72
  %314 = phi ptr [ %249, %312 ], [ %249, %._crit_edge72 ], [ %246, %._crit_edge.thread ], [ %249, %._crit_edge ]
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %315, align 8, !tbaa !9
  br label %332

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !10
  %.not.i.i.not.i51 = icmp ult i32 %318, %320
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit53, label %321, !prof !36

321:                                              ; preds = %316
  %322 = zext i32 %318 to i64
  %323 = add nuw nsw i64 %322, 1
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %324, i64 noundef %323, i64 noundef 8) #13
  %.pre.i52 = load i32, ptr %317, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit53: ; preds = %316, %321
  %325 = phi i32 [ %318, %316 ], [ %.pre.i52, %321 ]
  %326 = load ptr, ptr %2, align 8, !tbaa !3
  %327 = zext i32 %325 to i64
  %328 = getelementptr inbounds nuw ptr, ptr %326, i64 %327
  %329 = ptrtoint ptr %3 to i64
  store i64 %329, ptr %328, align 1
  %330 = load i32, ptr %317, align 8, !tbaa !9
  %331 = add i32 %330, 1
  store i32 %331, ptr %317, align 8, !tbaa !9
  br label %332

332:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit53, %._crit_edge72.thread
  %333 = phi ptr [ %249, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit53 ], [ %314, %._crit_edge72.thread ]
  %334 = load ptr, ptr %10, align 8, !tbaa !3
  %335 = icmp eq ptr %334, %333
  br i1 %335, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit, label %336

336:                                              ; preds = %332
  call void @free(ptr noundef %334) #13
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit:  ; preds = %332, %336
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #13
  br label %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit.thread

_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit.thread: ; preds = %27, %4, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit
  ret void
}

declare void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL22findArrayDimensionsRecRN4llvm15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.119", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = add i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %68

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i16, ptr %16, align 8, !tbaa !28
  %18 = icmp ne i16 %17, 6
  %.not4658 = icmp eq ptr %13, null
  %.not46 = select i1 %18, i1 true, i1 %.not4658
  br i1 %.not46, label %52, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %.not4769 = icmp eq i64 %26, 0
  br i1 %.not4769, label %._crit_edge, label %.lr.ph71

._crit_edge:                                      ; preds = %49, %19
  %28 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = icmp eq ptr %29, %20
  br i1 %30, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %31

31:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %29) #13
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %._crit_edge, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %52

.lr.ph71:                                         ; preds = %19, %49
  %32 = phi i32 [ %50, %49 ], [ 0, %19 ]
  %.04170 = phi ptr [ %51, %49 ], [ %24, %19 ]
  %33 = load ptr, ptr %.04170, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i16, ptr %34, align 8, !tbaa !28
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %.lr.ph71
  %38 = load i32, ptr %22, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %32, %38
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %39, !prof !36

39:                                               ; preds = %37
  %40 = zext i32 %32 to i64
  %41 = add nuw nsw i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %20, i64 noundef %41, i64 noundef 8) #13
  %.pre.i = load i32, ptr %21, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %37, %39
  %42 = phi i32 [ %32, %37 ], [ %.pre.i, %39 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %33 to i64
  store i64 %46, ptr %45, align 1
  %47 = load i32, ptr %21, align 8, !tbaa !9
  %48 = add i32 %47, 1
  store i32 %48, ptr %21, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, %.lr.ph71
  %50 = phi i32 [ %48, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ %32, %.lr.ph71 ]
  %51 = getelementptr inbounds nuw i8, ptr %.04170, i64 8
  %.not47 = icmp eq ptr %51, %27
  br i1 %.not47, label %._crit_edge, label %.lr.ph71

52:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, %15
  %.039 = phi ptr [ %28, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit ], [ %13, %15 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %.not.i.i.not.i50 = icmp ult i32 %54, %56
  br i1 %.not.i.i.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit52, label %57, !prof !36

57:                                               ; preds = %52
  %58 = zext i32 %54 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %60, i64 noundef %59, i64 noundef 8) #13
  %.pre.i51 = load i32, ptr %53, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit52

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit52: ; preds = %52, %57
  %61 = phi i32 [ %54, %52 ], [ %.pre.i51, %57 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %.039 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %53, align 8, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %53, align 8, !tbaa !9
  br label %146

68:                                               ; preds = %3
  %69 = zext i32 %8 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %11, i64 %69
  %.not59 = icmp eq i32 %8, 0
  br i1 %.not59, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %68, %74
  %.04060 = phi ptr [ %76, %74 ], [ %11, %68 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %71 = load ptr, ptr %.04060, align 8, !tbaa !38
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %71, ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %72 = load ptr, ptr %6, align 8, !tbaa !38
  %73 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %72) #13
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %75, ptr %.04060, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %76 = getelementptr inbounds nuw i8, ptr %.04060, i64 8
  %.not = icmp eq ptr %76, %70
  br i1 %.not, label %.critedge49, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %146

.critedge49:                                      ; preds = %74
  %.val.i.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.val3.i.pre = load i32, ptr %7, align 8, !tbaa !9
  %77 = zext i32 %.val3.i.pre to i64
  %.idx1.i.i = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 %.idx1.i.i
  %.not.i.i = icmp ult i32 %.val3.i.pre, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge49
  %79 = lshr i64 %77, 2
  %80 = and i64 %.idx1.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.pre, i64 %80
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %95, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %97, %95 ], [ %79, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %96, %95 ], [ %.val.i.pre, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8, !tbaa !38
  %81 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i, i64 24
  %.029.val32.val.i.i.i.i.i.i = load i16, ptr %81, align 8, !tbaa !28
  %82 = icmp eq i16 %.029.val32.val.i.i.i.i.i.i, 0
  br i1 %82, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i", label %83

83:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !38
  %85 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 24
  %.val31.val.i.i.i.i.i.i = load i16, ptr %85, align 8, !tbaa !28
  %86 = icmp eq i16 %.val31.val.i.i.i.i.i.i, 0
  br i1 %86, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit", label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %88, align 8, !tbaa !38
  %89 = getelementptr i8, ptr %.val30.i.i.i.i.i.i, i64 24
  %.val30.val.i.i.i.i.i.i = load i16, ptr %89, align 8, !tbaa !28
  %90 = icmp eq i16 %.val30.val.i.i.i.i.i.i, 0
  br i1 %90, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit88", label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %92, align 8, !tbaa !38
  %93 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 24
  %.val.val.i.i.i.i.i.i = load i16, ptr %93, align 8, !tbaa !28
  %94 = icmp eq i16 %.val.val.i.i.i.i.i.i, 0
  br i1 %94, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit90", label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %97 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %98 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %98, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !89

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %95
  %99 = and i32 %.val3.i.pre, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %.critedge49
  %.pre-phi50.i.i.i.i.i.i = phi i32 [ %99, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val3.i.pre, %.critedge49 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i.pre, %.critedge49 ]
  switch i32 %.pre-phi50.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %100
    i32 2, label %105
    i32 1, label %110
    i32 0, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit"
  ]

100:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !38
  %101 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 24
  %.029.val.val.i.i.i.i.i.i = load i16, ptr %101, align 8, !tbaa !28
  %102 = icmp eq i16 %.029.val.val.i.i.i.i.i.i, 0
  br i1 %102, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i", label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %105

105:                                              ; preds = %103, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %104, %103 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !38
  %106 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 24
  %.1.val.val.i.i.i.i.i.i = load i16, ptr %106, align 8, !tbaa !28
  %107 = icmp eq i16 %.1.val.val.i.i.i.i.i.i, 0
  br i1 %107, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i", label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %110

110:                                              ; preds = %108, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %109, %108 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !38
  %111 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 24
  %.2.val.val.i.i.i.i.i.i = load i16, ptr %111, align 8, !tbaa !28
  %112 = icmp eq i16 %.2.val.val.i.i.i.i.i.i, 0
  br i1 %112, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i", label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit": ; preds = %83
  %113 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit88": ; preds = %87
  %114 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit90": ; preds = %91
  %115 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit88", %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit90", %110, %105, %100
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %100 ], [ %.1.i.i.i.i.i.i, %105 ], [ %.2.i.i.i.i.i.i, %110 ], [ %113, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit" ], [ %114, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit88" ], [ %115, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit90" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %116 = icmp eq ptr %.028.i.i.i.i.i.i, %78
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %78
  %or.cond.i.i.i.i = select i1 %116, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i", %121
  %.01733.i.i.i.i = phi ptr [ %.017.i.i.i.i, %121 ], [ %.01730.i.i.i.i, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ]
  %.032.i.i.i.i = phi ptr [ %.1.i.i.i.i, %121 ], [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ]
  %.017.val.i.i.i.i = load ptr, ptr %.01733.i.i.i.i, align 8, !tbaa !38
  %117 = getelementptr i8, ptr %.017.val.i.i.i.i, i64 24
  %.017.val.val.i.i.i.i = load i16, ptr %117, align 8, !tbaa !28
  %118 = icmp eq i16 %.017.val.val.i.i.i.i, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i
  store ptr %.017.val.i.i.i.i, ptr %.032.i.i.i.i, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i, i64 8
  br label %121

121:                                              ; preds = %119, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.032.i.i.i.i, %.lr.ph.i.i.i.i ], [ %120, %119 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %78
  br i1 %.not.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !90

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit": ; preds = %121, %68, %._crit_edge.i.i.i.i.i.i, %110, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i"
  %.val.i82 = phi ptr [ %.val.i.pre, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ], [ %.val.i.pre, %._crit_edge.i.i.i.i.i.i ], [ %.val.i.pre, %110 ], [ %11, %68 ], [ %.val.i.pre, %121 ]
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ], [ %78, %._crit_edge.i.i.i.i.i.i ], [ %78, %110 ], [ %11, %68 ], [ %.1.i.i.i.i, %121 ]
  %122 = ptrtoint ptr %.016.i.i.i.i to i64
  %123 = ptrtoint ptr %.val.i82 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 3
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %7, align 8, !tbaa !9
  %127 = and i64 %124, 34359738360
  %.not45 = icmp eq i64 %127, 0
  br i1 %.not45, label %130, label %128

128:                                              ; preds = %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit"
  %129 = call fastcc noundef zeroext i1 @_ZL22findArrayDimensionsRecRN4llvm15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %129, label %130, label %146

130:                                              ; preds = %128, %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit"
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %.not.i.i.not.i53 = icmp ult i32 %132, %134
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit55, label %135, !prof !36

135:                                              ; preds = %130
  %136 = zext i32 %132 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %138, i64 noundef %137, i64 noundef 8) #13
  %.pre.i54 = load i32, ptr %131, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit55: ; preds = %130, %135
  %139 = phi i32 [ %132, %130 ], [ %.pre.i54, %135 ]
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  %143 = ptrtoint ptr %13 to i64
  store i64 %143, ptr %142, align 1
  %144 = load i32, ptr %131, align 8, !tbaa !9
  %145 = add i32 %144, 1
  store i32 %145, ptr %131, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %.critedge, %128, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit55, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit52
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit52 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit55 ], [ false, %.critedge ], [ false, %128 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8, !tbaa !28
  %12 = icmp ne i16 %11, 8
  %.not38 = icmp eq ptr %1, null
  %.not = or i1 %.not38, %12
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit

17:                                               ; preds = %9, %13
  %18 = add i32 %8, -1
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = zext nneg i32 %18 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.02540 = phi ptr [ %1, %.lr.ph ], [ %28, %46 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %.02540, ptr noundef %27, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = icmp eq i64 %indvars.iv, %23
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  br i1 %29, label %31, label %33

31:                                               ; preds = %24
  %32 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %30) #13
  br i1 %32, label %46, label %48

33:                                               ; preds = %24
  %34 = load i32, ptr %20, align 8, !tbaa !9
  %35 = load i32, ptr %21, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %34, %35
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %36, !prof !36

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %22, i64 noundef %38, i64 noundef 8) #13
  %.pre.i = load i32, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %33, %36
  %39 = phi i32 [ %34, %33 ], [ %.pre.i, %36 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %30 to i64
  store i64 %43, ptr %42, align 1
  %44 = load i32, ptr %20, align 8, !tbaa !9
  %45 = add i32 %44, 1
  store i32 %45, ptr %20, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %47 = icmp slt i64 %indvars.iv, 1
  br i1 %47, label %._crit_edge, label %24, !llvm.loop !91

48:                                               ; preds = %31
  store i32 0, ptr %20, align 8, !tbaa !9
  store i32 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit

._crit_edge:                                      ; preds = %46, %17
  %.025.lcssa = phi ptr [ %1, %17 ], [ %28, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %.not.i.i.not.i28 = icmp ult i32 %50, %52
  br i1 %.not.i.i.not.i28, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30, label %53, !prof !36

53:                                               ; preds = %._crit_edge
  %54 = zext i32 %50 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 8) #13
  %.pre.i29 = load i32, ptr %49, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30: ; preds = %._crit_edge, %53
  %57 = phi i32 [ %50, %._crit_edge ], [ %.pre.i29, %53 ]
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = ptrtoint ptr %.025.lcssa to i64
  store i64 %61, ptr %60, align 1
  %62 = load i32, ptr %49, align 8, !tbaa !9
  %63 = add i32 %62, 1
  store i32 %63, ptr %49, align 8, !tbaa !9
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = icmp ne i32 %63, 0
  %.012.i.i = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = icmp ult ptr %64, %.012.i.i
  %or.cond.i.i = select i1 %67, i1 %68, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30 ]
  %.0913.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %64, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30 ]
  %69 = load ptr, ptr %.0913.i.i, align 8, !tbaa !38
  %70 = load ptr, ptr %.014.i.i, align 8, !tbaa !38
  store ptr %70, ptr %.0913.i.i, align 8, !tbaa !38
  store ptr %69, ptr %.014.i.i, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %72 = icmp ult ptr %71, %.0.i.i
  br i1 %72, label %.lr.ph.i.i, label %_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit, !llvm.loop !92

_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit:         ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30, %48, %13, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %9, align 4, !tbaa !10
  call void @_ZN4llvm22collectParametricTermsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %5
  call void @_ZN4llvm19findArrayDimensionsERNS_15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_S5_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %15, label %14

14:                                               ; preds = %11
  call void @_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %15

15:                                               ; preds = %14, %11, %5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit, label %18

18:                                               ; preds = %15
  call void @free(ptr noundef %16) #13
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit:  ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26getIndexExpressionsFromGEPERNS_15ScalarEvolutionEPKNS_17GetElementPtrInstERNS_15SmallVectorImplIPKNS_4SCEVEEERNS5_IiEE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %.not4463 = icmp samesign ugt i32 %7, 1
  br i1 %.not4463, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %15

15:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %16 = phi i32 [ %7, %.lr.ph ], [ %92, %.thread ]
  %.03066 = phi ptr [ null, %.lr.ph ], [ %.131.ph, %.thread ]
  %.03365 = phi i1 [ false, %.lr.ph ], [ %.235.ph, %.thread ]
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::Use", ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %21) #13
  %23 = icmp eq i64 %indvars.iv, 1
  br i1 %23, label %24, label %54

24:                                               ; preds = %15
  %25 = load ptr, ptr %14, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load i16, ptr %26, align 8, !tbaa !28
  %28 = icmp ne i16 %27, 0
  %.not4362 = icmp eq ptr %22, null
  %.not43 = or i1 %.not4362, %28
  br i1 %.not43, label %41, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !121
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

36:                                               ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !123
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread, label %41

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %29
  %39 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #14
  %40 = icmp eq i32 %39, %34
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %24
  %42 = load i32, ptr %8, align 8, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %42, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %44, !prof !36

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  %46 = add nuw nsw i64 %45, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %46, i64 noundef 8) #13
  %.pre.i = load i32, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %41, %44
  %47 = phi i32 [ %42, %41 ], [ %.pre.i, %44 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %22 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %8, align 8, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 8, !tbaa !9
  br label %.thread

54:                                               ; preds = %15
  %55 = getelementptr inbounds nuw i8, ptr %.03066, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 255
  %58 = icmp ne i32 %57, 16
  %.not61 = icmp eq ptr %.03066, null
  %.not = select i1 %58, i1 true, i1 %.not61
  br i1 %.not, label %94, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 8, !tbaa !9
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %.not.i.i.not.i46 = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i46, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit48, label %62, !prof !36

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %64, i64 noundef 8) #13
  %.pre.i47 = load i32, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit48

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit48: ; preds = %59, %62
  %65 = phi i32 [ %60, %59 ], [ %.pre.i47, %62 ]
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  %69 = ptrtoint ptr %22 to i64
  store i64 %69, ptr %68, align 1
  %70 = load i32, ptr %8, align 8, !tbaa !9
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 8, !tbaa !9
  %72 = icmp eq i64 %indvars.iv, 2
  %or.cond = and i1 %72, %.03365
  br i1 %or.cond, label %88, label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit48
  %74 = getelementptr inbounds nuw i8, ptr %.03066, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !124
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %11, align 8, !tbaa !9
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %.not.i.i.not.i49 = icmp ult i32 %77, %78
  br i1 %.not.i.i.not.i49, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %79, !prof !36

79:                                               ; preds = %73
  %80 = zext i32 %77 to i64
  %81 = add nuw nsw i64 %80, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13, i64 noundef %81, i64 noundef 4) #13
  %.pre.i50 = load i32, ptr %11, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %73, %79
  %82 = phi i32 [ %77, %73 ], [ %.pre.i50, %79 ]
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %84
  store i32 %76, ptr %85, align 1
  %86 = load i32, ptr %11, align 8, !tbaa !9
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit48, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %89 = getelementptr inbounds nuw i8, ptr %.03066, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !130
  br label %.thread

.thread:                                          ; preds = %36, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, %88
  %.235.ph = phi i1 [ %.03365, %88 ], [ %.03365, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ true, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ true, %36 ]
  %.131.ph = phi ptr [ %90, %88 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ %25, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %25, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %5, align 4
  %92 = and i32 %91, 134217727
  %93 = zext nneg i32 %92 to i64
  %.not44 = icmp samesign ult i64 %indvars.iv.next, %93
  br i1 %.not44, label %15, label %.critedge, !llvm.loop !131

94:                                               ; preds = %54
  store i32 0, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %11, align 8, !tbaa !9
  br label %97

.critedge:                                        ; preds = %.thread, %4
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !9
  %.not.i = icmp ne i32 %96, 0
  br label %97

97:                                               ; preds = %94, %.critedge
  %.4 = phi i1 [ %.not.i, %.critedge ], [ false, %94 ]
  ret i1 %.4
}

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27tryDelinearizeFixedSizeImplEPNS_15ScalarEvolutionEPNS_11InstructionEPKNS_4SCEVERNS_15SmallVectorImplIS6_EERNS7_IiEE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 {
.sink.split.i.i:
  %5 = load i8, ptr %1, align 8, !tbaa !132
  %.off.i.i = add i8 %5, -61
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  tail call void @llvm.assume(i1 %switch.i.i)
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i8, ptr %7, align 8, !tbaa !132
  %.not = icmp eq i8 %8, 63
  br i1 %.not, label %9, label %35

9:                                                ; preds = %.sink.split.i.i
  %10 = tail call noundef zeroext i1 @_ZN4llvm26getIndexExpressionsFromGEPERNS_15ScalarEvolutionEPKNS_17GetElementPtrInstERNS_15SmallVectorImplIPKNS_4SCEVEEERNS5_IiEE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8, !tbaa !9
  br label %35

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217727
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %7, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  %28 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %2) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i16, ptr %29, align 8, !tbaa !28
  %.not24 = icmp eq i16 %30, 15
  br i1 %.not24, label %31, label %34

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %28, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %.not21 = icmp eq ptr %27, %33
  br i1 %.not21, label %35, label %34

34:                                               ; preds = %31, %19
  store i32 0, ptr %14, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %34, %31, %.sink.split.i.i, %17
  %.0 = phi i1 [ false, %17 ], [ false, %.sink.split.i.i ], [ false, %34 ], [ true, %31 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm26DelinearizationPrinterPassC2ERNS_11raw_ostreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26DelinearizationPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca %"class.llvm::SmallVector.142", align 8
  %9 = alloca %"class.llvm::SmallVector.142", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !140
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 28
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i64 noundef 28) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

25:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %18, ptr noundef nonnull align 1 dereferenceable(28) @.str, i64 28, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store ptr %27, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %25, %23
  %.0.i.i.i = phi ptr [ %24, %23 ], [ %10, %25 ]
  %28 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %30, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %29, i64 noundef %30) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %42

42:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  %43 = load ptr, ptr %33, align 8, !tbaa !147
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %30
  store ptr %44, ptr %33, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %42, %41, %39
  %45 = phi ptr [ %.pre.i, %39 ], [ %44, %42 ], [ %34, %41 ]
  %.0.i.i = phi ptr [ %40, %39 ], [ %.0.i.i.i, %42 ], [ %.0.i.i.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !142
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.1, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 2618, ptr %45, align 1
  %56 = load ptr, ptr %55, align 8, !tbaa !147
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %55, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i:             ; preds = %54, %52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !148, !noalias !151
  %.not.i.i.i.i = icmp eq ptr %60, %58
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  %62 = icmp eq ptr %60, null
  %63 = getelementptr inbounds i8, ptr %60, i64 -24
  %64 = select i1 %62, ptr null, ptr %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !156, !noalias !151
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !148, !noalias !151
  %71 = icmp eq ptr %70, %58
  br i1 %71, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !148, !noalias !151
  %74 = icmp eq ptr %73, %58
  br i1 %74, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !157

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %75 = phi ptr [ %73, %.lr.ph.i.i.i.i.i ], [ %70, %.lr.ph.i.i.preheader.i.i.i ]
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds i8, ptr %75, i64 -24
  %78 = select i1 %76, ptr null, ptr %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !156, !noalias !151
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, !llvm.loop !157

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %61, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  %.sroa.23.0.i.i = phi ptr [ %60, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i ], [ %60, %61 ], [ %70, %.lr.ph.i.i.preheader.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i ], [ %75, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i ], [ %66, %61 ], [ %66, %.lr.ph.i.i.preheader.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i ], [ %80, %.lr.ph.i.i.i ]
  %83 = icmp eq ptr %.sroa.23.0.i.i, %58
  br i1 %83, label %_ZN12_GLOBAL__N_120printDelinearizationERN4llvm11raw_ostreamEPNS0_8FunctionEPNS0_8LoopInfoEPNS0_15ScalarEvolutionE.exit, label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %94

94:                                               ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph160.i
  %.sroa.8.0159.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph160.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.5132.0158.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph160.i ], [ %.sroa.5132.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %95 = icmp eq ptr %.sroa.8.0159.i, null
  %96 = getelementptr inbounds i8, ptr %.sroa.8.0159.i, i64 -24
  %97 = select i1 %95, ptr null, ptr %96
  %98 = load i8, ptr %97, align 8, !tbaa !132
  %.off.i = add i8 %98, -61
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %.critedge.i, label %.thread.i

.critedge.i:                                      ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !158
  %101 = load ptr, ptr %12, align 8, !tbaa !159
  %102 = load i32, ptr %84, align 8, !tbaa !162
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread.i, label %104

104:                                              ; preds = %.critedge.i
  %105 = ptrtoint ptr %100 to i64
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 4
  %108 = lshr i32 %106, 9
  %109 = xor i32 %107, %108
  %110 = add i32 %102, -1
  %.01826.i.i.i.i.i = and i32 %109, %110
  %111 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %101, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !163
  %114 = icmp eq ptr %100, %113
  br i1 %114, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i63.i, !prof !164

.lr.ph.i.i.i.i63.i:                               ; preds = %104, %117
  %115 = phi ptr [ %122, %117 ], [ %113, %104 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %117 ], [ %.01826.i.i.i.i.i, %104 ]
  %.01627.i.i.i.i.i = phi i32 [ %118, %117 ], [ 1, %104 ]
  %116 = icmp eq ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %.thread.i, label %117, !prof !36

117:                                              ; preds = %.lr.ph.i.i.i.i63.i
  %118 = add i32 %.01627.i.i.i.i.i, 1
  %119 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %119, %110
  %120 = zext i32 %.018.i.i.i.i.i to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %101, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !163
  %123 = icmp eq ptr %100, %122
  br i1 %123, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i63.i, !prof !165, !llvm.loop !166

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %117, %104
  %124 = phi i64 [ %111, %104 ], [ %120, %117 ]
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %101, i64 %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !167
  %.not150.i = icmp eq ptr %126, null
  br i1 %.not150.i, label %.thread.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %128 = getelementptr inbounds i8, ptr %97, i64 -32
  br label %129

129:                                              ; preds = %445, %.lr.ph152.i
  %.055151.i = phi ptr [ %126, %.lr.ph152.i ], [ %446, %445 ]
  %130 = load i8, ptr %97, align 8, !tbaa !132
  %.off.i.i.i.i = add i8 %130, -61
  %switch.i.i.i.i = icmp ult i8 %.off.i.i.i.i, 2
  br i1 %switch.i.i.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i.i, label %132

_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i.i: ; preds = %129
  %131 = load ptr, ptr %128, align 8, !tbaa !93
  br label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i

132:                                              ; preds = %129
  %133 = icmp eq i8 %130, 63
  br i1 %133, label %134, label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i

134:                                              ; preds = %132
  %135 = load i32, ptr %127, align 4
  %136 = and i32 %135, 134217727
  %137 = zext nneg i32 %136 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %"class.llvm::Use", ptr %97, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !93
  br label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i

_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i:   ; preds = %134, %132, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i.i
  %.1.i.i.i = phi ptr [ %140, %134 ], [ null, %132 ], [ %131, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i.i ]
  %141 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef %.1.i.i.i, ptr noundef nonnull %.055151.i) #13
  %142 = call noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef %141) #13
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load i16, ptr %143, align 8, !tbaa !28
  %.not139.i = icmp eq i16 %144, 15
  br i1 %.not139.i, label %145, label %.thread.i

145:                                              ; preds = %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i
  %146 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef %141, ptr noundef nonnull %142, i32 noundef 0, i32 noundef 0) #13
  %147 = load ptr, ptr %15, align 8, !tbaa !142
  %148 = load ptr, ptr %17, align 8, !tbaa !147
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.2, i64 noundef 1) #13
  %.pre171.i = load ptr, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

152:                                              ; preds = %145
  store i8 10, ptr %148, align 1
  %153 = load ptr, ptr %17, align 8, !tbaa !147
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %154, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i:             ; preds = %152, %150
  %155 = phi ptr [ %.pre171.i, %150 ], [ %154, %152 ]
  %156 = load ptr, ptr %15, align 8, !tbaa !142
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 5
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.3, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %155, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %164 = load ptr, ptr %17, align 8, !tbaa !147
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 5
  store ptr %165, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i:             ; preds = %163, %161
  %.0.i.i68.i = phi ptr [ %162, %161 ], [ %10, %163 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68.i, i1 noundef zeroext false) #13
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !142
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !147
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68.i, ptr noundef nonnull @.str.2, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i
  store i8 10, ptr %169, align 1
  %174 = load ptr, ptr %168, align 8, !tbaa !147
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %175, ptr %168, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i:             ; preds = %173, %171
  %176 = load ptr, ptr %15, align 8, !tbaa !142
  %177 = load ptr, ptr %17, align 8, !tbaa !147
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 21
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.4, i64 noundef 21) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %177, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %185 = load ptr, ptr %17, align 8, !tbaa !147
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 21
  store ptr %186, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i:             ; preds = %184, %182
  %.0.i.i74.i = phi ptr [ %183, %182 ], [ %10, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %.055151.i, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !168
  %189 = load ptr, ptr %188, align 8, !tbaa !163
  %190 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %189) #13
  %191 = extractvalue { ptr, i64 } %190, 0
  %192 = extractvalue { ptr, i64 } %190, 1
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !142
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !147
  %197 = ptrtoint ptr %194 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ugt i64 %192, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74.i, ptr noundef %191, i64 noundef %192) #13
  %.phi.trans.insert172.i = getelementptr inbounds nuw i8, ptr %202, i64 32
  %.pre173.i = load ptr, ptr %.phi.trans.insert172.i, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  %.not.i76.i = icmp eq i64 %192, 0
  br i1 %.not.i76.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i, label %204

204:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %191, i64 %192, i1 false)
  %205 = load ptr, ptr %195, align 8, !tbaa !147
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %192
  store ptr %206, ptr %195, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i:  ; preds = %204, %203, %201
  %207 = phi ptr [ %.pre173.i, %201 ], [ %206, %204 ], [ %196, %203 ]
  %.0.i77.i = phi ptr [ %202, %201 ], [ %.0.i.i74.i, %204 ], [ %.0.i.i74.i, %203 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.i77.i, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !142
  %210 = icmp eq ptr %209, %207
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i77.i, ptr noundef nonnull @.str.2, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i
  %214 = getelementptr inbounds nuw i8, ptr %.0.i77.i, i64 32
  store i8 10, ptr %207, align 1
  %215 = load ptr, ptr %214, align 8, !tbaa !147
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %216, ptr %214, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i:             ; preds = %213, %211
  %217 = load ptr, ptr %15, align 8, !tbaa !142
  %218 = load ptr, ptr %17, align 8, !tbaa !147
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 16
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.5, i64 noundef 16) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %218, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %226 = load ptr, ptr %17, align 8, !tbaa !147
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %227, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i:             ; preds = %225, %223
  %.0.i.i83.i = phi ptr [ %224, %223 ], [ %10, %225 ]
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %146, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83.i) #13
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !142
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !147
  %232 = icmp eq ptr %229, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83.i, ptr noundef nonnull @.str.2, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  store i8 10, ptr %231, align 1
  %236 = load ptr, ptr %230, align 8, !tbaa !147
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %237, ptr %230, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i:             ; preds = %235, %233
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  store ptr %85, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %86, align 8, !tbaa !9
  store i32 3, ptr %87, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  store ptr %88, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %89, align 8, !tbaa !9
  store i32 3, ptr %90, align 4, !tbaa !10
  %238 = call noundef ptr @_ZN4llvm15ScalarEvolution14getElementSizeEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef nonnull %97) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  store ptr %91, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %92, align 8, !tbaa !9
  store i32 4, ptr %93, align 4, !tbaa !10
  call void @_ZN4llvm22collectParametricTermsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef nonnull %146, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %239 = load i32, ptr %92, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %239, 0
  br i1 %.not.i.i.i, label %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i, label %240

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  call void @_ZN4llvm19findArrayDimensionsERNS_15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_S5_(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %238)
  %241 = load i32, ptr %89, align 8, !tbaa !9
  %.not.i11.i.i = icmp eq i32 %241, 0
  br i1 %.not.i11.i.i, label %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %244 = load i16, ptr %243, align 8, !tbaa !28
  %.not140.i = icmp eq i16 %244, 8
  br i1 %.not140.i, label %245, label %249

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %247 = load i64, ptr %246, align 8, !tbaa !57
  %248 = icmp eq i64 %247, 2
  br i1 %248, label %249, label %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i

249:                                              ; preds = %245, %242
  %250 = add i32 %241, -1
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %249
  %252 = zext nneg i32 %250 to i64
  br label %253

253:                                              ; preds = %275, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %252, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %275 ]
  %.02540.i.i = phi ptr [ %146, %.lr.ph.i.i ], [ %257, %275 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv.i.i
  %256 = load ptr, ptr %255, align 8, !tbaa !38
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef %.02540.i.i, ptr noundef %256, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %257 = load ptr, ptr %5, align 8, !tbaa !38
  %258 = icmp eq i64 %indvars.iv.i.i, %252
  %259 = load ptr, ptr %6, align 8, !tbaa !38
  br i1 %258, label %260, label %262

260:                                              ; preds = %253
  %261 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %259) #13
  br i1 %261, label %275, label %277

262:                                              ; preds = %253
  %263 = load i32, ptr %86, align 8, !tbaa !9
  %264 = load i32, ptr %87, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %263, %264
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i, label %265, !prof !36

265:                                              ; preds = %262
  %266 = zext i32 %263 to i64
  %267 = add nuw nsw i64 %266, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %85, i64 noundef %267, i64 noundef 8) #13
  %.pre.i.i.i = load i32, ptr %86, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i: ; preds = %265, %262
  %268 = phi i32 [ %263, %262 ], [ %.pre.i.i.i, %265 ]
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %269, i64 %270
  %272 = ptrtoint ptr %259 to i64
  store i64 %272, ptr %271, align 1
  %273 = load i32, ptr %86, align 8, !tbaa !9
  %274 = add i32 %273, 1
  store i32 %274, ptr %86, align 8, !tbaa !9
  br label %275

275:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %276 = icmp slt i64 %indvars.iv.i.i, 1
  br i1 %276, label %._crit_edge.i.i, label %253, !llvm.loop !91

277:                                              ; preds = %260
  store i32 0, ptr %86, align 8, !tbaa !9
  store i32 0, ptr %89, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i

._crit_edge.i.i:                                  ; preds = %275, %249
  %.025.lcssa.i.i = phi ptr [ %146, %249 ], [ %257, %275 ]
  %278 = load i32, ptr %86, align 8, !tbaa !9
  %279 = load i32, ptr %87, align 4, !tbaa !10
  %.not.i.i.not.i28.i.i = icmp ult i32 %278, %279
  br i1 %.not.i.i.not.i28.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i.i, label %280, !prof !36

280:                                              ; preds = %._crit_edge.i.i
  %281 = zext i32 %278 to i64
  %282 = add nuw nsw i64 %281, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %85, i64 noundef %282, i64 noundef 8) #13
  %.pre.i29.i.i = load i32, ptr %86, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i.i: ; preds = %280, %._crit_edge.i.i
  %283 = phi i32 [ %278, %._crit_edge.i.i ], [ %.pre.i29.i.i, %280 ]
  %284 = load ptr, ptr %8, align 8, !tbaa !3
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %284, i64 %285
  %287 = ptrtoint ptr %.025.lcssa.i.i to i64
  store i64 %287, ptr %286, align 1
  %288 = load i32, ptr %86, align 8, !tbaa !9
  %289 = add i32 %288, 1
  store i32 %289, ptr %86, align 8, !tbaa !9
  %290 = load ptr, ptr %8, align 8, !tbaa !3
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %290, i64 %291
  %293 = icmp ne i32 %289, 0
  %.012.i.i.i.i = getelementptr inbounds i8, ptr %292, i64 -8
  %294 = icmp ult ptr %290, %.012.i.i.i.i
  %or.cond.i.i.i.i = select i1 %293, i1 %294, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i.i, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i.i ]
  %.0913.i.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i.i ], [ %290, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i.i ]
  %295 = load ptr, ptr %.0913.i.i.i.i, align 8, !tbaa !38
  %296 = load ptr, ptr %.014.i.i.i.i, align 8, !tbaa !38
  store ptr %296, ptr %.0913.i.i.i.i, align 8, !tbaa !38
  store ptr %295, ptr %.014.i.i.i.i, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 -8
  %298 = icmp ult ptr %297, %.0.i.i.i.i
  br i1 %298, label %.lr.ph.i.i.i.i, label %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i, !llvm.loop !92

_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i.i, %277, %245, %240, %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = icmp eq ptr %299, %91
  br i1 %300, label %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i, label %301

301:                                              ; preds = %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i
  call void @free(ptr noundef %299) #13
  br label %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i

_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i: ; preds = %301, %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  %302 = load i32, ptr %86, align 8, !tbaa !9
  %303 = icmp ne i32 %302, 0
  %304 = load i32, ptr %89, align 8
  %.not59.i = icmp eq i32 %302, %304
  %or.cond.i = select i1 %303, i1 %.not59.i, i1 false
  %305 = load ptr, ptr %15, align 8, !tbaa !142
  %306 = load ptr, ptr %17, align 8, !tbaa !147
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  br i1 %or.cond.i, label %317, label %310

310:                                              ; preds = %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i
  %311 = icmp ult i64 %309, 22
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.6, i64 noundef 22) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

314:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %306, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %315 = load ptr, ptr %17, align 8, !tbaa !147
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 22
  store ptr %316, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

317:                                              ; preds = %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i
  %318 = icmp ult i64 %309, 13
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.7, i64 noundef 13) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

321:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %306, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %322 = load ptr, ptr %17, align 8, !tbaa !147
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 13
  store ptr %323, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %321, %319
  %.0.i.i92.i = phi ptr [ %320, %319 ], [ %10, %321 ]
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %142, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92.i) #13
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !142
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !147
  %328 = icmp eq ptr %325, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92.i, ptr noundef nonnull @.str.2, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  store i8 10, ptr %327, align 1
  %332 = load ptr, ptr %326, align 8, !tbaa !147
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store ptr %333, ptr %326, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

_ZN4llvm11raw_ostreamlsEPKc.exit96.i:             ; preds = %331, %329
  %334 = load ptr, ptr %15, align 8, !tbaa !142
  %335 = load ptr, ptr %17, align 8, !tbaa !147
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp ult i64 %338, 22
  br i1 %339, label %340, label %342

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.8, i64 noundef 22) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %335, ptr noundef nonnull align 1 dereferenceable(22) @.str.8, i64 22, i1 false)
  %343 = load ptr, ptr %17, align 8, !tbaa !147
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 22
  store ptr %344, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i

_ZN4llvm11raw_ostreamlsEPKc.exit99.i:             ; preds = %342, %340
  %345 = load i32, ptr %86, align 8, !tbaa !9
  %346 = add i32 %345, -1
  %347 = icmp sgt i32 %345, 1
  br i1 %347, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99.i
  %wide.trip.count.i = zext nneg i32 %346 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i, %_ZN4llvm11raw_ostreamlsEPKc.exit99.i
  %348 = load ptr, ptr %15, align 8, !tbaa !142
  %349 = load ptr, ptr %17, align 8, !tbaa !147
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ult i64 %352, 18
  br i1 %353, label %354, label %356

354:                                              ; preds = %._crit_edge.i
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.11, i64 noundef 18) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102.i

356:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %349, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, i64 18, i1 false)
  %357 = load ptr, ptr %17, align 8, !tbaa !147
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 18
  store ptr %358, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102.i

_ZN4llvm11raw_ostreamlsEPKc.exit102.i:            ; preds = %356, %354
  %.0.i.i101.i = phi ptr [ %355, %354 ], [ %10, %356 ]
  %359 = sext i32 %346 to i64
  %360 = load ptr, ptr %9, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw ptr, ptr %360, i64 %359
  %362 = load ptr, ptr %361, align 8, !tbaa !38
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %362, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101.i) #13
  %363 = getelementptr inbounds nuw i8, ptr %.0.i.i101.i, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !142
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i101.i, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !147
  %367 = ptrtoint ptr %364 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ult i64 %369, 8
  br i1 %370, label %371, label %373

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102.i
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101.i, ptr noundef nonnull @.str.12, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105.i

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102.i
  store i64 733650668890972704, ptr %366, align 1
  %374 = load ptr, ptr %365, align 8, !tbaa !147
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %375, ptr %365, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105.i

_ZN4llvm11raw_ostreamlsEPKc.exit105.i:            ; preds = %373, %371
  %376 = load ptr, ptr %15, align 8, !tbaa !142
  %377 = load ptr, ptr %17, align 8, !tbaa !147
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ult i64 %380, 8
  br i1 %381, label %382, label %384

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105.i
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.13, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108.i

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105.i
  store i64 7378394245795836481, ptr %377, align 1
  %385 = load ptr, ptr %17, align 8, !tbaa !147
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %386, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108.i

_ZN4llvm11raw_ostreamlsEPKc.exit108.i:            ; preds = %384, %382
  %387 = icmp sgt i32 %345, 0
  br i1 %387, label %.lr.ph148.preheader.i, label %._crit_edge149.i

.lr.ph148.preheader.i:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108.i
  %wide.trip.count169.i = zext nneg i32 %345 to i64
  br label %.lr.ph148.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEPKc.exit114.i ]
  %388 = load ptr, ptr %15, align 8, !tbaa !142
  %389 = load ptr, ptr %17, align 8, !tbaa !147
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %.lr.ph.i
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.9, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i

393:                                              ; preds = %.lr.ph.i
  store i8 91, ptr %389, align 1
  %394 = load ptr, ptr %17, align 8, !tbaa !147
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store ptr %395, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i

_ZN4llvm11raw_ostreamlsEPKc.exit111.i:            ; preds = %393, %391
  %.0.i.i110.i = phi ptr [ %392, %391 ], [ %10, %393 ]
  %396 = load ptr, ptr %9, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw ptr, ptr %396, i64 %indvars.iv.i
  %398 = load ptr, ptr %397, align 8, !tbaa !38
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %398, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110.i) #13
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i110.i, i64 24
  %400 = load ptr, ptr %399, align 8, !tbaa !142
  %401 = getelementptr inbounds nuw i8, ptr %.0.i.i110.i, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !147
  %403 = icmp eq ptr %400, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110.i, ptr noundef nonnull @.str.10, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

406:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i
  store i8 93, ptr %402, align 1
  %407 = load ptr, ptr %401, align 8, !tbaa !147
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 1
  store ptr %408, ptr %401, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

_ZN4llvm11raw_ostreamlsEPKc.exit114.i:            ; preds = %406, %404
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !171

._crit_edge149.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123.i, %_ZN4llvm11raw_ostreamlsEPKc.exit108.i
  %409 = load ptr, ptr %15, align 8, !tbaa !142
  %410 = load ptr, ptr %17, align 8, !tbaa !147
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %._crit_edge149.i
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.2, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

414:                                              ; preds = %._crit_edge149.i
  store i8 10, ptr %410, align 1
  %415 = load ptr, ptr %17, align 8, !tbaa !147
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1
  store ptr %416, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

.lr.ph148.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123.i, %.lr.ph148.preheader.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph148.preheader.i ], [ %indvars.iv.next167.i, %_ZN4llvm11raw_ostreamlsEPKc.exit123.i ]
  %417 = load ptr, ptr %15, align 8, !tbaa !142
  %418 = load ptr, ptr %17, align 8, !tbaa !147
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %.lr.ph148.i
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.9, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i

422:                                              ; preds = %.lr.ph148.i
  store i8 91, ptr %418, align 1
  %423 = load ptr, ptr %17, align 8, !tbaa !147
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 1
  store ptr %424, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i

_ZN4llvm11raw_ostreamlsEPKc.exit120.i:            ; preds = %422, %420
  %.0.i.i119.i = phi ptr [ %421, %420 ], [ %10, %422 ]
  %425 = load ptr, ptr %8, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv166.i
  %427 = load ptr, ptr %426, align 8, !tbaa !38
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %427, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119.i) #13
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !142
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !147
  %432 = icmp eq ptr %429, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119.i, ptr noundef nonnull @.str.10, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i
  store i8 93, ptr %431, align 1
  %436 = load ptr, ptr %430, align 8, !tbaa !147
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1
  store ptr %437, ptr %430, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

_ZN4llvm11raw_ostreamlsEPKc.exit123.i:            ; preds = %435, %433
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %._crit_edge149.i, label %.lr.ph148.i, !llvm.loop !172

_ZN4llvm11raw_ostreamlsEPKc.exit90.i:             ; preds = %414, %412, %314, %312
  %.1.i = phi i32 [ 6, %312 ], [ 6, %314 ], [ 0, %412 ], [ 0, %414 ]
  %438 = load ptr, ptr %9, align 8, !tbaa !3
  %439 = icmp eq ptr %438, %88
  br i1 %439, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i, label %440

440:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  call void @free(ptr noundef %438) #13
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i: ; preds = %440, %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  %441 = load ptr, ptr %8, align 8, !tbaa !3
  %442 = icmp eq ptr %441, %85
  br i1 %442, label %444, label %443

443:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i
  call void @free(ptr noundef %441) #13
  br label %444

444:                                              ; preds = %443, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  switch i32 %.1.i, label %.thread.i [
    i32 0, label %445
    i32 6, label %445
  ]

445:                                              ; preds = %444, %444
  %446 = load ptr, ptr %.055151.i, align 8, !tbaa !173
  %.not.i = icmp eq ptr %446, null
  br i1 %.not.i, label %.thread.i, label %129, !llvm.loop !185

.thread.i:                                        ; preds = %.lr.ph.i.i.i.i63.i, %445, %444, %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %.critedge.i, %94
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.8.0159.i, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !156
  %449 = icmp eq ptr %.sroa.5132.0158.i, null
  %450 = getelementptr inbounds i8, ptr %.sroa.5132.0158.i, i64 -24
  %451 = select i1 %449, ptr null, ptr %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %453 = icmp eq ptr %448, %452
  br i1 %453, label %.lr.ph.i.i125.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i125.preheader.i:                        ; preds = %.thread.i
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.5132.0158.i, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !148
  %456 = icmp eq ptr %455, %58
  br i1 %456, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph154.i

.lr.ph.i.i125.i:                                  ; preds = %.lr.ph154.i
  %457 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !148
  %459 = icmp eq ptr %458, %58
  br i1 %459, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph154.i, !llvm.loop !157

.lr.ph154.i:                                      ; preds = %.lr.ph.i.i125.preheader.i, %.lr.ph.i.i125.i
  %460 = phi ptr [ %458, %.lr.ph.i.i125.i ], [ %455, %.lr.ph.i.i125.preheader.i ]
  %461 = icmp eq ptr %460, null
  %462 = getelementptr inbounds i8, ptr %460, i64 -24
  %463 = select i1 %461, ptr null, ptr %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 56
  %465 = load ptr, ptr %464, align 8, !tbaa !156
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %.lr.ph.i.i125.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !157

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph154.i, %.lr.ph.i.i125.i, %.lr.ph.i.i125.preheader.i, %.thread.i
  %.sroa.5132.1.i = phi ptr [ %.sroa.5132.0158.i, %.thread.i ], [ %455, %.lr.ph.i.i125.preheader.i ], [ %458, %.lr.ph.i.i125.i ], [ %460, %.lr.ph154.i ]
  %.sroa.8.3.i = phi ptr [ %448, %.thread.i ], [ %448, %.lr.ph.i.i125.preheader.i ], [ %465, %.lr.ph.i.i125.i ], [ %465, %.lr.ph154.i ]
  %468 = icmp eq ptr %.sroa.5132.1.i, %58
  br i1 %468, label %_ZN12_GLOBAL__N_120printDelinearizationERN4llvm11raw_ostreamEPNS0_8FunctionEPNS0_8LoopInfoEPNS0_15ScalarEvolutionE.exit, label %94

_ZN12_GLOBAL__N_120printDelinearizationERN4llvm11raw_ostreamEPNS0_8FunctionEPNS0_8LoopInfoEPNS0_15ScalarEvolutionE.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !17, !alias.scope !186
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %469, align 8, !tbaa !20, !alias.scope !186
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %471, align 8, !tbaa !21, !alias.scope !186
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %472, align 4, !tbaa !22, !alias.scope !186
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %474, ptr %473, align 8, !tbaa !17, !alias.scope !186
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %475, align 8, !tbaa !20, !alias.scope !186
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %476, align 4, !tbaa !23, !alias.scope !186
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %477, align 8, !tbaa !21, !alias.scope !186
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %478, align 4, !tbaa !22, !alias.scope !186
  store i32 1, ptr %470, align 4, !tbaa !23, !alias.scope !186, !noalias !189
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !27, !alias.scope !186, !noalias !189
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution14getElementSizeEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.llvm::SmallVector.142", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = add i64 %6, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %20, align 4, !tbaa !10
  %.idx.i = shl nuw nsw i64 %16, 3
  %21 = icmp ugt i64 %16, 3
  br i1 %21, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i: ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #13
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !9
  %22 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %23

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i: ; preds = %13
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %17, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !9
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %23
  %26 = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre4, %23 ]
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %28 = trunc i64 %16 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %19, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %35, align 4, !tbaa !10
  %.idx.i3 = shl nuw nsw i64 %32, 3
  %36 = icmp ugt i32 %29, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #13
  %.pre8.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !9
  %37 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !3
  br label %38

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre5, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ %33, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i7.i = phi i64 [ %37, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.pre8.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %26, i64 %.idx.i3, i1 false)
  %.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i: ; preds = %38, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i32 %41, %29
  store i32 %42, ptr %34, align 8, !tbaa !9
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, i32 noundef 0) #13
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i
  call void @free(ptr noundef %44) #13
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %47) #13
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %43, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SCEVTraversal.156", align 8
  %4 = alloca %struct.FindClosure.155, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i8, ptr %6, align 4, !tbaa !22, !range !42, !noalias !192, !noundef !46
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4, !tbaa !23, !noalias !192
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %.not36.i.i = icmp eq i32 %12, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.critedge.i.i
  %.02937.i.i = phi ptr [ %16, %.critedge.i.i ], [ %10, %9 ]
  %15 = load ptr, ptr %.02937.i.i, align 8, !tbaa !27, !noalias !192
  %.not17.i.i = icmp eq ptr %15, %1
  br i1 %.not17.i.i, label %.critedge, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !20, !noalias !192
  %19 = icmp ult i32 %12, %18
  br i1 %19, label %.critedge8, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge8:                                       ; preds = %._crit_edge.i.i
  %20 = add nuw i32 %12, 1
  store i32 %20, ptr %11, align 4, !tbaa !23, !noalias !192
  store ptr %1, ptr %14, align 8, !tbaa !27, !noalias !192
  br label %24

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %21 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %1) #13, !noalias !192
  %22 = extractvalue { ptr, i8 } %21, 1
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.critedge8, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %25 = load ptr, ptr %0, align 8, !tbaa !195
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i16, ptr %26, align 8, !tbaa !28
  switch i16 %27, label %_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit [
    i16 15, label %28
    i16 6, label %28
    i16 4, label %28
  ]

28:                                               ; preds = %24, %24, %24
  %29 = icmp eq i16 %27, 15
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #13
  store ptr %4, ptr %3, align 8, !tbaa !200
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 8, ptr %33, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %35, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 8, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i8 1, ptr %39, align 4, !tbaa !22
  store i32 1, ptr %37, align 4, !tbaa !23, !noalias !202
  store ptr %1, ptr %35, align 8, !tbaa !27, !noalias !202
  br i1 %29, label %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i, label %.lr.ph41.i.preheader.i.i.i.i

_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i: ; preds = %28
  %40 = getelementptr inbounds i8, ptr %1, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  %42 = load i8, ptr %41, align 8, !tbaa !132
  %43 = and i8 %42, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.thread.i.i.i.i, label %.lr.ph41.i.preheader.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.thread.i.i.i.i: ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i
  store i8 1, ptr %4, align 1, !tbaa !197
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i

.lr.ph41.i.preheader.i.i.i.i:                     ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i, %28
  %44 = ptrtoint ptr %1 to i64
  store i64 %44, ptr %31, align 8
  store i32 1, ptr %32, align 8, !tbaa !9
  br label %.lr.ph41.i.i.i.i.i

.lr.ph41.i.i.i.i.i:                               ; preds = %.loopexit.i.i.i.i.i, %.lr.ph41.i.preheader.i.i.i.i
  %45 = phi i32 [ %102, %.loopexit.i.i.i.i.i ], [ 1, %.lr.ph41.i.preheader.i.i.i.i ]
  %46 = load ptr, ptr %3, align 8, !tbaa !205
  %.val.i.i.i.i.i = load i8, ptr %46, align 1, !tbaa !197, !range !42, !noundef !46
  %47 = trunc nuw i8 %.val.i.i.i.i.i to i1
  br i1 %47, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph41.i.i.i.i.i
  %49 = load ptr, ptr %30, align 8, !tbaa !3
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = add i32 %45, -1
  store i32 %54, ptr %32, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i16, ptr %55, align 8, !tbaa !28
  %.off.i.i.i.i.i = add i16 %56, -2
  %switch.i.i.i.i.i = icmp ult i16 %.off.i.i.i.i.i, 13
  br i1 %switch.i.i.i.i.i, label %57, label %.loopexit.i.i.i.i.i, !llvm.loop !207

57:                                               ; preds = %48
  %58 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %53) #13
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %.not38.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not38.i.i.i.i.i, label %.loopexitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit30.i.i.i.i.i
  %.01139.i.i.i.i.i = phi ptr [ %101, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit30.i.i.i.i.i ], [ %59, %57 ]
  %62 = load ptr, ptr %.01139.i.i.i.i.i, align 8, !tbaa !38
  %63 = load i8, ptr %39, align 4, !tbaa !22, !range !42, !noalias !208, !noundef !46
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.i.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  %66 = load ptr, ptr %34, align 8, !tbaa !17, !noalias !208
  %67 = load i32, ptr %37, align 4, !tbaa !23, !noalias !208
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %.not36.i.i.i23.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not36.i.i.i23.i.i.i.i.i, label %._crit_edge.i.i.i29.i.i.i.i.i, label %.lr.ph.i.i.i24.i.i.i.i.i

.lr.ph.i.i.i24.i.i.i.i.i:                         ; preds = %65, %.critedge.i.i.i27.i.i.i.i.i
  %.02937.i.i.i25.i.i.i.i.i = phi ptr [ %71, %.critedge.i.i.i27.i.i.i.i.i ], [ %66, %65 ]
  %70 = load ptr, ptr %.02937.i.i.i25.i.i.i.i.i, align 8, !tbaa !27, !noalias !208
  %.not17.i.i.i26.i.i.i.i.i = icmp eq ptr %70, %62
  br i1 %.not17.i.i.i26.i.i.i.i.i, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit30.i.i.i.i.i, label %.critedge.i.i.i27.i.i.i.i.i

.critedge.i.i.i27.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i24.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i25.i.i.i.i.i, i64 8
  %.not.i.i.i28.i.i.i.i.i = icmp eq ptr %71, %69
  br i1 %.not.i.i.i28.i.i.i.i.i, label %._crit_edge.i.i.i29.i.i.i.i.i, label %.lr.ph.i.i.i24.i.i.i.i.i, !llvm.loop !47

._crit_edge.i.i.i29.i.i.i.i.i:                    ; preds = %.critedge.i.i.i27.i.i.i.i.i, %65
  %72 = load i32, ptr %36, align 8, !tbaa !20, !noalias !208
  %73 = icmp ult i32 %67, %72
  br i1 %73, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.thread.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.i.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.thread.i.i.i.i.i: ; preds = %._crit_edge.i.i.i29.i.i.i.i.i
  %74 = add nuw i32 %67, 1
  store i32 %74, ptr %37, align 4, !tbaa !23, !noalias !208
  store ptr %62, ptr %69, align 8, !tbaa !27, !noalias !208
  br label %78

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.i.i.i.i.i: ; preds = %._crit_edge.i.i.i29.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %75 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %34, ptr noundef %62) #13, !noalias !208
  %76 = extractvalue { ptr, i8 } %75, 1
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit30.i.i.i.i.i

78:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.thread.i.i.i.i.i
  %79 = load ptr, ptr %3, align 8, !tbaa !205
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %81 = load i16, ptr %80, align 8, !tbaa !28
  %.not.i.i4.i16.i.i.i.i.i = icmp eq i16 %81, 15
  br i1 %.not.i.i4.i16.i.i.i.i.i, label %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i20.i.i.i.i.i, label %86

_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i20.i.i.i.i.i: ; preds = %78
  %82 = getelementptr inbounds i8, ptr %62, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !133
  %84 = load i8, ptr %83, align 8, !tbaa !132
  %85 = and i8 %84, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i = icmp eq i8 %85, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, label %_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i22.i.i.i.i.i, label %86

_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i22.i.i.i.i.i: ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i20.i.i.i.i.i
  store i8 1, ptr %79, align 1, !tbaa !197
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit30.i.i.i.i.i

86:                                               ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i20.i.i.i.i.i, %78
  %87 = load i32, ptr %32, align 8, !tbaa !9
  %88 = load i32, ptr %33, align 4, !tbaa !10
  %.not.i.i.not.i.i17.i.i.i.i.i = icmp ult i32 %87, %88
  br i1 %.not.i.i.not.i.i17.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i19.i.i.i.i.i, label %89, !prof !36

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  %91 = add nuw nsw i64 %90, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef %91, i64 noundef 8) #13
  %.pre.i5.i18.i.i.i.i.i = load i32, ptr %32, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i19.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i19.i.i.i.i.i: ; preds = %89, %86
  %92 = phi i32 [ %87, %86 ], [ %.pre.i5.i18.i.i.i.i.i, %89 ]
  %93 = load ptr, ptr %30, align 8, !tbaa !3
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = ptrtoint ptr %62 to i64
  store i64 %96, ptr %95, align 1
  %97 = load i32, ptr %32, align 8, !tbaa !9
  %98 = add i32 %97, 1
  store i32 %98, ptr %32, align 8, !tbaa !9
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit30.i.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit30.i.i.i.i.i: ; preds = %.lr.ph.i.i.i24.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i19.i.i.i.i.i, %_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i22.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.i.i.i.i.i
  %99 = load ptr, ptr %3, align 8, !tbaa !205
  %.val12.i.i.i.i.i = load i8, ptr %99, align 1, !tbaa !197, !range !42, !noundef !46
  %100 = trunc nuw i8 %.val12.i.i.i.i.i to i1
  %101 = getelementptr inbounds nuw i8, ptr %.01139.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %101, %61
  %or.cond.i.i.i.i.i = select i1 %100, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.loopexitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

.loopexitthread-pre-split.i.i.i.i.i:              ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit30.i.i.i.i.i, %57
  %.pr.i.i.i.i.i = load i32, ptr %32, align 8, !tbaa !9
  br label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %.loopexitthread-pre-split.i.i.i.i.i, %48
  %102 = phi i32 [ %.pr.i.i.i.i.i, %.loopexitthread-pre-split.i.i.i.i.i ], [ %54, %48 ]
  %.not.i.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i, label %.lr.ph41.i.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i: ; preds = %.loopexit.i.i.i.i.i, %.lr.ph41.i.i.i.i.i
  %.pre.i.i.i.i = load i8, ptr %39, align 4, !tbaa !22, !range !42
  %103 = trunc nuw i8 %.pre.i.i.i.i to i1
  br i1 %103, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i, label %104

104:                                              ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i
  %105 = load ptr, ptr %34, align 8, !tbaa !17
  call void @free(ptr noundef %105) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i: ; preds = %104, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.thread.i.i.i.i
  %106 = load ptr, ptr %30, align 8, !tbaa !3
  %107 = icmp eq ptr %106, %31
  br i1 %107, label %_ZL14containsUndefsPKN4llvm4SCEVE.exit.i, label %108

108:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %106) #13
  br label %_ZL14containsUndefsPKN4llvm4SCEVE.exit.i

_ZL14containsUndefsPKN4llvm4SCEVE.exit.i:         ; preds = %108, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #13
  %109 = load i8, ptr %4, align 1, !tbaa !197, !range !42, !noundef !46
  %110 = trunc nuw i8 %109 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #13
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %_ZL14containsUndefsPKN4llvm4SCEVE.exit.i
  %112 = load ptr, ptr %25, align 8, !tbaa !211
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %114, %116
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, label %117, !prof !36

117:                                              ; preds = %111
  %118 = zext i32 %114 to i64
  %119 = add nuw nsw i64 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %120, i64 noundef %119, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %113, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %117, %111
  %121 = phi i32 [ %114, %111 ], [ %.pre.i.i, %117 ]
  %122 = load ptr, ptr %112, align 8, !tbaa !3
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  %125 = ptrtoint ptr %1 to i64
  store i64 %125, ptr %124, align 1
  %126 = load i32, ptr %113, align 8, !tbaa !9
  %127 = add i32 %126, 1
  store i32 %127, ptr %113, align 8, !tbaa !9
  br label %.critedge

_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit: ; preds = %24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %130, %132
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %133, !prof !36

133:                                              ; preds = %_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit
  %134 = zext i32 %130 to i64
  %135 = add nuw nsw i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull %136, i64 noundef %135, i64 noundef 8) #13
  %.pre.i4 = load i32, ptr %129, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit, %133
  %137 = phi i32 [ %130, %_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit ], [ %.pre.i4, %133 ]
  %138 = load ptr, ptr %128, align 8, !tbaa !3
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  %141 = ptrtoint ptr %1 to i64
  store i64 %141, ptr %140, align 1
  %142 = load i32, ptr %129, align 8, !tbaa !9
  %143 = add i32 %142, 1
  store i32 %143, ptr %129, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZL14containsUndefsPKN4llvm4SCEVE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SCEVTraversal.160", align 8
  %4 = alloca %"class.llvm::SmallVector.158", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.(anonymous namespace)::SCEVHasAddRec", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i8, ptr %8, align 4, !tbaa !22, !range !42, !noalias !213, !noundef !46
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !213
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !23, !noalias !213
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %.not36.i.i = icmp eq i32 %14, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.critedge.i.i
  %.02937.i.i = phi ptr [ %18, %.critedge.i.i ], [ %12, %11 ]
  %17 = load ptr, ptr %.02937.i.i, align 8, !tbaa !27, !noalias !213
  %.not17.i.i = icmp eq ptr %17, %1
  br i1 %.not17.i.i, label %.critedge, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !20, !noalias !213
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %.critedge11, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge11:                                      ; preds = %._crit_edge.i.i
  %22 = add nuw i32 %14, 1
  store i32 %22, ptr %13, align 4, !tbaa !23, !noalias !213
  store ptr %1, ptr %16, align 8, !tbaa !27, !noalias !213
  br label %26

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %23 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %1) #13, !noalias !213
  %24 = extractvalue { ptr, i8 } %23, 1
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %.critedge11, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %27 = load ptr, ptr %0, align 8, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i16, ptr %28, align 8, !tbaa !28
  %30 = icmp ne i16 %29, 6
  %.not.not33.i = icmp eq ptr %1, null
  %.not.not.i = or i1 %.not.not33.i, %30
  br i1 %.not.not.i, label %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %34, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %.not2534.i = icmp eq i64 %38, 0
  br i1 %.not2534.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 108
  br label %52

._crit_edge.i:                                    ; preds = %.critedge.i
  %.pre37.i = load i32, ptr %33, align 8, !tbaa !9
  %50 = icmp eq i32 %.pre37.i, 0
  %51 = trunc nuw i8 %.122.i to i1
  %.not.i = xor i1 %51, true
  %brmerge.i = select i1 %50, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %._crit_edge.thread.i, label %134

52:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.02136.i = phi i8 [ 0, %.lr.ph.i ], [ %.122.i, %.critedge.i ]
  %.02335.i = phi ptr [ %36, %.lr.ph.i ], [ %133, %.critedge.i ]
  %53 = load ptr, ptr %.02335.i, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i16, ptr %54, align 8, !tbaa !28
  %.not32.i = icmp eq i16 %55, 15
  br i1 %.not32.i, label %56, label %74

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %53, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  %59 = load i8, ptr %58, align 8, !tbaa !132
  %60 = icmp eq i8 %59, 85
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %33, align 8, !tbaa !9
  %63 = load i32, ptr %34, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %62, %63
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, label %64, !prof !36

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %32, i64 noundef %66, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %64, %61
  %67 = phi i32 [ %62, %61 ], [ %.pre.i.i, %64 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %53 to i64
  store i64 %71, ptr %70, align 1
  %72 = load i32, ptr %33, align 8, !tbaa !9
  %73 = add i32 %72, 1
  store i32 %73, ptr %33, align 8, !tbaa !9
  br label %.critedge.i

74:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr %5, ptr %6, align 8, !tbaa !218
  store i8 0, ptr %5, align 1, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #13
  store ptr %6, ptr %3, align 8, !tbaa !221
  store ptr %41, ptr %40, align 8, !tbaa !3
  store i32 0, ptr %42, align 8, !tbaa !9
  store i32 8, ptr %43, align 4, !tbaa !10
  store ptr %45, ptr %44, align 8, !tbaa !17
  store i32 8, ptr %46, align 8, !tbaa !20
  store i32 0, ptr %48, align 8, !tbaa !21
  store i8 1, ptr %49, align 4, !tbaa !22
  store i32 1, ptr %47, align 4, !tbaa !23, !noalias !223
  store ptr %53, ptr %45, align 8, !tbaa !27, !noalias !223
  %.not.i.i.i.i = icmp eq i16 %55, 8
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.thread.i, label %.lr.ph40.i.preheader.i.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.thread.i: ; preds = %74
  store i8 1, ptr %5, align 1, !tbaa !220
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

.lr.ph40.i.preheader.i.i:                         ; preds = %74
  %75 = ptrtoint ptr %53 to i64
  store i64 %75, ptr %41, align 8
  br label %.lr.ph40.i.i.i

.lr.ph40.i.i.i:                                   ; preds = %.loopexit.i.i.i, %.lr.ph40.i.preheader.i.i
  %76 = phi i32 [ %124, %.loopexit.i.i.i ], [ 1, %.lr.ph40.i.preheader.i.i ]
  %77 = load ptr, ptr %40, align 8, !tbaa !3
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = add i32 %76, -1
  store i32 %82, ptr %42, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load i16, ptr %83, align 8, !tbaa !28
  %.off.i.i.i = add i16 %84, -2
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 13
  br i1 %switch.i.i.i, label %85, label %.loopexit.i.i.i

85:                                               ; preds = %.lr.ph40.i.i.i
  %86 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %81) #13
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  %.not37.i.i.i = icmp eq i64 %88, 0
  br i1 %.not37.i.i.i, label %.loopexitthread-pre-split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !226

.lr.ph.i.i.i:                                     ; preds = %85, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit29.i.i.i
  %.01138.i.i.i = phi ptr [ %123, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit29.i.i.i ], [ %87, %85 ]
  %90 = load ptr, ptr %.01138.i.i.i, align 8, !tbaa !38
  %91 = load i8, ptr %49, align 4, !tbaa !22, !range !42, !noalias !227, !noundef !46
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.i.i.i

93:                                               ; preds = %.lr.ph.i.i.i
  %94 = load ptr, ptr %44, align 8, !tbaa !17, !noalias !227
  %95 = load i32, ptr %47, align 4, !tbaa !23, !noalias !227
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %.not36.i.i.i22.i.i.i = icmp eq i32 %95, 0
  br i1 %.not36.i.i.i22.i.i.i, label %._crit_edge.i.i.i28.i.i.i, label %.lr.ph.i.i.i23.i.i.i

.lr.ph.i.i.i23.i.i.i:                             ; preds = %93, %.critedge.i.i.i26.i.i.i
  %.02937.i.i.i24.i.i.i = phi ptr [ %99, %.critedge.i.i.i26.i.i.i ], [ %94, %93 ]
  %98 = load ptr, ptr %.02937.i.i.i24.i.i.i, align 8, !tbaa !27, !noalias !227
  %.not17.i.i.i25.i.i.i = icmp eq ptr %98, %90
  br i1 %.not17.i.i.i25.i.i.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit29.i.i.i, label %.critedge.i.i.i26.i.i.i

.critedge.i.i.i26.i.i.i:                          ; preds = %.lr.ph.i.i.i23.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i24.i.i.i, i64 8
  %.not.i.i.i27.i.i.i = icmp eq ptr %99, %97
  br i1 %.not.i.i.i27.i.i.i, label %._crit_edge.i.i.i28.i.i.i, label %.lr.ph.i.i.i23.i.i.i, !llvm.loop !47

._crit_edge.i.i.i28.i.i.i:                        ; preds = %.critedge.i.i.i26.i.i.i, %93
  %100 = load i32, ptr %46, align 8, !tbaa !20, !noalias !227
  %101 = icmp ult i32 %95, %100
  br i1 %101, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.thread.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.thread.i.i.i: ; preds = %._crit_edge.i.i.i28.i.i.i
  %102 = add nuw i32 %95, 1
  store i32 %102, ptr %47, align 4, !tbaa !23, !noalias !227
  store ptr %90, ptr %97, align 8, !tbaa !27, !noalias !227
  br label %106

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.i.i.i: ; preds = %._crit_edge.i.i.i28.i.i.i, %.lr.ph.i.i.i
  %103 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %44, ptr noundef %90) #13, !noalias !227
  %104 = extractvalue { ptr, i8 } %103, 1
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit29.i.i.i

106:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.thread.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %108 = load i16, ptr %107, align 8, !tbaa !28
  %.not.i16.i.i.i = icmp eq i16 %108, 8
  br i1 %.not.i16.i.i.i, label %_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i20.i.i.i, label %110

_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i20.i.i.i: ; preds = %106
  %109 = load ptr, ptr %3, align 8, !tbaa !230
  %.val.i21.i.i.i = load ptr, ptr %109, align 8
  store i8 1, ptr %.val.i21.i.i.i, align 1, !tbaa !220
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit29.i.i.i

110:                                              ; preds = %106
  %111 = load i32, ptr %42, align 8, !tbaa !9
  %112 = load i32, ptr %43, align 4, !tbaa !10
  %.not.i.i.not.i.i17.i.i.i = icmp ult i32 %111, %112
  br i1 %.not.i.i.not.i.i17.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i19.i.i.i, label %113, !prof !36

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef %115, i64 noundef 8) #13
  %.pre.i4.i18.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i19.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i19.i.i.i: ; preds = %113, %110
  %116 = phi i32 [ %111, %110 ], [ %.pre.i4.i18.i.i.i, %113 ]
  %117 = load ptr, ptr %40, align 8, !tbaa !3
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  %120 = ptrtoint ptr %90 to i64
  store i64 %120, ptr %119, align 1
  %121 = load i32, ptr %42, align 8, !tbaa !9
  %122 = add i32 %121, 1
  store i32 %122, ptr %42, align 8, !tbaa !9
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit29.i.i.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit29.i.i.i: ; preds = %.lr.ph.i.i.i23.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i19.i.i.i, %_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i20.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.01138.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %123, %89
  br i1 %.not.i.i.i, label %.loopexitthread-pre-split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !226

.loopexitthread-pre-split.i.i.i:                  ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit29.i.i.i, %85
  %.pr.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexitthread-pre-split.i.i.i, %.lr.ph40.i.i.i
  %124 = phi i32 [ %.pr.i.i.i, %.loopexitthread-pre-split.i.i.i ], [ %82, %.lr.ph40.i.i.i ]
  %.not.i12.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i12.i.i.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i, label %.lr.ph40.i.i.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i: ; preds = %.loopexit.i.i.i
  %.pre.i4 = load i8, ptr %49, align 4, !tbaa !22, !range !42
  %125 = trunc nuw i8 %.pre.i4 to i1
  br i1 %125, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %126

126:                                              ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i
  %127 = load ptr, ptr %44, align 8, !tbaa !17
  call void @free(ptr noundef %127) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %126, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.thread.i
  %128 = load ptr, ptr %40, align 8, !tbaa !3
  %129 = icmp eq ptr %128, %41
  br i1 %129, label %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i, label %130

130:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  call void @free(ptr noundef %128) #13
  br label %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i

_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i: ; preds = %130, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #13
  %131 = load i8, ptr %5, align 1, !tbaa !220, !range !42, !noundef !46
  %132 = or i8 %131, %.02136.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, %56
  %.122.i = phi i8 [ %.02136.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i ], [ %132, %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i ], [ 1, %56 ]
  %133 = getelementptr inbounds nuw i8, ptr %.02335.i, i64 8
  %.not25.i = icmp eq ptr %133, %39
  br i1 %.not25.i, label %._crit_edge.i, label %52

134:                                              ; preds = %._crit_edge.i
  %135 = load ptr, ptr %27, align 8, !tbaa !232
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !234
  %138 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %137, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #13
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %.not.i.i.not.i28.i = icmp ult i32 %140, %142
  br i1 %.not.i.i.not.i28.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i, label %143, !prof !36

143:                                              ; preds = %134
  %144 = zext i32 %140 to i64
  %145 = add nuw nsw i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %146, i64 noundef %145, i64 noundef 8) #13
  %.pre.i29.i = load i32, ptr %139, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i: ; preds = %143, %134
  %147 = phi i32 [ %140, %134 ], [ %.pre.i29.i, %143 ]
  %148 = load ptr, ptr %135, align 8, !tbaa !3
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %149
  %151 = ptrtoint ptr %138 to i64
  store i64 %151, ptr %150, align 1
  %152 = load i32, ptr %139, align 8, !tbaa !9
  %153 = add i32 %152, 1
  store i32 %153, ptr %139, align 8, !tbaa !9
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i, %._crit_edge.i, %31
  %154 = phi i1 [ %50, %._crit_edge.i ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i ], [ true, %31 ]
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = icmp eq ptr %155, %32
  br i1 %156, label %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit, label %157

157:                                              ; preds = %._crit_edge.thread.i
  call void @free(ptr noundef %155) #13
  br label %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit

_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit: ; preds = %._crit_edge.thread.i, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br i1 %154, label %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread, label %.critedge

_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread: ; preds = %26, %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %160, %162
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %163, !prof !36

163:                                              ; preds = %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread
  %164 = zext i32 %160 to i64
  %165 = add nuw nsw i64 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull %166, i64 noundef %165, i64 noundef 8) #13
  %.pre.i6 = load i32, ptr %159, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread, %163
  %167 = phi i32 [ %160, %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread ], [ %.pre.i6, %163 ]
  %168 = load ptr, ptr %158, align 8, !tbaa !3
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  %171 = ptrtoint ptr %1 to i64
  store i64 %171, ptr %170, align 1
  %172 = load i32, ptr %159, align 8, !tbaa !9
  %173 = add i32 %172, 1
  store i32 %173, ptr %159, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIPKNS_4SCEVEEEiPKvS5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %5 = icmp ult ptr %3, %4
  %6 = icmp ult ptr %4, %3
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPKN4llvm4SCEVElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEET_SF_SF_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %145, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEET_SF_SF_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.us-phi24.i.i, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEET_SF_SF_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEET_SF_SF_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = lshr exact i64 %10, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %12
  %.014.i.i.i = phi i64 [ %15, %12 ], [ %19, %16 ]
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  tail call fastcc void @"_ZSt13__adjust_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef %0, i64 noundef %.014.i.i.i, i64 noundef %13, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %19 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %16, !llvm.loop !235

.lr.ph.i5.i:                                      ; preds = %16, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %20, %.lr.ph.i5.i ], [ %.026, %16 ]
  %20 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr %22, ptr %20, align 8, !tbaa !38
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !236

27:                                               ; preds = %9
  %28 = add nsw i64 %.01725, -1
  %29 = lshr i64 %10, 4
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !38
  %.val30.i.i = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 24
  %33 = load i16, ptr %32, align 8, !tbaa !28
  %34 = icmp ne i16 %33, 6
  %.not.not6.i.i.i.i.i = icmp eq ptr %.val29.i.i, null
  %.not.not.i.i.i.i.i = or i1 %.not.not6.i.i.i.i.i, %34
  br i1 %.not.not.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i:    ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 24
  %39 = load i16, ptr %38, align 8, !tbaa !28
  %40 = icmp ne i16 %39, 6
  %.not.not6.i2.i.i.i.i = icmp eq ptr %.val30.i.i, null
  %.not.not.i3.i.i.i.i = or i1 %.not.not6.i2.i.i.i.i, %40
  br i1 %.not.not.i3.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i"

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i: ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 24
  %42 = load i16, ptr %41, align 8, !tbaa !28
  %43 = icmp ne i16 %42, 6
  %.not.not6.i2.i.i68.i.i = icmp eq ptr %.val30.i.i, null
  %.not.not.i3.i.i69.i.i = or i1 %.not.not6.i2.i.i68.i.i, %43
  br i1 %.not.not.i3.i.i69.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i
  %44 = icmp sgt i32 %37, 1
  br i1 %44, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i33.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !57
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i33.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %37, %51
  br i1 %52, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i33.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i33.i.i:  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i"
  %spec.select.i.i.i34.i.i = phi i32 [ 1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i" ], [ %47, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i" ], [ %51, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i" ]
  %.val2866.i.i = load ptr, ptr %31, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %.val2866.i.i, i64 24
  %54 = load i16, ptr %53, align 8, !tbaa !28
  %55 = icmp ne i16 %54, 6
  %.not.not6.i2.i.i35.i.i = icmp eq ptr %.val2866.i.i, null
  %.not.not.i3.i.i36.i.i = or i1 %.not.not6.i2.i.i35.i.i, %55
  br i1 %.not.not.i3.i.i36.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit38.i.i", label %56

56:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i33.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.val2866.i.i, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !57
  %59 = trunc i64 %58 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit38.i.i": ; preds = %56, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i33.i.i
  %spec.select.i4.i.i37.i.i = phi i32 [ %59, %56 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i33.i.i ]
  %60 = icmp sgt i32 %spec.select.i.i.i34.i.i, %spec.select.i4.i.i37.i.i
  br i1 %60, label %61, label %63

61:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit38.i.i"
  %62 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !38
  store ptr %62, ptr %30, align 8, !tbaa !38
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

63:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit38.i.i"
  br i1 %.not.not.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i41.i.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !57
  %67 = trunc i64 %66 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i41.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i41.i.i:  ; preds = %64, %63
  %spec.select.i.i.i42.i.i = phi i32 [ %67, %64 ], [ 1, %63 ]
  br i1 %.not.not.i3.i.i36.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit46.i.i", label %68

68:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i41.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.val2866.i.i, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !57
  %71 = trunc i64 %70 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit46.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit46.i.i": ; preds = %68, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i41.i.i
  %spec.select.i4.i.i45.i.i = phi i32 [ %71, %68 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i41.i.i ]
  %72 = icmp sgt i32 %spec.select.i.i.i42.i.i, %spec.select.i4.i.i45.i.i
  %73 = load ptr, ptr %0, align 8, !tbaa !38
  br i1 %72, label %74, label %75

74:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit46.i.i"
  store ptr %.val2866.i.i, ptr %0, align 8, !tbaa !38
  store ptr %73, ptr %31, align 8, !tbaa !38
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

75:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit46.i.i"
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !38
  store ptr %73, ptr %8, align 8, !tbaa !38
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i:  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i
  %.not.not.i3.i.i7281.i.i = phi i1 [ true, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i ], [ false, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i" ], [ false, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i" ], [ true, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i" ]
  %spec.select.i.i.i50.i.i = phi i32 [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i ], [ 1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i" ], [ %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i" ], [ %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i" ]
  %.val2482.i.i = load ptr, ptr %31, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %.val2482.i.i, i64 24
  %77 = load i16, ptr %76, align 8, !tbaa !28
  %78 = icmp ne i16 %77, 6
  %.not.not6.i2.i.i51.i.i = icmp eq ptr %.val2482.i.i, null
  %.not.not.i3.i.i52.i.i = or i1 %.not.not6.i2.i.i51.i.i, %78
  br i1 %.not.not.i3.i.i52.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit54.i.i", label %79

79:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.val2482.i.i, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !57
  %82 = trunc i64 %81 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit54.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit54.i.i": ; preds = %79, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i
  %spec.select.i4.i.i53.i.i = phi i32 [ %82, %79 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i49.i.i ]
  %83 = icmp sgt i32 %spec.select.i.i.i50.i.i, %spec.select.i4.i.i53.i.i
  br i1 %83, label %84, label %86

84:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit54.i.i"
  %85 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !38
  store ptr %85, ptr %8, align 8, !tbaa !38
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

86:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit54.i.i"
  br i1 %.not.not.i3.i.i7281.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i57.i.i, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !57
  %90 = trunc i64 %89 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i57.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i57.i.i:  ; preds = %87, %86
  %spec.select.i.i.i58.i.i = phi i32 [ %90, %87 ], [ 1, %86 ]
  br i1 %.not.not.i3.i.i52.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit62.i.i", label %91

91:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i57.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.val2482.i.i, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !57
  %94 = trunc i64 %93 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit62.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit62.i.i": ; preds = %91, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i57.i.i
  %spec.select.i4.i.i61.i.i = phi i32 [ %94, %91 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i57.i.i ]
  %95 = icmp sgt i32 %spec.select.i.i.i58.i.i, %spec.select.i4.i.i61.i.i
  %96 = load ptr, ptr %0, align 8, !tbaa !38
  br i1 %95, label %97, label %98

97:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit62.i.i"
  store ptr %.val2482.i.i, ptr %0, align 8, !tbaa !38
  store ptr %96, ptr %31, align 8, !tbaa !38
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit62.i.i"
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !38
  store ptr %96, ptr %30, align 8, !tbaa !38
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %98, %97, %84, %75, %74, %61
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %142
  %.013.i.i = phi ptr [ %.us-phi30.i.i, %142 ], [ %.026, %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %143, %142 ], [ %8, %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 24
  %100 = load i16, ptr %99, align 8, !tbaa !28
  %101 = icmp ne i16 %100, 6
  %.not.not6.i2.i.i.i13.i = icmp eq ptr %.val15.i.i, null
  %.not.not.i3.i.i.i14.i = or i1 %.not.not6.i2.i.i.i13.i, %101
  br i1 %.not.not.i3.i.i.i14.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i
  %.1.us.i.i = phi ptr [ %109, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i ], [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i" ]
  %.1.val.us.i.i = load ptr, ptr %.1.us.i.i, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %.1.val.us.i.i, i64 24
  %103 = load i16, ptr %102, align 8, !tbaa !28
  %104 = icmp ne i16 %103, 6
  %.not.not6.i.i.i.us.i.i = icmp eq ptr %.1.val.us.i.i, null
  %.not.not.i.i.i.us.i.i = or i1 %.not.not6.i.i.i.us.i.i, %104
  br i1 %.not.not.i.i.i.us.i.i, label %.preheader.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i: ; preds = %.split.us.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.1.val.us.i.i, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !57
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %.1.us.i.i, i64 8
  br i1 %108, label %.split.us.i.i, label %.preheader.i.i, !llvm.loop !237

.split.i.i:                                       ; preds = %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %110 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !57
  %112 = trunc i64 %111 to i32
  br label %113

113:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i, %.split.i.i
  %.1.i.i = phi ptr [ %.0.i.i, %.split.i.i ], [ %122, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 24
  %115 = load i16, ptr %114, align 8, !tbaa !28
  %116 = icmp ne i16 %115, 6
  %.not.not6.i.i.i.i15.i = icmp eq ptr %.1.val.i.i, null
  %.not.not.i.i.i.i16.i = or i1 %.not.not6.i.i.i.i15.i, %116
  br i1 %.not.not.i.i.i.i16.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !57
  %120 = trunc i64 %119 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i:  ; preds = %117, %113
  %spec.select.i.i.i.i.i = phi i32 [ %120, %117 ], [ 1, %113 ]
  %121 = icmp sgt i32 %spec.select.i.i.i.i.i, %112
  %122 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %121, label %113, label %.preheader.i.i, !llvm.loop !237

.preheader.i.i:                                   ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i, %.split.us.i.i
  %.us-phi24.i.i = phi ptr [ %.1.us.i.i, %.split.us.i.i ], [ %.1.us.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i ], [ %.1.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i ]
  %.us-phi25.i.i = phi ptr [ %.1.val.us.i.i, %.split.us.i.i ], [ %.1.val.us.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i ], [ %.1.val.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i ]
  br i1 %.not.not.i3.i.i.i14.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i, label %.preheader.split27.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i: ; preds = %.preheader.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i"
  %.013.pn.us.i.i = phi ptr [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i" ], [ %.013.i.i, %.preheader.i.i ]
  %.114.us.i.i = getelementptr inbounds i8, ptr %.013.pn.us.i.i, i64 -8
  %.114.val.us.i.i = load ptr, ptr %.114.us.i.i, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %.114.val.us.i.i, i64 24
  %124 = load i16, ptr %123, align 8, !tbaa !28
  %125 = icmp ne i16 %124, 6
  %.not.not6.i2.i.i20.us.i.i = icmp eq ptr %.114.val.us.i.i, null
  %.not.not.i3.i.i21.us.i.i = or i1 %.not.not6.i2.i.i20.us.i.i, %125
  br i1 %.not.not.i3.i.i21.us.i.i, label %.split29.us.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.114.val.us.i.i, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !57
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i, label %.split29.us.i.i, !llvm.loop !238

.preheader.split27.i.i:                           ; preds = %.preheader.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !57
  %132 = trunc i64 %131 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.i.i:  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i", %.preheader.split27.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i" ], [ %.013.i.i, %.preheader.split27.i.i ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 24
  %134 = load i16, ptr %133, align 8, !tbaa !28
  %135 = icmp ne i16 %134, 6
  %.not.not6.i2.i.i20.i.i = icmp eq ptr %.114.val.i.i, null
  %.not.not.i3.i.i21.i.i = or i1 %.not.not6.i2.i.i20.i.i, %135
  br i1 %.not.not.i3.i.i21.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i", label %136

136:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !57
  %139 = trunc i64 %138 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i": ; preds = %136, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.i.i
  %spec.select.i4.i.i22.i.i = phi i32 [ %139, %136 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.i.i ]
  %140 = icmp slt i32 %spec.select.i4.i.i22.i.i, %132
  br i1 %140, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.i.i, label %.split29.us.i.i, !llvm.loop !238

.split29.us.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i
  %.us-phi30.i.i = phi ptr [ %.114.us.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i ], [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i" ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i" ]
  %.us-phi31.i.i = phi ptr [ %.114.val.us.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i ], [ %.114.val.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i" ], [ %.114.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i" ]
  %141 = icmp ult ptr %.us-phi24.i.i, %.us-phi30.i.i
  br i1 %141, label %142, label %"_ZSt27__unguarded_partition_pivotIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEET_SF_SF_T0_.exit"

142:                                              ; preds = %.split29.us.i.i
  store ptr %.us-phi31.i.i, ptr %.us-phi24.i.i, align 8, !tbaa !38
  store ptr %.us-phi25.i.i, ptr %.us-phi30.i.i, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %.us-phi24.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !239

"_ZSt27__unguarded_partition_pivotIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEET_SF_SF_T0_.exit": ; preds = %.split29.us.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIPPKN4llvm4SCEVElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_T1_"(ptr noundef nonnull %.us-phi24.i.i, ptr noundef %.026, i64 noundef %28)
  %144 = ptrtoint ptr %.us-phi24.i.i to i64
  %145 = sub i64 %144, %4
  %146 = icmp sgt i64 %145, 128
  br i1 %146, label %9, label %"_ZSt14__partial_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !240

"_ZSt14__partial_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #10 {
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
  %.val = load ptr, ptr %10, align 8, !tbaa !38
  %.val29 = load ptr, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = load i16, ptr %13, align 8, !tbaa !28
  %15 = icmp ne i16 %14, 6
  %.not.not6.i.i.i = icmp eq ptr %.val, null
  %.not.not.i.i.i = or i1 %.not.not6.i.i.i, %15
  br i1 %.not.not.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = trunc i64 %18 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i:        ; preds = %16, %.lr.ph
  %spec.select.i.i.i = phi i32 [ %19, %16 ], [ 1, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.val29, i64 24
  %21 = load i16, ptr %20, align 8, !tbaa !28
  %22 = icmp ne i16 %21, 6
  %.not.not6.i2.i.i = icmp eq ptr %.val29, null
  %.not.not.i3.i.i = or i1 %.not.not6.i2.i.i, %22
  br i1 %.not.not.i3.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit", label %23

23:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.val29, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = trunc i64 %25 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i, %23
  %spec.select.i4.i.i = phi i32 [ %26, %23 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i ]
  %27 = icmp sgt i32 %spec.select.i.i.i, %spec.select.i4.i.i
  %spec.select = select i1 %27, i64 %11, i64 %9
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %.032
  store ptr %29, ptr %30, align 8, !tbaa !38
  %31 = icmp slt i64 %spec.select, %6
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !241

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
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa
  store ptr %42, ptr %43, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %38, %34, %._crit_edge
  %.128 = phi i64 [ %40, %38 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  %.0.in1.i = add nsw i64 %.128, -1
  %.02.i = sdiv i64 %.0.in1.i, 2
  %45 = icmp sgt i64 %.128, %1
  br i1 %45, label %.lr.ph.i, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i16, ptr %46, align 8, !tbaa !28
  %48 = icmp ne i16 %47, 6
  %.not.not6.i2.i.i.i = icmp eq ptr %3, null
  %.not.not.i3.i.i.i = or i1 %.not.not6.i2.i.i.i, %48
  br i1 %.not.not.i3.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %57
  %.04.us.i = phi i64 [ %.0.us.i, %57 ], [ %.02.i, %.lr.ph.i ]
  %.0133.us.i = phi i64 [ %.04.us.i, %57 ], [ %.128, %.lr.ph.i ]
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.04.us.i
  %.val.us.i = load ptr, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 24
  %51 = load i16, ptr %50, align 8, !tbaa !28
  %52 = icmp ne i16 %51, 6
  %.not.not6.i.i.i.us.i = icmp eq ptr %.val.us.i, null
  %.not.not.i.i.i.us.i = or i1 %.not.not6.i.i.i.us.i, %52
  br i1 %.not.not.i.i.i.us.i, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit", label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i:   ; preds = %.lr.ph.split.us.i
  %53 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

57:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i
  %58 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.us.i
  store ptr %.val.us.i, ptr %58, align 8, !tbaa !38
  %.0.in.us.i = add nsw i64 %.04.us.i, -1
  %.0.us.i = sdiv i64 %.0.in.us.i, 2
  %59 = icmp sgt i64 %.04.us.i, %1
  br i1 %59, label %.lr.ph.split.us.i, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !242

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !57
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %73, %.lr.ph.split.i
  %.04.i = phi i64 [ %.02.i, %.lr.ph.split.i ], [ %.0.i, %73 ]
  %.0133.i = phi i64 [ %.128, %.lr.ph.split.i ], [ %.04.i, %73 ]
  %64 = getelementptr inbounds ptr, ptr %0, i64 %.04.i
  %.val.i = load ptr, ptr %64, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %66 = load i16, ptr %65, align 8, !tbaa !28
  %67 = icmp ne i16 %66, 6
  %.not.not6.i.i.i.i = icmp eq ptr %.val.i, null
  %.not.not.i.i.i.i = or i1 %.not.not6.i.i.i.i, %67
  br i1 %.not.not.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !57
  %71 = trunc i64 %70 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i:      ; preds = %68, %63
  %spec.select.i.i.i.i = phi i32 [ %71, %68 ], [ 1, %63 ]
  %72 = icmp sgt i32 %spec.select.i.i.i.i, %62
  br i1 %72, label %73, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

73:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i
  %74 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i
  store ptr %.val.i, ptr %74, align 8, !tbaa !38
  %.0.in.i = add nsw i64 %.04.i, -1
  %.0.i = sdiv i64 %.0.in.i, 2
  %75 = icmp sgt i64 %.04.i, %1
  br i1 %75, label %63, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !242

"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i, %73, %.lr.ph.split.us.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i, %57, %44
  %.013.lcssa.i = phi i64 [ %.128, %44 ], [ %.0133.us.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i ], [ %.04.us.i, %57 ], [ %.0133.us.i, %.lr.ph.split.us.i ], [ %.0133.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i ], [ %.04.i, %73 ]
  %76 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %76, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPKNS_4SCEVEEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN12_GLOBAL__N_118SCEVCollectStridesE", !5, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !19, i64 20}
!19 = !{!"bool", !6, i64 0}
!20 = !{!18, !8, i64 8}
!21 = !{!18, !8, i64 16}
!22 = !{!18, !19, i64 20}
!23 = !{!18, !8, i64 12}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !34, i64 24}
!29 = !{!"_ZTSN4llvm4SCEVE", !30, i64 0, !31, i64 8, !34, i64 24, !35, i64 26, !35, i64 28}
!30 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!31 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"_ZTSN4llvm9SCEVTypesE", !6, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm4SCEVE", !5, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{i8 0, i8 2}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!46 = !{}
!47 = distinct !{!47, !41}
!48 = !{!49, !16, i64 0}
!49 = !{!"_ZTSN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEEE", !16, i64 0, !50, i64 8, !55, i64 88}
!50 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4SCEVELj8EEE", !51, i64 0, !54, i64 16}
!51 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4SCEVEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvEE", !4, i64 0}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_4SCEVELj8EEE", !6, i64 0}
!55 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_4SCEVELj8EEE", !56, i64 0, !6, i64 24}
!56 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_4SCEVEEE", !18, i64 0}
!57 = !{!58, !33, i64 40}
!58 = !{!"_ZTSN4llvm12SCEVNAryExprE", !29, i64 0, !59, i64 32, !33, i64 40}
!59 = !{!"p2 _ZTSN4llvm4SCEVE", !5, i64 0}
!60 = !{!58, !59, i64 32}
!61 = !{!62, !63, i64 48}
!62 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !58, i64 0, !63, i64 48}
!63 = !{!"p1 _ZTSN4llvm4LoopE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN12_GLOBAL__N_127SCEVCollectAddRecMultipliesE", !5, i64 0}
!66 = distinct !{!66, !41}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN12_GLOBAL__N_116SCEVCollectTermsE", !5, i64 0}
!69 = distinct !{!69, !41}
!70 = !{!71, !19, i64 0}
!71 = !{!"_ZTSZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_E11FindClosure", !19, i64 0, !72, i64 1}
!72 = !{!"_ZTSZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEEEUlS3_E_"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_E11FindClosure", !5, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!78 = !{!79, !74, i64 0}
!79 = !{!"_ZTSN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureEE", !74, i64 0, !50, i64 8, !55, i64 88}
!80 = distinct !{!80, !41}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN4llvm3UseE", !95, i64 0, !96, i64 8, !97, i64 16, !98, i64 24}
!95 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!96 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!97 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!98 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!99 = !{!100, !104, i64 72}
!100 = !{!"_ZTSN4llvm17GetElementPtrInstE", !101, i64 0, !104, i64 72, !104, i64 80}
!101 = !{!"_ZTSN4llvm11InstructionE", !102, i64 0, !105, i64 24, !113, i64 48, !8, i64 56, !117, i64 64}
!102 = !{!"_ZTSN4llvm4UserE", !103, i64 0}
!103 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !35, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !104, i64 8, !96, i64 16}
!104 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!105 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !109, i64 0, !111, i64 16}
!109 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !110, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!111 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!113 = !{!"_ZTSN4llvm8DebugLocE", !114, i64 0}
!114 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm13TrackingMDRefE", !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!117 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!118 = !{!119, !120, i64 32}
!119 = !{!"_ZTSN4llvm12SCEVConstantE", !29, i64 0, !120, i64 32}
!120 = !{!"p1 _ZTSN4llvm11ConstantIntE", !5, i64 0}
!121 = !{!122, !8, i64 8}
!122 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!123 = !{!6, !6, i64 0}
!124 = !{!125, !33, i64 32}
!125 = !{!"_ZTSN4llvm9ArrayTypeE", !126, i64 0, !104, i64 24, !33, i64 32}
!126 = !{!"_ZTSN4llvm4TypeE", !127, i64 0, !128, i64 8, !8, i64 9, !8, i64 12, !129, i64 16}
!127 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!128 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!129 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!130 = !{!125, !104, i64 24}
!131 = distinct !{!131, !41}
!132 = !{!103, !6, i64 0}
!133 = !{!134, !95, i64 16}
!134 = !{!"_ZTSN4llvm15ValueHandleBaseE", !135, i64 0, !137, i64 8, !95, i64 16}
!135 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!137 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!140 = !{!141, !139, i64 0}
!141 = !{!"_ZTSN4llvm26DelinearizationPrinterPassE", !139, i64 0}
!142 = !{!143, !145, i64 24}
!143 = !{!"_ZTSN4llvm11raw_ostreamE", !144, i64 8, !145, i64 16, !145, i64 24, !145, i64 32, !19, i64 40, !146, i64 44}
!144 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!145 = !{!"p1 omnipotent char", !5, i64 0}
!146 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!147 = !{!143, !145, i64 32}
!148 = !{!149, !150, i64 8}
!149 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !150, i64 0, !150, i64 8}
!150 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!154 = distinct !{!154, !155, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!156 = !{!109, !110, i64 8}
!157 = distinct !{!157, !41}
!158 = !{!111, !112, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !161, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !5, i64 0}
!162 = !{!160, !8, i64 16}
!163 = !{!112, !112, i64 0}
!164 = !{!"branch_weights", i32 1999, i32 1}
!165 = !{!"branch_weights", i32 1, i32 0}
!166 = distinct !{!166, !41}
!167 = !{!63, !63, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p2 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!171 = distinct !{!171, !41}
!172 = distinct !{!172, !41}
!173 = !{!174, !63, i64 0}
!174 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !63, i64 0, !175, i64 8, !180, i64 32, !183, i64 56}
!175 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p2 _ZTSN4llvm4LoopE", !5, i64 0}
!180 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !169, i64 0}
!183 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !184, i64 0, !6, i64 24}
!184 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !18, i64 0}
!185 = distinct !{!185, !41}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm17PreservedAnalyses3allEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!195 = !{!196, !68, i64 0}
!196 = !{!"_ZTSN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEEE", !68, i64 0, !50, i64 8, !55, i64 88}
!197 = !{!198, !19, i64 0}
!198 = !{!"_ZTSZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_E11FindClosure", !19, i64 0, !199, i64 1}
!199 = !{!"_ZTSZL14containsUndefsPKN4llvm4SCEVEEUlS2_E_"}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_E11FindClosure", !5, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!205 = !{!206, !201, i64 0}
!206 = !{!"_ZTSN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureEE", !201, i64 0, !50, i64 8, !55, i64 88}
!207 = distinct !{!207, !41}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!211 = !{!212, !14, i64 0}
!212 = !{!"_ZTSN12_GLOBAL__N_116SCEVCollectTermsE", !14, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!216 = !{!217, !65, i64 0}
!217 = !{!"_ZTSN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEE", !65, i64 0, !50, i64 8, !55, i64 88}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 bool", !5, i64 0}
!220 = !{!19, !19, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN12_GLOBAL__N_113SCEVHasAddRecE", !5, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!226 = distinct !{!226, !41}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!230 = !{!231, !222, i64 0}
!231 = !{!"_ZTSN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEEE", !222, i64 0, !50, i64 8, !55, i64 88}
!232 = !{!233, !14, i64 0}
!233 = !{!"_ZTSN12_GLOBAL__N_127SCEVCollectAddRecMultipliesE", !14, i64 0, !12, i64 8}
!234 = !{!233, !12, i64 8}
!235 = distinct !{!235, !41}
!236 = distinct !{!236, !41}
!237 = distinct !{!237, !41}
!238 = distinct !{!238, !41}
!239 = distinct !{!239, !41}
!240 = distinct !{!240, !41}
!241 = distinct !{!241, !41}
!242 = distinct !{!242, !41}
