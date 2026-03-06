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
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.72", %"class.llvm::SmallPtrSet.75" }
%"class.llvm::SmallPtrSet.72" = type { %"class.llvm::SmallPtrSetImpl.base.74", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.74" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.75" = type { %"class.llvm::SmallPtrSetImpl.base.77", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.77" = type { %"class.llvm::SmallPtrSetImplBase.base" }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %13, i64 noundef %36, i64 noundef 8) #12
  %.pre.i.i.i.i = load i32, ptr %14, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i

_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i: ; preds = %34, %30
  %37 = phi i32 [ %32, %30 ], [ %.pre.i.i.i.i, %34 ]
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = ptrtoint ptr %31 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %14, align 8, !tbaa !9
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 8, !tbaa !9
  %.pre.i = load i32, ptr %19, align 8, !tbaa !9
  %.pre7.i = load i32, ptr %20, align 4, !tbaa !10
  %44 = icmp ult i32 %.pre.i, %.pre7.i
  br i1 %44, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i, label %45, !prof !37

45:                                               ; preds = %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i
  %46 = zext i32 %.pre.i to i64
  %47 = add nuw nsw i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %47, i64 noundef 8) #12
  %.pre.i5.i.i = load i32, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i: ; preds = %45, %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i, %3
  %48 = phi i32 [ %.pre.i, %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i ], [ %.pre.i5.i.i, %45 ], [ 0, %3 ]
  %49 = load ptr, ptr %17, align 8, !tbaa !3
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = ptrtoint ptr %1 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %19, align 8, !tbaa !9
  %54 = add i32 %53, 1
  store i32 %54, ptr %19, align 8, !tbaa !9
  %.not.i19.i.i = icmp eq i32 %54, 0
  br i1 %.not.i19.i.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph20.i.i

.lr.ph20.i.i:                                     ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %61

61:                                               ; preds = %.loopexit.i.i, %.lr.ph20.i.i
  %62 = phi i32 [ %54, %.lr.ph20.i.i ], [ %167, %.loopexit.i.i ]
  %63 = load ptr, ptr %17, align 8, !tbaa !3
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = add i32 %62, -1
  store i32 %68, ptr %19, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load i16, ptr %69, align 8, !tbaa !28
  %.off.i.i = add i16 %70, -2
  %switch.i.i = icmp ult i16 %.off.i.i, 13
  br i1 %switch.i.i, label %71, label %.loopexit.i.i

71:                                               ; preds = %61
  %72 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %67) #12
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %.idx.i.i = shl nuw nsw i64 %74, 3
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i
  %.not17.i.i = icmp eq i64 %74, 0
  br i1 %.not17.i.i, label %.loopexitthread-pre-split.i.i, label %.lr.ph.i.i, !llvm.loop !40

.lr.ph.i.i:                                       ; preds = %71
  br label %76, !llvm.loop !40

76:                                               ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i.i, %.lr.ph.i.i
  %.01118.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %166, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i.i ]
  %77 = load ptr, ptr %.01118.i.i, align 8, !tbaa !38
  %78 = load i8, ptr %26, align 4, !tbaa !22, !range !42, !noalias !43, !noundef !46
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i

80:                                               ; preds = %76
  %81 = load ptr, ptr %21, align 8, !tbaa !17, !noalias !43
  %82 = load i32, ptr %24, align 4, !tbaa !23, !noalias !43
  %83 = zext i32 %82 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i.i.i
  %.not34.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not34.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %80, %.critedge.i.i.i.i.i
  %.02935.i.i.i.i.i = phi ptr [ %86, %.critedge.i.i.i.i.i ], [ %81, %80 ]
  %85 = load ptr, ptr %.02935.i.i.i.i.i, align 8, !tbaa !27, !noalias !43
  %.not17.i.i.i.i.i = icmp eq ptr %85, %77
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %86, %84
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %80
  %87 = load i32, ptr %23, align 8, !tbaa !20, !noalias !43
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %89 = add nuw i32 %82, 1
  store i32 %89, ptr %24, align 4, !tbaa !23, !noalias !43
  store ptr %77, ptr %84, align 8, !tbaa !27, !noalias !43
  br label %93

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %76
  %90 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef %77) #12, !noalias !43
  %91 = extractvalue { ptr, i8 } %90, 1
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i.i

93:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i
  %94 = load ptr, ptr %8, align 8, !tbaa !48
  %95 = getelementptr i8, ptr %94, i64 8
  %.val4.i.i.i = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %97 = load i16, ptr %96, align 8, !tbaa !28
  %98 = icmp ne i16 %97, 8
  %.not1.i.i.i.i = icmp eq ptr %77, null
  %.not.i.i.i.i = or i1 %.not1.i.i.i.i, %98
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i.i, label %99

99:                                               ; preds = %93
  %.val.i.i.i = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !57
  %102 = icmp eq i64 %101, 2
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  br label %_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE.exit.i.i

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  %111 = add i64 %101, -1
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %55, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %56, align 8, !tbaa !9
  store i32 3, ptr %57, align 4, !tbaa !10
  %.idx.i.i.i.i = shl nuw nsw i64 %111, 3
  %113 = icmp ugt i64 %111, 3
  br i1 %113, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i.i.i.i: ; preds = %108
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %55, i64 noundef %111, i64 noundef 8) #12
  %.pre8.pre.i.i.i.i.i = load i32, ptr %56, align 8, !tbaa !9
  %114 = zext i32 %.pre8.pre.i.i.i.i.i to i64
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !3
  br label %115

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i: ; preds = %108
  %.not.i.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit.i.i.i, label %115

115:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i.i.i.i
  %116 = phi ptr [ %.pre.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i.i.i.i ], [ %55, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i ]
  %.pre8.i5.i.i.i.i = phi i64 [ %114, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %.pre8.i5.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 8 %112, i64 %.idx.i.i.i.i, i1 false)
  %.pre.i.i.i12.i.i = load i32, ptr %56, align 8, !tbaa !9
  %.pre4.i.i.i = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit.i.i.i: ; preds = %115, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i
  %118 = phi ptr [ %55, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i ], [ %.pre4.i.i.i, %115 ]
  %119 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i12.i.i, %115 ]
  %120 = trunc i64 %111 to i32
  %121 = add i32 %119, %120
  store i32 %121, ptr %56, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = zext i32 %121 to i64
  store ptr %58, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %59, align 8, !tbaa !9
  store i32 4, ptr %60, align 4, !tbaa !10
  %.idx.i3.i.i.i = shl nuw nsw i64 %124, 3
  %125 = icmp ugt i32 %121, 4
  br i1 %125, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %58, i64 noundef %124, i64 noundef 8) #12
  %.pre8.pre.i.i.i.i.i.i = load i32, ptr %59, align 8, !tbaa !9
  %126 = zext i32 %.pre8.pre.i.i.i.i.i.i to i64
  %.pre5.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %127

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i.i.i.i, label %127

127:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i.i.i.i
  %128 = phi ptr [ %.pre5.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i.i.i.i ], [ %58, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i.i ]
  %.pre8.i.i7.i.i.i.i = phi i64 [ %126, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i.i ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.pre8.i.i7.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 8 %118, i64 %.idx.i3.i.i.i, i1 false)
  %.pre.i.i.i.i.i.i = load i32, ptr %59, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i.i.i.i: ; preds = %127, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i.i
  %130 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %127 ]
  %131 = add i32 %130, %121
  store i32 %131, ptr %59, align 8, !tbaa !9
  %132 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %123, i32 noundef 0) #12
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = icmp eq ptr %133, %58
  br i1 %134, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit.i.i.i, label %135

135:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i.i.i.i
  call void @free(ptr noundef %133) #12
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit.i.i.i

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit.i.i.i: ; preds = %135, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = icmp eq ptr %136, %55
  br i1 %137, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i, label %138

138:                                              ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit.i.i.i
  call void @free(ptr noundef %136) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i: ; preds = %138, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE.exit.i.i

_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i, %103
  %.0.i.i.i = phi ptr [ %107, %103 ], [ %132, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %140, %142
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i, label %143, !prof !36

143:                                              ; preds = %_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE.exit.i.i
  %144 = zext i32 %140 to i64
  %145 = add nuw nsw i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.val4.i.i.i, ptr noundef nonnull %146, i64 noundef %145, i64 noundef 8) #12
  %.pre.i.i.i.i.i = load i32, ptr %139, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %143, %_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE.exit.i.i
  %147 = phi i32 [ %140, %_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE.exit.i.i ], [ %.pre.i.i.i.i.i, %143 ]
  %148 = load ptr, ptr %.val4.i.i.i, align 8, !tbaa !3
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  %151 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %151, ptr %150, align 1
  %152 = load i32, ptr %139, align 8, !tbaa !9
  %153 = add i32 %152, 1
  store i32 %153, ptr %139, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i.i

_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i, %93
  %154 = load i32, ptr %19, align 8, !tbaa !9
  %155 = load i32, ptr %20, align 4, !tbaa !10
  %.not.i.i.not.i.i.i.i = icmp ult i32 %154, %155
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i, label %156, !prof !36

156:                                              ; preds = %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i.i
  %157 = zext i32 %154 to i64
  %158 = add nuw nsw i64 %157, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %158, i64 noundef 8) #12
  %.pre.i5.i.i.i = load i32, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i: ; preds = %156, %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i.i
  %159 = phi i32 [ %154, %_ZN12_GLOBAL__N_118SCEVCollectStrides6followEPKN4llvm4SCEVE.exit.i.i.i ], [ %.pre.i5.i.i.i, %156 ]
  %160 = load ptr, ptr %17, align 8, !tbaa !3
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  %163 = ptrtoint ptr %77 to i64
  store i64 %163, ptr %162, align 1
  %164 = load i32, ptr %19, align 8, !tbaa !9
  %165 = add i32 %164, 1
  store i32 %165, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not.i.i = icmp eq ptr %166, %75
  br i1 %.not.i.i, label %..loopexit_crit_edge.i.i, label %76, !llvm.loop !40

..loopexit_crit_edge.i.i:                         ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i.i
  br label %.loopexitthread-pre-split.i.i, !llvm.loop !40

.loopexitthread-pre-split.i.i:                    ; preds = %..loopexit_crit_edge.i.i, %71
  %.pr.i.i = load i32, ptr %19, align 8, !tbaa !9
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexitthread-pre-split.i.i, %61
  %167 = phi i32 [ %.pr.i.i, %.loopexitthread-pre-split.i.i ], [ %68, %61 ]
  %.not.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE8visitAllEPKNS_4SCEVE.exit.i, label %61

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE8visitAllEPKNS_4SCEVE.exit.i: ; preds = %.loopexit.i.i, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE4pushEPKNS_4SCEVE.exit.i
  %168 = load i8, ptr %26, align 4, !tbaa !22, !range !42, !noundef !46
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %170

170:                                              ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE8visitAllEPKNS_4SCEVE.exit.i
  %171 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %171) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %170, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_118SCEVCollectStridesEE8visitAllEPKNS_4SCEVE.exit.i
  %172 = load ptr, ptr %17, align 8, !tbaa !3
  %173 = icmp eq ptr %172, %18
  br i1 %173, label %_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit, label %174

174:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %172) #12
  br label %_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit

_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %175 = load ptr, ptr %9, align 8, !tbaa !3
  %176 = load i32, ptr %14, align 8, !tbaa !9
  %177 = zext i32 %176 to i64
  %.idx = shl nuw nsw i64 %177, 3
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx
  %.not39 = icmp eq i32 %176, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 108
  br label %229

._crit_edge:                                      ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit, %_ZN4llvm8visitAllIN12_GLOBAL__N_118SCEVCollectStridesEEEvPKNS_4SCEVERT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %2, ptr %12, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %189, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !64
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %191, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %192, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 8, ptr %193, align 4, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %195, ptr %194, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 8, ptr %196, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %197, align 4, !tbaa !23
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %198, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 1, ptr %199, align 4, !tbaa !22
  call fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %1)
  %200 = load i32, ptr %192, align 8, !tbaa !9
  %.not.i15.i.i = icmp eq i32 %200, 0
  br i1 %.not.i15.i.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph16.i.i

.lr.ph16.i.i:                                     ; preds = %._crit_edge, %.loopexit.i.i15
  %201 = phi i32 [ %218, %.loopexit.i.i15 ], [ %200, %._crit_edge ]
  %202 = load ptr, ptr %190, align 8, !tbaa !3
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = add i32 %201, -1
  store i32 %207, ptr %192, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %209 = load i16, ptr %208, align 8, !tbaa !28
  %.off.i.i13 = add i16 %209, -2
  %switch.i.i14 = icmp ult i16 %.off.i.i13, 13
  br i1 %switch.i.i14, label %210, label %.loopexit.i.i15

210:                                              ; preds = %.lr.ph16.i.i
  %211 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %206) #12
  %212 = extractvalue { ptr, i64 } %211, 0
  %213 = extractvalue { ptr, i64 } %211, 1
  %.idx.i.i18 = shl nuw nsw i64 %213, 3
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx.i.i18
  %.not13.i.i = icmp eq i64 %213, 0
  br i1 %.not13.i.i, label %.loopexitthread-pre-split.i.i22, label %.lr.ph.i.i19, !llvm.loop !66

.lr.ph.i.i19:                                     ; preds = %210
  br label %215, !llvm.loop !66

215:                                              ; preds = %215, %.lr.ph.i.i19
  %.01114.i.i = phi ptr [ %212, %.lr.ph.i.i19 ], [ %217, %215 ]
  %216 = load ptr, ptr %.01114.i.i, align 8, !tbaa !38
  call fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %216)
  %217 = getelementptr inbounds nuw i8, ptr %.01114.i.i, i64 8
  %.not.i.i20 = icmp eq ptr %217, %214
  br i1 %.not.i.i20, label %..loopexit_crit_edge.i.i21, label %215, !llvm.loop !66

..loopexit_crit_edge.i.i21:                       ; preds = %215
  br label %.loopexitthread-pre-split.i.i22, !llvm.loop !66

.loopexitthread-pre-split.i.i22:                  ; preds = %..loopexit_crit_edge.i.i21, %210
  %.pr.i.i23 = load i32, ptr %192, align 8, !tbaa !9
  br label %.loopexit.i.i15

.loopexit.i.i15:                                  ; preds = %.loopexitthread-pre-split.i.i22, %.lr.ph16.i.i
  %218 = phi i32 [ %.pr.i.i23, %.loopexitthread-pre-split.i.i22 ], [ %207, %.lr.ph16.i.i ]
  %.not.i.i.i16 = icmp eq i32 %218, 0
  br i1 %.not.i.i.i16, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph16.i.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE8visitAllEPKNS_4SCEVE.exit.i: ; preds = %.loopexit.i.i15, %._crit_edge
  %219 = load i8, ptr %199, align 4, !tbaa !22, !range !42, !noundef !46
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i17, label %221

221:                                              ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE8visitAllEPKNS_4SCEVE.exit.i
  %222 = load ptr, ptr %194, align 8, !tbaa !17
  call void @free(ptr noundef %222) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i17

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i17:     ; preds = %221, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEE8visitAllEPKNS_4SCEVE.exit.i
  %223 = load ptr, ptr %190, align 8, !tbaa !3
  %224 = icmp eq ptr %223, %191
  br i1 %224, label %_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit, label %225

225:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i17
  call void @free(ptr noundef %223) #12
  br label %_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit

_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i17, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %226 = load ptr, ptr %9, align 8, !tbaa !3
  %227 = icmp eq ptr %226, %13
  br i1 %227, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit, label %228

228:                                              ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit
  call void @free(ptr noundef %226) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit:  ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_127SCEVCollectAddRecMultipliesEEEvPKNS_4SCEVERT_.exit, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

229:                                              ; preds = %.lr.ph, %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit
  %.040 = phi ptr [ %175, %.lr.ph ], [ %257, %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit ]
  %230 = load ptr, ptr %.040, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %2, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 8, !tbaa !67
  store ptr %180, ptr %179, align 8, !tbaa !3
  store i32 0, ptr %181, align 8, !tbaa !9
  store i32 8, ptr %182, align 4, !tbaa !10
  store ptr %184, ptr %183, align 8, !tbaa !17
  store i32 8, ptr %185, align 8, !tbaa !20
  store i32 0, ptr %186, align 4, !tbaa !23
  store i32 0, ptr %187, align 8, !tbaa !21
  store i8 1, ptr %188, align 4, !tbaa !22
  call fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %230)
  %231 = load i32, ptr %181, align 8, !tbaa !9
  %.not.i15.i.i24 = icmp eq i32 %231, 0
  br i1 %.not.i15.i.i24, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph16.i.i25

.lr.ph16.i.i25:                                   ; preds = %229, %.loopexit.i.i28
  %232 = phi i32 [ %249, %.loopexit.i.i28 ], [ %231, %229 ]
  %233 = load ptr, ptr %179, align 8, !tbaa !3
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 -8
  %237 = load ptr, ptr %236, align 8, !tbaa !38
  %238 = add i32 %232, -1
  store i32 %238, ptr %181, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %240 = load i16, ptr %239, align 8, !tbaa !28
  %.off.i.i26 = add i16 %240, -2
  %switch.i.i27 = icmp ult i16 %.off.i.i26, 13
  br i1 %switch.i.i27, label %241, label %.loopexit.i.i28

241:                                              ; preds = %.lr.ph16.i.i25
  %242 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %237) #12
  %243 = extractvalue { ptr, i64 } %242, 0
  %244 = extractvalue { ptr, i64 } %242, 1
  %.idx.i.i31 = shl nuw nsw i64 %244, 3
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx.i.i31
  %.not13.i.i32 = icmp eq i64 %244, 0
  br i1 %.not13.i.i32, label %.loopexitthread-pre-split.i.i37, label %.lr.ph.i.i33, !llvm.loop !69

.lr.ph.i.i33:                                     ; preds = %241
  br label %246, !llvm.loop !69

246:                                              ; preds = %246, %.lr.ph.i.i33
  %.01114.i.i34 = phi ptr [ %243, %.lr.ph.i.i33 ], [ %248, %246 ]
  %247 = load ptr, ptr %.01114.i.i34, align 8, !tbaa !38
  call fastcc void @_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE4pushEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %247)
  %248 = getelementptr inbounds nuw i8, ptr %.01114.i.i34, i64 8
  %.not.i.i35 = icmp eq ptr %248, %245
  br i1 %.not.i.i35, label %..loopexit_crit_edge.i.i36, label %246, !llvm.loop !69

..loopexit_crit_edge.i.i36:                       ; preds = %246
  br label %.loopexitthread-pre-split.i.i37, !llvm.loop !69

.loopexitthread-pre-split.i.i37:                  ; preds = %..loopexit_crit_edge.i.i36, %241
  %.pr.i.i38 = load i32, ptr %181, align 8, !tbaa !9
  br label %.loopexit.i.i28

.loopexit.i.i28:                                  ; preds = %.loopexitthread-pre-split.i.i37, %.lr.ph16.i.i25
  %249 = phi i32 [ %.pr.i.i38, %.loopexitthread-pre-split.i.i37 ], [ %238, %.lr.ph16.i.i25 ]
  %.not.i.i.i29 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i29, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE8visitAllEPKNS_4SCEVE.exit.i, label %.lr.ph16.i.i25

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE8visitAllEPKNS_4SCEVE.exit.i: ; preds = %.loopexit.i.i28, %229
  %250 = load i8, ptr %188, align 4, !tbaa !22, !range !42, !noundef !46
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i30, label %252

252:                                              ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE8visitAllEPKNS_4SCEVE.exit.i
  %253 = load ptr, ptr %183, align 8, !tbaa !17
  call void @free(ptr noundef %253) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i30

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i30:     ; preds = %252, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_116SCEVCollectTermsEE8visitAllEPKNS_4SCEVE.exit.i
  %254 = load ptr, ptr %179, align 8, !tbaa !3
  %255 = icmp eq ptr %254, %180
  br i1 %255, label %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit, label %256

256:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i30
  call void @free(ptr noundef %254) #12
  br label %_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit

_ZN4llvm8visitAllIN12_GLOBAL__N_116SCEVCollectTermsEEEvPKNS_4SCEVERT_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i30, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %257 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.not = icmp eq ptr %257, %178
  br i1 %.not, label %._crit_edge, label %229
}

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
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
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
  %28 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 8
  %.not.not.i = icmp eq ptr %28, %16
  br i1 %.not.not.i, label %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit.thread, label %29

29:                                               ; preds = %27, %.lr.ph.i
  %.0123.i = phi ptr [ %.val, %.lr.ph.i ], [ %28, %27 ]
  %30 = load ptr, ptr %.0123.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.thread.i.i.i, label %.lr.ph42.i.preheader.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.thread.i.i.i: ; preds = %29
  store i8 1, ptr %7, align 1, !tbaa !70
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i

.lr.ph42.i.preheader.i.i.i:                       ; preds = %29
  %32 = ptrtoint ptr %30 to i64
  store i64 %32, ptr %18, align 8
  store i32 1, ptr %19, align 8, !tbaa !9
  br label %.lr.ph42.i.i.i.i

.lr.ph42.i.i.i.i:                                 ; preds = %.loopexit.i.i.i.i, %.lr.ph42.i.preheader.i.i.i
  %33 = phi i32 [ %87, %.loopexit.i.i.i.i ], [ 1, %.lr.ph42.i.preheader.i.i.i ]
  %34 = load ptr, ptr %6, align 8, !tbaa !78
  %.val.i.i.i.i = load i8, ptr %34, align 1, !tbaa !70, !range !42, !noundef !46
  %35 = trunc nuw i8 %.val.i.i.i.i to i1
  br i1 %35, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph42.i.i.i.i
  %37 = load ptr, ptr %17, align 8, !tbaa !3
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
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
  %46 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %41) #12
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %.idx.i.i.i.i = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.i
  %.not39.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not39.i.i.i.i, label %.loopexitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

.lr.ph.i.i.i.i:                                   ; preds = %45
  br label %52, !llvm.loop !80

50:                                               ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit31.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.01140.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %51, %49
  br i1 %.not.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i, label %52, !llvm.loop !80

52:                                               ; preds = %50, %.lr.ph.i.i.i.i
  %.01140.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %51, %50 ]
  %53 = load ptr, ptr %.01140.i.i.i.i, align 8, !tbaa !38
  %54 = load i8, ptr %26, align 4, !tbaa !22, !range !42, !noalias !81, !noundef !46
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.i.i.i.i

56:                                               ; preds = %52
  %57 = load ptr, ptr %21, align 8, !tbaa !17, !noalias !81
  %58 = load i32, ptr %24, align 4, !tbaa !23, !noalias !81
  %59 = zext i32 %58 to i64
  %.idx.i.i.i23.i.i.i.i = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i23.i.i.i.i
  %.not34.i.i.i24.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not34.i.i.i24.i.i.i.i, label %._crit_edge.i.i.i30.i.i.i.i, label %.lr.ph.i.i.i25.i.i.i.i

.lr.ph.i.i.i25.i.i.i.i:                           ; preds = %56, %.critedge.i.i.i28.i.i.i.i
  %.02935.i.i.i26.i.i.i.i = phi ptr [ %62, %.critedge.i.i.i28.i.i.i.i ], [ %57, %56 ]
  %61 = load ptr, ptr %.02935.i.i.i26.i.i.i.i, align 8, !tbaa !27, !noalias !81
  %.not17.i.i.i27.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not17.i.i.i27.i.i.i.i, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit31.i.i.i.i, label %.critedge.i.i.i28.i.i.i.i

.critedge.i.i.i28.i.i.i.i:                        ; preds = %.lr.ph.i.i.i25.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i26.i.i.i.i, i64 8
  %.not.i.i.i29.i.i.i.i = icmp eq ptr %62, %60
  br i1 %.not.i.i.i29.i.i.i.i, label %._crit_edge.i.i.i30.i.i.i.i, label %.lr.ph.i.i.i25.i.i.i.i, !llvm.loop !47

._crit_edge.i.i.i30.i.i.i.i:                      ; preds = %.critedge.i.i.i28.i.i.i.i, %56
  %63 = load i32, ptr %23, align 8, !tbaa !20, !noalias !81
  %64 = icmp ult i32 %58, %63
  br i1 %64, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.thread.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i30.i.i.i.i
  %65 = add nuw i32 %58, 1
  store i32 %65, ptr %24, align 4, !tbaa !23, !noalias !81
  store ptr %53, ptr %60, align 8, !tbaa !27, !noalias !81
  br label %69

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.i.i.i.i: ; preds = %._crit_edge.i.i.i30.i.i.i.i, %52
  %66 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef %53) #12, !noalias !81
  %67 = extractvalue { ptr, i8 } %66, 1
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit31.i.i.i.i

69:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.thread.i.i.i.i
  %70 = getelementptr i8, ptr %53, i64 24
  %.val.i17.i.i.i.i = load i16, ptr %70, align 8, !tbaa !28
  %.not.i18.i.i.i.i = icmp eq i16 %.val.i17.i.i.i.i, 15
  br i1 %.not.i18.i.i.i.i, label %_ZZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_EN11FindClosure6followES4_.exit.i22.i.i.i.i, label %72

_ZZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_EN11FindClosure6followES4_.exit.i22.i.i.i.i: ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !78
  store i8 1, ptr %71, align 1, !tbaa !70
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit31.i.i.i.i

72:                                               ; preds = %69
  %73 = load i32, ptr %19, align 8, !tbaa !9
  %74 = load i32, ptr %20, align 4, !tbaa !10
  %.not.i.i.not.i.i19.i.i.i.i = icmp ult i32 %73, %74
  br i1 %.not.i.i.not.i.i19.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21.i.i.i.i, label %75, !prof !36

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = add nuw nsw i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef %77, i64 noundef 8) #12
  %.pre.i4.i20.i.i.i.i = load i32, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21.i.i.i.i: ; preds = %75, %72
  %78 = phi i32 [ %73, %72 ], [ %.pre.i4.i20.i.i.i.i, %75 ]
  %79 = load ptr, ptr %17, align 8, !tbaa !3
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = ptrtoint ptr %53 to i64
  store i64 %82, ptr %81, align 1
  %83 = load i32, ptr %19, align 8, !tbaa !9
  %84 = add i32 %83, 1
  store i32 %84, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit31.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit31.i.i.i.i: ; preds = %.lr.ph.i.i.i25.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i21.i.i.i.i, %_ZZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_EN11FindClosure6followES4_.exit.i22.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i15.i.i.i.i
  %85 = load ptr, ptr %6, align 8, !tbaa !78
  %.val12.i.i.i.i = load i8, ptr %85, align 1, !tbaa !70, !range !42, !noundef !46
  %86 = trunc nuw i8 %.val12.i.i.i.i to i1
  br i1 %86, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit31..loopexit_crit_edge.i.i.i.i, label %50, !llvm.loop !80

..loopexit_crit_edge.i.i.i.i:                     ; preds = %50
  br label %.loopexitthread-pre-split.i.i.i.i, !llvm.loop !80

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit31..loopexit_crit_edge.i.i.i.i: ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit31.i.i.i.i
  br label %.loopexitthread-pre-split.i.i.i.i, !llvm.loop !80

.loopexitthread-pre-split.i.i.i.i:                ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE4pushES5_.exit31..loopexit_crit_edge.i.i.i.i, %..loopexit_crit_edge.i.i.i.i, %45
  %.pr.i.i.i.i = load i32, ptr %19, align 8, !tbaa !9
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexitthread-pre-split.i.i.i.i, %36
  %87 = phi i32 [ %.pr.i.i.i.i, %.loopexitthread-pre-split.i.i.i.i ], [ %42, %36 ]
  %.not.i13.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i13.i.i.i.i, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i, label %.lr.ph42.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i: ; preds = %.loopexit.i.i.i.i, %.lr.ph42.i.i.i.i
  %.pre.i.i.i = load i8, ptr %26, align 4, !tbaa !22, !range !42
  %88 = trunc nuw i8 %.pre.i.i.i to i1
  br i1 %88, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i, label %89

89:                                               ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i
  %90 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %90) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i:   ; preds = %89, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.i.i.i, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS5_E_EEbS5_T_E11FindClosureE8visitAllES5_.exit.thread.i.i.i
  %91 = load ptr, ptr %17, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %18
  br i1 %92, label %_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i, label %93

93:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  call void @free(ptr noundef %91) #12
  br label %_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i

_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i: ; preds = %93, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = load i8, ptr %7, align 1, !tbaa !70, !range !42, !noundef !46
  %95 = trunc nuw i8 %94 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %95, label %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit, label %27

_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit: ; preds = %_ZN4llvm16SCEVExprContainsIZL18containsParametersRNS_15SmallVectorImplIPKNS_4SCEVEEEEUlS4_E_EEbS4_T_.exit.i
  %96 = load i32, ptr %11, align 8, !tbaa !9
  %97 = icmp ult i32 %96, 2
  %.pre82 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %97, label %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit, label %98

98:                                               ; preds = %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit
  %99 = zext i32 %96 to i64
  call void @qsort(ptr noundef nonnull %.pre82, i64 noundef %99, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIPKNS_4SCEVEEEiPKvS5_) #12
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre83 = load i32, ptr %11, align 8, !tbaa !9
  br label %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit

_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit: ; preds = %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit, %98
  %100 = phi i32 [ %96, %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit ], [ %.pre83, %98 ]
  %101 = phi ptr [ %.pre82, %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit ], [ %.pre, %98 ]
  %102 = zext i32 %100 to i64
  %.idx.i45 = shl nuw nsw i64 %102, 3
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i45
  %104 = icmp eq i32 %100, 0
  br i1 %104, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit, %106
  %.0.i.i.i.i = phi ptr [ %105, %106 ], [ %101, %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.not.i.i.i.i46 = icmp eq ptr %105, %103
  br i1 %.not.i.i.i.i46, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit, label %106

106:                                              ; preds = %.preheader.i.i.i.i
  %107 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !38
  %108 = load ptr, ptr %105, align 8, !tbaa !38
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !84

_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not23.i.i.i = icmp eq ptr %110, %103
  br i1 %.not23.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i, %117
  %111 = phi ptr [ %113, %117 ], [ %107, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ]
  %112 = phi ptr [ %118, %117 ], [ %110, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ]
  %.024.i.i.i = phi ptr [ %.1.i.i.i, %117 ], [ %.0.i.i.i.i, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ]
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %.lr.ph.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  store ptr %113, ptr %116, align 8, !tbaa !38
  br label %117

117:                                              ; preds = %115, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.024.i.i.i, %.lr.ph.i.i.i ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.not.i.i.i = icmp eq ptr %118, %103
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !85

._crit_edge.i.i.i:                                ; preds = %117, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZSt15__adjacent_findIPPKN4llvm4SCEVEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i ], [ %.1.i.i.i, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit: ; preds = %.preheader.i.i.i.i, %._crit_edge.i.i.i, %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit
  %.015.i.i.i = phi ptr [ %119, %._crit_edge.i.i.i ], [ %103, %_ZN4llvm14array_pod_sortIPPKNS_4SCEVEEEvT_S5_.exit ], [ %103, %.preheader.i.i.i.i ]
  %120 = ptrtoint ptr %.015.i.i.i to i64
  %121 = ptrtoint ptr %101 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 3
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %11, align 8, !tbaa !9
  %125 = and i64 %123, 4294967295
  %.idx.i47 = shl nuw nsw i64 %125, 3
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i47
  %.not.i.i.i.i48 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i48, label %._crit_edge.thread, label %127

127:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit
  %128 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %125, i1 true)
  %129 = shl nuw nsw i64 %128, 1
  %130 = xor i64 %129, 126
  call fastcc void @"_ZSt16__introsort_loopIPPKN4llvm4SCEVElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_T1_"(ptr noundef %101, ptr noundef nonnull %126, i64 noundef %130)
  %131 = icmp ugt i32 %124, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %101, i64 8
  br i1 %131, label %.preheader.i.i.i, label %199

.preheader.i.i.i:                                 ; preds = %127, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.029.i.idx.i.i.i.i.i = phi i64 [ %.029.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %127 ]
  %.029.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 %.029.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.029.i.ptr.i.i.i.i.i, align 8, !tbaa !38
  %.val.i.i.i.i.i.i = load ptr, ptr %101, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 24
  %133 = load i16, ptr %132, align 8, !tbaa !28
  %134 = icmp ne i16 %133, 6
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  %.not.not.i.i.i.i.i.i.i.i.i = or i1 %.not6.i.i.i.i.i.i.i.i.i, %134
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i, label %135

135:                                              ; preds = %.preheader.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !57
  %138 = trunc i64 %137 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i: ; preds = %135, %.preheader.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i = phi i32 [ %138, %135 ], [ 1, %.preheader.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 24
  %140 = load i16, ptr %139, align 8, !tbaa !28
  %141 = icmp ne i16 %140, 6
  %.not6.i2.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  %.not.not.i3.i.i.i.i.i.i.i.i = or i1 %.not6.i2.i.i.i.i.i.i.i.i, %141
  br i1 %.not.not.i3.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i", label %142

142:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !57
  %145 = trunc i64 %144 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i": ; preds = %142, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i
  %spec.select.i4.i.i.i.i.i.i.i.i = phi i32 [ %145, %142 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i ]
  %146 = icmp sgt i32 %spec.select.i.i.i.i.i.i.i.i.i, %spec.select.i4.i.i.i.i.i.i.i.i
  br i1 %146, label %147, label %148

147:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %.029.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

148:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i.i.i.i.i"
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i, label %.split.i.i.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i: ; preds = %148
  %.0.us.i18.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.029.i.ptr.i.i.i.i.i, i64 -8
  %.0.val.us.i19.i.i.i.i.i.i = load ptr, ptr %.0.us.i18.i.i.i.i.i.i, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %.0.val.us.i19.i.i.i.i.i.i, i64 24
  %150 = load i16, ptr %149, align 8, !tbaa !28
  %151 = icmp ne i16 %150, 6
  %.not6.i2.i.i.us.i20.i.i.i.i.i.i = icmp eq ptr %.0.val.us.i19.i.i.i.i.i.i, null
  %.not.not.i3.i.i.us.i21.i.i.i.i.i.i = or i1 %.not6.i2.i.i.us.i20.i.i.i.i.i.i, %151
  br i1 %.not.not.i3.i.i.us.i21.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i
  %.0.val.us.i24.i.i.i.i.i.i = phi ptr [ %.0.val.us.i.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.0.val.us.i19.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ]
  %.0.us.i23.i.i.i.i.i.i = phi ptr [ %.0.us.i.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.0.us.i18.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ]
  %.09.us.i22.i.i.i.i.i.i = phi ptr [ %.0.us.i23.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.029.i.ptr.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.val.us.i24.i.i.i.i.i.i, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !57
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i"
  store ptr %.0.val.us.i24.i.i.i.i.i.i, ptr %.09.us.i22.i.i.i.i.i.i, align 8, !tbaa !38
  %.0.us.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.us.i23.i.i.i.i.i.i, i64 -8
  %.0.val.us.i.i.i.i.i.i.i = load ptr, ptr %.0.us.i.i.i.i.i.i.i, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %.0.val.us.i.i.i.i.i.i.i, i64 24
  %157 = load i16, ptr %156, align 8, !tbaa !28
  %158 = icmp ne i16 %157, 6
  %.not6.i2.i.i.us.i.i.i.i.i.i.i = icmp eq ptr %.0.val.us.i.i.i.i.i.i.i, null
  %.not.not.i3.i.i.us.i.i.i.i.i.i.i = or i1 %.not6.i2.i.i.us.i.i.i.i.i.i.i, %158
  br i1 %.not.not.i3.i.i.us.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i", !llvm.loop !86

.split.i.i.i.i.i.i.i:                             ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !57
  %161 = trunc i64 %160 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i: ; preds = %170, %.split.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %.029.i.ptr.i.i.i.i.i, %.split.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %170 ]
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 24
  %163 = load i16, ptr %162, align 8, !tbaa !28
  %164 = icmp ne i16 %163, 6
  %.not6.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  %.not.not.i3.i.i.i.i.i.i.i.i.i = or i1 %.not6.i2.i.i.i.i.i.i.i.i.i, %164
  br i1 %.not.not.i3.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i", label %165

165:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 40
  %167 = load i64, ptr %166, align 8, !tbaa !57
  %168 = trunc i64 %167 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %165, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i
  %spec.select.i4.i.i.i.i.i.i.i.i.i = phi i32 [ %168, %165 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i ]
  %169 = icmp slt i32 %spec.select.i4.i.i.i.i.i.i.i.i.i, %161
  br i1 %169, label %170, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

170:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  store ptr %.0.val.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !38
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !86

"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i, %147
  %.sink.i.i.i.i.i.i = phi ptr [ %101, %147 ], [ %.0.us.i23.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i.i.i.i.i.i ], [ %.029.i.ptr.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i.i.i.i.i.i ], [ %.09.us.i22.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i.i.i.i.i.i" ], [ %.09.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i.i.i.i.i.i" ]
  store ptr %.0.val.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !38
  %.029.i.add.i.i.i.i.i = add nuw nsw i64 %.029.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i49 = icmp eq i64 %.029.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i49, label %"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i", label %.preheader.i.i.i, !llvm.loop !87

"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %171 = getelementptr inbounds nuw i8, ptr %101, i64 128
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i", %"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i"
  %.016.i.i.i.i.i.i = phi ptr [ %198, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i" ], [ %171, %"_ZSt16__insertion_sortIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_.exit.i.i.i.i.i" ]
  %172 = load ptr, ptr %.016.i.i.i.i.i.i, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i16, ptr %173, align 8, !tbaa !28
  %175 = icmp ne i16 %174, 6
  %.not6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %172, null
  %.not.not.i.i.i.i.i.i.i.i.i.i = or i1 %.not6.i.i.i.i.i.i.i.i.i.i, %175
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i, label %.split.i.i13.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.us.i7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.016.i.i.i.i.i.i, i64 -8
  %.0.val.us.i8.i.i.i.i.i.i = load ptr, ptr %.0.us.i7.i.i.i.i.i.i, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %.0.val.us.i8.i.i.i.i.i.i, i64 24
  %177 = load i16, ptr %176, align 8, !tbaa !28
  %178 = icmp ne i16 %177, 6
  %.not6.i2.i.i.us.i9.i.i.i.i.i.i = icmp eq ptr %.0.val.us.i8.i.i.i.i.i.i, null
  %.not.not.i3.i.i.us.i10.i.i.i.i.i.i = or i1 %.not6.i2.i.i.us.i9.i.i.i.i.i.i, %178
  br i1 %.not.not.i3.i.i.us.i10.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i25.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i25.i.i.i.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i
  %.0.val.us.i13.i.i.i.i.i.i = phi ptr [ %.0.val.us.i.i28.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i ], [ %.0.val.us.i8.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i ]
  %.0.us.i12.i.i.i.i.i.i = phi ptr [ %.0.us.i.i27.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i ], [ %.0.us.i7.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i ]
  %.09.us.i11.i.i.i.i.i.i = phi ptr [ %.0.us.i12.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i ], [ %.016.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.val.us.i13.i.i.i.i.i.i, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !57
  %181 = trunc i64 %180 to i32
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i"

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i25.i.i.i.i.i"
  store ptr %.0.val.us.i13.i.i.i.i.i.i, ptr %.09.us.i11.i.i.i.i.i.i, align 8, !tbaa !38
  %.0.us.i.i27.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.us.i12.i.i.i.i.i.i, i64 -8
  %.0.val.us.i.i28.i.i.i.i.i = load ptr, ptr %.0.us.i.i27.i.i.i.i.i, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %.0.val.us.i.i28.i.i.i.i.i, i64 24
  %184 = load i16, ptr %183, align 8, !tbaa !28
  %185 = icmp ne i16 %184, 6
  %.not6.i2.i.i.us.i.i29.i.i.i.i.i = icmp eq ptr %.0.val.us.i.i28.i.i.i.i.i, null
  %.not.not.i3.i.i.us.i.i30.i.i.i.i.i = or i1 %.not6.i2.i.i.us.i.i29.i.i.i.i.i, %185
  br i1 %.not.not.i3.i.i.us.i.i30.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i25.i.i.i.i.i", !llvm.loop !86

.split.i.i13.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %187 = load i64, ptr %186, align 8, !tbaa !57
  %188 = trunc i64 %187 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i14.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i14.i.i.i.i.i: ; preds = %197, %.split.i.i13.i.i.i.i.i
  %.09.i.i15.i.i.i.i.i = phi ptr [ %.016.i.i.i.i.i.i, %.split.i.i13.i.i.i.i.i ], [ %.0.i.i16.i.i.i.i.i, %197 ]
  %.0.i.i16.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i15.i.i.i.i.i, i64 -8
  %.0.val.i.i17.i.i.i.i.i = load ptr, ptr %.0.i.i16.i.i.i.i.i, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw i8, ptr %.0.val.i.i17.i.i.i.i.i, i64 24
  %190 = load i16, ptr %189, align 8, !tbaa !28
  %191 = icmp ne i16 %190, 6
  %.not6.i2.i.i.i.i18.i.i.i.i.i = icmp eq ptr %.0.val.i.i17.i.i.i.i.i, null
  %.not.not.i3.i.i.i.i19.i.i.i.i.i = or i1 %.not6.i2.i.i.i.i18.i.i.i.i.i, %191
  br i1 %.not.not.i3.i.i.i.i19.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i20.i.i.i.i.i", label %192

192:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i14.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.0.val.i.i17.i.i.i.i.i, i64 40
  %194 = load i64, ptr %193, align 8, !tbaa !57
  %195 = trunc i64 %194 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i20.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i20.i.i.i.i.i": ; preds = %192, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i14.i.i.i.i.i
  %spec.select.i4.i.i.i.i21.i.i.i.i.i = phi i32 [ %195, %192 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i14.i.i.i.i.i ]
  %196 = icmp slt i32 %spec.select.i4.i.i.i.i21.i.i.i.i.i, %188
  br i1 %196, label %197, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i"

197:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i20.i.i.i.i.i"
  store ptr %.0.val.i.i17.i.i.i.i.i, ptr %.09.i.i15.i.i.i.i.i, align 8, !tbaa !38
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i14.i.i.i.i.i, !llvm.loop !86

"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i20.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i25.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i
  %.us-phi.i.i.i.i.i.i.i = phi ptr [ %.0.us.i12.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i26.i.i.i.i.i ], [ %.016.i.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i24.i.i.i.i.i ], [ %.09.us.i11.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i25.i.i.i.i.i" ], [ %.09.i.i15.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i20.i.i.i.i.i" ]
  store ptr %172, ptr %.us-phi.i.i.i.i.i.i.i, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i = icmp eq ptr %198, %126
  br i1 %.not.i23.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

199:                                              ; preds = %127
  %.not27.i.i.i.i.i.i = icmp eq i32 %124, 1
  br i1 %.not27.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", label %.lr.ph.i32.i.i.i.i.i

.lr.ph.i32.i.i.i.i.i:                             ; preds = %199, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i"
  %.029.i33.i.i.i.i.i = phi ptr [ %.0.i56.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %199 ]
  %.pn28.i34.i.i.i.i.i = phi ptr [ %.029.i33.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i" ], [ %101, %199 ]
  %.0.val.i35.i.i.i.i.i = load ptr, ptr %.029.i33.i.i.i.i.i, align 8, !tbaa !38
  %.val.i36.i.i.i.i.i = load ptr, ptr %101, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw i8, ptr %.0.val.i35.i.i.i.i.i, i64 24
  %201 = load i16, ptr %200, align 8, !tbaa !28
  %202 = icmp ne i16 %201, 6
  %.not6.i.i.i.i37.i.i.i.i.i = icmp eq ptr %.0.val.i35.i.i.i.i.i, null
  %.not.not.i.i.i.i38.i.i.i.i.i = or i1 %.not6.i.i.i.i37.i.i.i.i.i, %202
  br i1 %.not.not.i.i.i.i38.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i39.i.i.i.i.i, label %203

203:                                              ; preds = %.lr.ph.i32.i.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.0.val.i35.i.i.i.i.i, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !57
  %206 = trunc i64 %205 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i39.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i39.i.i.i.i.i: ; preds = %203, %.lr.ph.i32.i.i.i.i.i
  %spec.select.i.i.i.i40.i.i.i.i.i = phi i32 [ %206, %203 ], [ 1, %.lr.ph.i32.i.i.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.val.i36.i.i.i.i.i, i64 24
  %208 = load i16, ptr %207, align 8, !tbaa !28
  %209 = icmp ne i16 %208, 6
  %.not6.i2.i.i.i41.i.i.i.i.i = icmp eq ptr %.val.i36.i.i.i.i.i, null
  %.not.not.i3.i.i.i42.i.i.i.i.i = or i1 %.not6.i2.i.i.i41.i.i.i.i.i, %209
  br i1 %.not.not.i3.i.i.i42.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i43.i.i.i.i.i", label %210

210:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i39.i.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.val.i36.i.i.i.i.i, i64 40
  %212 = load i64, ptr %211, align 8, !tbaa !57
  %213 = trunc i64 %212 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i43.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i43.i.i.i.i.i": ; preds = %210, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i39.i.i.i.i.i
  %spec.select.i4.i.i.i44.i.i.i.i.i = phi i32 [ %213, %210 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i39.i.i.i.i.i ]
  %214 = icmp sgt i32 %spec.select.i.i.i.i40.i.i.i.i.i, %spec.select.i4.i.i.i44.i.i.i.i.i
  br i1 %214, label %215, label %222

215:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i43.i.i.i.i.i"
  %216 = getelementptr inbounds nuw i8, ptr %.pn28.i34.i.i.i.i.i, i64 16
  %217 = ptrtoint ptr %.029.i33.i.i.i.i.i to i64
  %218 = sub i64 %217, %121
  %219 = ashr exact i64 %218, 3
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds [8 x i8], ptr %216, i64 %220
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %221, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %218, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i"

222:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i43.i.i.i.i.i"
  br i1 %.not.not.i.i.i.i38.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i, label %.split.i.i45.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i: ; preds = %222
  %.0.us.i18.i59.i.i.i.i.i = getelementptr inbounds i8, ptr %.029.i33.i.i.i.i.i, i64 -8
  %.0.val.us.i19.i60.i.i.i.i.i = load ptr, ptr %.0.us.i18.i59.i.i.i.i.i, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw i8, ptr %.0.val.us.i19.i60.i.i.i.i.i, i64 24
  %224 = load i16, ptr %223, align 8, !tbaa !28
  %225 = icmp ne i16 %224, 6
  %.not6.i2.i.i.us.i20.i61.i.i.i.i.i = icmp eq ptr %.0.val.us.i19.i60.i.i.i.i.i, null
  %.not.not.i3.i.i.us.i21.i62.i.i.i.i.i = or i1 %.not6.i2.i.i.us.i20.i61.i.i.i.i.i, %225
  br i1 %.not.not.i3.i.i.us.i21.i62.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i63.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i63.i.i.i.i.i": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i
  %.0.val.us.i24.i64.i.i.i.i.i = phi ptr [ %.0.val.us.i.i69.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i ], [ %.0.val.us.i19.i60.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i ]
  %.0.us.i23.i65.i.i.i.i.i = phi ptr [ %.0.us.i.i68.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i ], [ %.0.us.i18.i59.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i ]
  %.09.us.i22.i66.i.i.i.i.i = phi ptr [ %.0.us.i23.i65.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i ], [ %.029.i33.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.val.us.i24.i64.i.i.i.i.i, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !57
  %228 = trunc i64 %227 to i32
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i"

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i63.i.i.i.i.i"
  store ptr %.0.val.us.i24.i64.i.i.i.i.i, ptr %.09.us.i22.i66.i.i.i.i.i, align 8, !tbaa !38
  %.0.us.i.i68.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.us.i23.i65.i.i.i.i.i, i64 -8
  %.0.val.us.i.i69.i.i.i.i.i = load ptr, ptr %.0.us.i.i68.i.i.i.i.i, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw i8, ptr %.0.val.us.i.i69.i.i.i.i.i, i64 24
  %231 = load i16, ptr %230, align 8, !tbaa !28
  %232 = icmp ne i16 %231, 6
  %.not6.i2.i.i.us.i.i70.i.i.i.i.i = icmp eq ptr %.0.val.us.i.i69.i.i.i.i.i, null
  %.not.not.i3.i.i.us.i.i71.i.i.i.i.i = or i1 %.not6.i2.i.i.us.i.i70.i.i.i.i.i, %232
  br i1 %.not.not.i3.i.i.us.i.i71.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i63.i.i.i.i.i", !llvm.loop !86

.split.i.i45.i.i.i.i.i:                           ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %.0.val.i35.i.i.i.i.i, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !57
  %235 = trunc i64 %234 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i46.i.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i46.i.i.i.i.i: ; preds = %244, %.split.i.i45.i.i.i.i.i
  %.09.i.i47.i.i.i.i.i = phi ptr [ %.029.i33.i.i.i.i.i, %.split.i.i45.i.i.i.i.i ], [ %.0.i.i48.i.i.i.i.i, %244 ]
  %.0.i.i48.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i47.i.i.i.i.i, i64 -8
  %.0.val.i.i49.i.i.i.i.i = load ptr, ptr %.0.i.i48.i.i.i.i.i, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw i8, ptr %.0.val.i.i49.i.i.i.i.i, i64 24
  %237 = load i16, ptr %236, align 8, !tbaa !28
  %238 = icmp ne i16 %237, 6
  %.not6.i2.i.i.i.i50.i.i.i.i.i = icmp eq ptr %.0.val.i.i49.i.i.i.i.i, null
  %.not.not.i3.i.i.i.i51.i.i.i.i.i = or i1 %.not6.i2.i.i.i.i50.i.i.i.i.i, %238
  br i1 %.not.not.i3.i.i.i.i51.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i", label %239

239:                                              ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i46.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.0.val.i.i49.i.i.i.i.i, i64 40
  %241 = load i64, ptr %240, align 8, !tbaa !57
  %242 = trunc i64 %241 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i": ; preds = %239, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i46.i.i.i.i.i
  %spec.select.i4.i.i.i.i53.i.i.i.i.i = phi i32 [ %242, %239 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i46.i.i.i.i.i ]
  %243 = icmp slt i32 %spec.select.i4.i.i.i.i53.i.i.i.i.i, %235
  br i1 %243, label %244, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i"

244:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i"
  store ptr %.0.val.i.i49.i.i.i.i.i, ptr %.09.i.i47.i.i.i.i.i, align 8, !tbaa !38
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i46.i.i.i.i.i, !llvm.loop !86

"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i63.i.i.i.i.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i, %215
  %.sink.i55.i.i.i.i.i = phi ptr [ %101, %215 ], [ %.0.us.i23.i65.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i67.i.i.i.i.i ], [ %.029.i33.i.i.i.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.preheader.i58.i.i.i.i.i ], [ %.09.us.i22.i66.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.us.i.i63.i.i.i.i.i" ], [ %.09.i.i47.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIS8_PS8_EEbRT_T0_.exit.i.i52.i.i.i.i.i" ]
  store ptr %.0.val.i35.i.i.i.i.i, ptr %.sink.i55.i.i.i.i.i, align 8, !tbaa !38
  %.0.i56.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.029.i33.i.i.i.i.i, i64 8
  %.not.i57.i.i.i.i.i = icmp eq ptr %.0.i56.i.i.i.i.i, %126
  br i1 %.not.i57.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", label %.lr.ph.i32.i.i.i.i.i, !llvm.loop !87

"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i54.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPKN4llvm4SCEVEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_.exit.i22.i.i.i.i.i", %199
  %.pr = load i32, ptr %11, align 8, !tbaa !9
  %245 = load ptr, ptr %1, align 8, !tbaa !3
  %246 = zext i32 %.pr to i64
  %.idx = shl nuw nsw i64 %246, 3
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx
  %.not69 = icmp eq i32 %.pr, 0
  br i1 %.not69, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE5eraseEPKS3_S6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %248, ptr %10, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %249, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %250, align 4, !tbaa !10
  br label %._crit_edge75.thread

._crit_edge:                                      ; preds = %264
  %.pre84 = load ptr, ptr %1, align 8, !tbaa !3
  %.pre85 = load i32, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %251, ptr %10, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %252, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %253, align 4, !tbaa !10
  %254 = zext i32 %.pre85 to i64
  %.idx76 = shl nuw nsw i64 %254, 3
  %255 = getelementptr inbounds nuw i8, ptr %.pre84, i64 %.idx76
  %.not4071 = icmp eq i32 %.pre85, 0
  br i1 %.not4071, label %._crit_edge75.thread, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %267

.lr.ph:                                           ; preds = %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit", %264
  %.070 = phi ptr [ %265, %264 ], [ %245, %"_ZN4llvm4sortIRNS_15SmallVectorImplIPKNS_4SCEVEEEZNS_19findArrayDimensionsERNS_15ScalarEvolutionES6_S6_S4_E3$_0EEvOT_T0_.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %259 = load ptr, ptr %.070, align 8, !tbaa !38
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %259, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %260 = load ptr, ptr %8, align 8, !tbaa !38
  %261 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %260) #12
  br i1 %261, label %264, label %262

262:                                              ; preds = %.lr.ph
  %263 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %263, ptr %.070, align 8, !tbaa !38
  br label %264

264:                                              ; preds = %262, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %265 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %.not = icmp eq ptr %265, %247
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge75:                                    ; preds = %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread61
  %.pre86 = load i32, ptr %252, align 8, !tbaa !9
  %266 = icmp eq i32 %.pre86, 0
  br i1 %266, label %._crit_edge75.thread, label %314

267:                                              ; preds = %.lr.ph74, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread61
  %.03772 = phi ptr [ %.pre84, %.lr.ph74 ], [ %313, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread61 ]
  %268 = load ptr, ptr %.03772, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load i16, ptr %269, align 8, !tbaa !28
  switch i16 %270, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread [
    i16 0, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread61
    i16 6, label %271
  ]

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %256, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %257, align 8, !tbaa !9
  store i32 2, ptr %258, align 4, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !60
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %275 = load i64, ptr %274, align 8, !tbaa !57
  %.idx.i51 = shl nuw nsw i64 %275, 3
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx.i51
  %.not1323.i = icmp eq i64 %275, 0
  br i1 %.not1323.i, label %._crit_edge.i, label %.lr.ph.i52

._crit_edge.i:                                    ; preds = %298, %271
  %277 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0) #12
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = icmp eq ptr %278, %256
  br i1 %279, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit, label %280

280:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %278) #12
  br label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit

.lr.ph.i52:                                       ; preds = %271, %298
  %281 = phi i32 [ %299, %298 ], [ 0, %271 ]
  %.01124.i = phi ptr [ %300, %298 ], [ %273, %271 ]
  %282 = load ptr, ptr %.01124.i, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load i16, ptr %283, align 8, !tbaa !28
  %285 = icmp eq i16 %284, 0
  br i1 %285, label %298, label %286

286:                                              ; preds = %.lr.ph.i52
  %287 = load i32, ptr %258, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %281, %287
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, label %288, !prof !36

288:                                              ; preds = %286
  %289 = zext i32 %281 to i64
  %290 = add nuw nsw i64 %289, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %256, i64 noundef %290, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %257, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %288, %286
  %291 = phi i32 [ %281, %286 ], [ %.pre.i.i, %288 ]
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %293
  %295 = ptrtoint ptr %282 to i64
  store i64 %295, ptr %294, align 1
  %296 = load i32, ptr %257, align 8, !tbaa !9
  %297 = add i32 %296, 1
  store i32 %297, ptr %257, align 8, !tbaa !9
  br label %298

298:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, %.lr.ph.i52
  %299 = phi i32 [ %297, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i ], [ %281, %.lr.ph.i52 ]
  %300 = getelementptr inbounds nuw i8, ptr %.01124.i, i64 8
  %.not13.i = icmp eq ptr %300, %276
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i52

_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit: ; preds = %._crit_edge.i, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not41 = icmp eq ptr %277, null
  br i1 %.not41, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread61, label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread

_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread: ; preds = %267, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit
  %.010.i60 = phi ptr [ %277, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit ], [ %268, %267 ]
  %301 = load i32, ptr %252, align 8, !tbaa !9
  %302 = load i32, ptr %253, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %301, %302
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %303, !prof !36

303:                                              ; preds = %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread
  %304 = zext i32 %301 to i64
  %305 = add nuw nsw i64 %304, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %251, i64 noundef %305, i64 noundef 8) #12
  %.pre.i53 = load i32, ptr %252, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread, %303
  %306 = phi i32 [ %301, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread ], [ %.pre.i53, %303 ]
  %307 = load ptr, ptr %10, align 8, !tbaa !3
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %308
  %310 = ptrtoint ptr %.010.i60 to i64
  store i64 %310, ptr %309, align 1
  %311 = load i32, ptr %252, align 8, !tbaa !9
  %312 = add i32 %311, 1
  store i32 %312, ptr %252, align 8, !tbaa !9
  br label %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread61

_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit.thread61: ; preds = %267, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, %_ZL21removeConstantFactorsRN4llvm15ScalarEvolutionEPKNS_4SCEVE.exit
  %313 = getelementptr inbounds nuw i8, ptr %.03772, i64 8
  %.not40 = icmp eq ptr %313, %255
  br i1 %.not40, label %._crit_edge75, label %267

314:                                              ; preds = %._crit_edge75
  %315 = call fastcc noundef zeroext i1 @_ZL22findArrayDimensionsRecRN4llvm15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %315, label %318, label %._crit_edge75.thread

._crit_edge75.thread:                             ; preds = %._crit_edge.thread, %._crit_edge, %314, %._crit_edge75
  %316 = phi ptr [ %251, %._crit_edge75 ], [ %251, %314 ], [ %248, %._crit_edge.thread ], [ %251, %._crit_edge ]
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %317, align 8, !tbaa !9
  br label %334

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !10
  %.not.i.i.not.i54 = icmp ult i32 %320, %322
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit56, label %323, !prof !36

323:                                              ; preds = %318
  %324 = zext i32 %320 to i64
  %325 = add nuw nsw i64 %324, 1
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %326, i64 noundef %325, i64 noundef 8) #12
  %.pre.i55 = load i32, ptr %319, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit56: ; preds = %318, %323
  %327 = phi i32 [ %320, %318 ], [ %.pre.i55, %323 ]
  %328 = load ptr, ptr %2, align 8, !tbaa !3
  %329 = zext i32 %327 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %329
  %331 = ptrtoint ptr %3 to i64
  store i64 %331, ptr %330, align 1
  %332 = load i32, ptr %319, align 8, !tbaa !9
  %333 = add i32 %332, 1
  store i32 %333, ptr %319, align 8, !tbaa !9
  br label %334

334:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit56, %._crit_edge75.thread
  %335 = phi ptr [ %251, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit56 ], [ %316, %._crit_edge75.thread ]
  %336 = load ptr, ptr %10, align 8, !tbaa !3
  %337 = icmp eq ptr %336, %335
  br i1 %337, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit, label %338

338:                                              ; preds = %334
  call void @free(ptr noundef %336) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit:  ; preds = %334, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit.thread

_ZL18containsParametersRN4llvm15SmallVectorImplIPKNS_4SCEVEEE.exit.thread: ; preds = %27, %4, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit
  ret void
}

declare void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.idx72 = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx72
  %.not4769 = icmp eq i64 %26, 0
  br i1 %.not4769, label %._crit_edge, label %.lr.ph71

._crit_edge:                                      ; preds = %49, %19
  %28 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = icmp eq ptr %29, %20
  br i1 %30, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %31

31:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %29) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %._crit_edge, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %20, i64 noundef %41, i64 noundef 8) #12
  %.pre.i = load i32, ptr %21, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %37, %39
  %42 = phi i32 [ %32, %37 ], [ %.pre.i, %39 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %60, i64 noundef %59, i64 noundef 8) #12
  %.pre.i51 = load i32, ptr %53, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit52

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit52: ; preds = %52, %57
  %61 = phi i32 [ %54, %52 ], [ %.pre.i51, %57 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = ptrtoint ptr %.039 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %53, align 8, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %53, align 8, !tbaa !9
  br label %146

68:                                               ; preds = %3
  %69 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not59 = icmp eq i32 %8, 0
  br i1 %.not59, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %68, %74
  %.04060 = phi ptr [ %76, %74 ], [ %11, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %.04060, align 8, !tbaa !38
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %71, ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %72 = load ptr, ptr %6, align 8, !tbaa !38
  %73 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %72) #12
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %75, ptr %.04060, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %.04060, i64 8
  %.not = icmp eq ptr %76, %70
  br i1 %.not, label %.critedge49, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

.critedge49:                                      ; preds = %74
  %.val.i.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.val3.i.pre = load i32, ptr %7, align 8, !tbaa !9
  %77 = zext i32 %.val3.i.pre to i64
  %.idx1.i.i = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 %.idx1.i.i
  %79 = lshr i64 %77, 2
  %.not.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge49
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
  br i1 %90, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit100", label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %92, align 8, !tbaa !38
  %93 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 24
  %.val.val.i.i.i.i.i.i = load i16, ptr %93, align 8, !tbaa !28
  %94 = icmp eq i16 %.val.val.i.i.i.i.i.i, 0
  br i1 %94, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit102", label %95

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
  switch i32 %.pre-phi50.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit" [
    i32 3, label %100
    i32 2, label %105
    i32 1, label %110
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
  %.1.i.i.i.i.i.i = phi ptr [ %104, %103 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !38
  %106 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 24
  %.1.val.val.i.i.i.i.i.i = load i16, ptr %106, align 8, !tbaa !28
  %107 = icmp eq i16 %.1.val.val.i.i.i.i.i.i, 0
  br i1 %107, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i", label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %110

110:                                              ; preds = %108, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %109, %108 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !38
  %111 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 24
  %.2.val.val.i.i.i.i.i.i = load i16, ptr %111, align 8, !tbaa !28
  %112 = icmp eq i16 %.2.val.val.i.i.i.i.i.i, 0
  br i1 %112, label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i", label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit": ; preds = %83
  %113 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit100": ; preds = %87
  %114 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit102": ; preds = %91
  %115 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit100", %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit102", %110, %105, %100
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %105 ], [ %.029.lcssa.i.i.i.i.i.i, %100 ], [ %.2.i.i.i.i.i.i, %110 ], [ %115, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit102" ], [ %114, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit100" ], [ %113, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i.loopexit.split.loop.exit" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
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

"_ZN4llvm8erase_ifINS_15SmallVectorImplIPKNS_4SCEVEEEZL22findArrayDimensionsRecRNS_15ScalarEvolutionERS5_S8_E3$_0EEvRT_T0_.exit": ; preds = %121, %68, %._crit_edge.i.i.i.i.i.i, %110, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i"
  %.val.i95 = phi ptr [ %.val.i.pre, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ], [ %.val.i.pre, %110 ], [ %.val.i.pre, %._crit_edge.i.i.i.i.i.i ], [ %11, %68 ], [ %.val.i.pre, %121 ]
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPPKN4llvm4SCEVEN9__gnu_cxx5__ops10_Iter_predIZL22findArrayDimensionsRecRNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_E3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ], [ %78, %110 ], [ %78, %._crit_edge.i.i.i.i.i.i ], [ %11, %68 ], [ %.1.i.i.i.i, %121 ]
  %122 = ptrtoint ptr %.016.i.i.i.i to i64
  %123 = ptrtoint ptr %.val.i95 to i64
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %138, i64 noundef %137, i64 noundef 8) #12
  %.pre.i54 = load i32, ptr %131, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit55: ; preds = %130, %135
  %139 = phi i32 [ %132, %130 ], [ %.pre.i54, %135 ]
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
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
  %.not37 = icmp eq ptr %1, null
  %.not = or i1 %.not37, %12
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
  %.02539 = phi ptr [ %1, %.lr.ph ], [ %28, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %.02539, ptr noundef %27, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = icmp eq i64 %indvars.iv, %23
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  br i1 %29, label %31, label %33

31:                                               ; preds = %24
  %32 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %30) #12
  br i1 %32, label %46, label %48

33:                                               ; preds = %24
  %34 = load i32, ptr %20, align 8, !tbaa !9
  %35 = load i32, ptr %21, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %34, %35
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %36, !prof !36

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %22, i64 noundef %38, i64 noundef 8) #12
  %.pre.i = load i32, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %33, %36
  %39 = phi i32 [ %34, %33 ], [ %.pre.i, %36 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = ptrtoint ptr %30 to i64
  store i64 %43, ptr %42, align 1
  %44 = load i32, ptr %20, align 8, !tbaa !9
  %45 = add i32 %44, 1
  store i32 %45, ptr %20, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %47 = icmp slt i64 %indvars.iv, 1
  br i1 %47, label %._crit_edge, label %24, !llvm.loop !91

48:                                               ; preds = %31
  store i32 0, ptr %20, align 8, !tbaa !9
  store i32 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 8) #12
  %.pre.i29 = load i32, ptr %49, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30: ; preds = %._crit_edge, %53
  %57 = phi i32 [ %50, %._crit_edge ], [ %.pre.i29, %53 ]
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = ptrtoint ptr %.025.lcssa to i64
  store i64 %61, ptr %60, align 1
  %62 = load i32, ptr %49, align 8, !tbaa !9
  %63 = add i32 %62, 1
  store i32 %63, ptr %49, align 8, !tbaa !9
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = zext i32 %63 to i64
  %.idx = shl nuw nsw i64 %66, 3
  %67 = getelementptr i8, ptr %65, i64 %.idx
  %.012.i.i = getelementptr i8, ptr %67, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %65, %.lr.ph.i.i.preheader ]
  %68 = load ptr, ptr %.0913.i.i, align 8, !tbaa !38
  %69 = load ptr, ptr %.014.i.i, align 8, !tbaa !38
  store ptr %69, ptr %.0913.i.i, align 8, !tbaa !38
  store ptr %68, ptr %.014.i.i, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %71 = icmp ult ptr %70, %.0.i.i
  br i1 %71, label %.lr.ph.i.i, label %_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit, !llvm.loop !92

_ZSt7reverseIPPKN4llvm4SCEVEEvT_S5_.exit:         ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30, %48, %13, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @free(ptr noundef %16) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit:  ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %19 = getelementptr inbounds [32 x i8], ptr %1, i64 %18
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %21) #12
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
  %39 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #13
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %46, i64 noundef 8) #12
  %.pre.i = load i32, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %41, %44
  %47 = phi i32 [ %42, %41 ], [ %.pre.i, %44 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i64 noundef %64, i64 noundef 8) #12
  %.pre.i47 = load i32, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit48

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit48: ; preds = %59, %62
  %65 = phi i32 [ %60, %59 ], [ %.pre.i47, %62 ]
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13, i64 noundef %81, i64 noundef 4) #12
  %.pre.i50 = load i32, ptr %11, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %73, %79
  %82 = phi i32 [ %77, %73 ], [ %.pre.i50, %79 ]
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
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

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27tryDelinearizeFixedSizeImplEPNS_15ScalarEvolutionEPNS_11InstructionEPKNS_4SCEVERNS_15SmallVectorImplIS6_EERNS7_IiEE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 {
.sink.split.i.i:
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load i8, ptr %6, align 8, !tbaa !132
  %.not = icmp eq i8 %7, 63
  br i1 %.not, label %8, label %34

8:                                                ; preds = %.sink.split.i.i
  %9 = tail call noundef zeroext i1 @_ZN4llvm26getIndexExpressionsFromGEPERNS_15ScalarEvolutionEPKNS_17GetElementPtrInstERNS_15SmallVectorImplIPKNS_4SCEVEEERNS5_IiEE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %17, align 8, !tbaa !9
  br label %34

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 134217727
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [32 x i8], ptr %6, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  %27 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %2) #12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i16, ptr %28, align 8, !tbaa !28
  %.not24 = icmp eq i16 %29, 15
  br i1 %.not24, label %30, label %33

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %27, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %.not21 = icmp eq ptr %26, %32
  br i1 %.not21, label %34, label %33

33:                                               ; preds = %30, %18
  store i32 0, ptr %13, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %33, %30, %.sink.split.i.i, %16
  %.0 = phi i1 [ false, %16 ], [ false, %.sink.split.i.i ], [ false, %33 ], [ true, %30 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm26DelinearizationPrinterPassC2ERNS_11raw_ostreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 {
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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #12
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
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i64 noundef 28) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

25:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %18, ptr noundef nonnull align 1 dereferenceable(28) @.str, i64 28, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store ptr %27, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %25, %23
  %.0.i.i.i = phi ptr [ %24, %23 ], [ %10, %25 ]
  %28 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
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
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %29, i64 noundef %30) #12
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
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
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
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !156, !noalias !151
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !148, !noalias !151
  %68 = icmp eq ptr %67, %58
  br i1 %68, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !148, !noalias !151
  %71 = icmp eq ptr %70, %58
  br i1 %71, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !157

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %72 = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %67, %.lr.ph.i.i.preheader.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !156, !noalias !151
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !157

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, !llvm.loop !157

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %61, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  %.sroa.23.0.i.i = phi ptr [ %60, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i ], [ %60, %61 ], [ %72, %..sink.split.i.i_crit_edge.i.i.i ], [ %67, %.lr.ph.i.i.preheader.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i ], [ %63, %61 ], [ %74, %..sink.split.i.i_crit_edge.i.i.i ], [ %63, %.lr.ph.i.i.preheader.i.i.i ], [ %74, %.lr.ph.i.i.i.i.i ]
  %77 = icmp eq ptr %.sroa.23.0.i.i, %58
  br i1 %77, label %_ZN12_GLOBAL__N_120printDelinearizationERN4llvm11raw_ostreamEPNS0_8FunctionEPNS0_8LoopInfoEPNS0_15ScalarEvolutionE.exit, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %88

88:                                               ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph164.i
  %.sroa.8.0162.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph164.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.5132.0161.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph164.i ], [ %.sroa.5132.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %89 = getelementptr inbounds i8, ptr %.sroa.8.0162.i, i64 -24
  %90 = load i8, ptr %89, align 8, !tbaa !132
  %.off.i = add i8 %90, -61
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %.critedge.i, label %.thread.i

.critedge.i:                                      ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.8.0162.i, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !158
  %93 = load ptr, ptr %12, align 8, !tbaa !159
  %94 = load i32, ptr %78, align 8, !tbaa !162
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread.i, label %96

96:                                               ; preds = %.critedge.i
  %97 = ptrtoint ptr %92 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %102 = add i32 %94, -1
  %.01826.i.i.i.i.i = and i32 %101, %102
  %103 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !163
  %106 = icmp eq ptr %92, %105
  br i1 %106, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i63.i, !prof !164

.lr.ph.i.i.i.i63.i:                               ; preds = %96, %109
  %107 = phi ptr [ %114, %109 ], [ %105, %96 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %109 ], [ %.01826.i.i.i.i.i, %96 ]
  %.01627.i.i.i.i.i = phi i32 [ %110, %109 ], [ 1, %96 ]
  %108 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %108, label %.thread.i, label %109, !prof !36

109:                                              ; preds = %.lr.ph.i.i.i.i63.i
  %110 = add i32 %.01627.i.i.i.i.i, 1
  %111 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %111, %102
  %112 = zext i32 %.018.i.i.i.i.i to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !163
  %115 = icmp eq ptr %92, %114
  br i1 %115, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i63.i, !prof !165, !llvm.loop !166

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %109, %96
  %116 = phi i64 [ %103, %96 ], [ %112, %109 ]
  %117 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !167
  %.not154.i = icmp eq ptr %119, null
  br i1 %.not154.i, label %.thread.i, label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %120 = getelementptr inbounds i8, ptr %.sroa.8.0162.i, i64 -20
  %121 = getelementptr inbounds i8, ptr %.sroa.8.0162.i, i64 -56
  br label %122

122:                                              ; preds = %436, %.lr.ph156.i
  %.055155.i = phi ptr [ %119, %.lr.ph156.i ], [ %437, %436 ]
  %123 = load i8, ptr %89, align 8, !tbaa !132
  %.off.i.i.i.i = add i8 %123, -61
  %switch.i.i.i.i = icmp ult i8 %.off.i.i.i.i, 2
  br i1 %switch.i.i.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i.i, label %125

_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i.i: ; preds = %122
  %124 = load ptr, ptr %121, align 8, !tbaa !93
  br label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i

125:                                              ; preds = %122
  %126 = icmp eq i8 %123, 63
  br i1 %126, label %127, label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i

127:                                              ; preds = %125
  %128 = load i32, ptr %120, align 4
  %129 = and i32 %128, 134217727
  %130 = zext nneg i32 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds [32 x i8], ptr %89, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !93
  br label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i

_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i:   ; preds = %127, %125, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i.i
  %.1.i.i.i = phi ptr [ %124, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i.i ], [ %133, %127 ], [ null, %125 ]
  %134 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef %.1.i.i.i, ptr noundef nonnull %.055155.i) #12
  %135 = call noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef %134) #12
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i16, ptr %136, align 8, !tbaa !28
  %.not139.i = icmp eq i16 %137, 15
  br i1 %.not139.i, label %138, label %.thread.i

138:                                              ; preds = %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i
  %139 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef %134, ptr noundef nonnull %135, i32 noundef 0, i32 noundef 0) #12
  %140 = load ptr, ptr %15, align 8, !tbaa !142
  %141 = load ptr, ptr %17, align 8, !tbaa !147
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  %.pre183.i = load ptr, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

145:                                              ; preds = %138
  store i8 10, ptr %141, align 1
  %146 = load ptr, ptr %17, align 8, !tbaa !147
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %147, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i:             ; preds = %145, %143
  %148 = phi ptr [ %.pre183.i, %143 ], [ %147, %145 ]
  %149 = load ptr, ptr %15, align 8, !tbaa !142
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %148 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 5
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.3, i64 noundef 5) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %148, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %157 = load ptr, ptr %17, align 8, !tbaa !147
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 5
  store ptr %158, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i:             ; preds = %156, %154
  %.0.i.i68.i = phi ptr [ %155, %154 ], [ %10, %156 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68.i, i1 noundef zeroext false) #12
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !142
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !147
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68.i, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i
  store i8 10, ptr %162, align 1
  %167 = load ptr, ptr %161, align 8, !tbaa !147
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %168, ptr %161, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i:             ; preds = %166, %164
  %169 = load ptr, ptr %15, align 8, !tbaa !142
  %170 = load ptr, ptr %17, align 8, !tbaa !147
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 21
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.4, i64 noundef 21) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %170, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %178 = load ptr, ptr %17, align 8, !tbaa !147
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 21
  store ptr %179, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i:             ; preds = %177, %175
  %.0.i.i74.i = phi ptr [ %176, %175 ], [ %10, %177 ]
  %180 = getelementptr inbounds nuw i8, ptr %.055155.i, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !168
  %182 = load ptr, ptr %181, align 8, !tbaa !163
  %183 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %182) #12
  %184 = extractvalue { ptr, i64 } %183, 0
  %185 = extractvalue { ptr, i64 } %183, 1
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !142
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !147
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ugt i64 %185, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74.i, ptr noundef %184, i64 noundef %185) #12
  %.phi.trans.insert184.i = getelementptr inbounds nuw i8, ptr %195, i64 32
  %.pre185.i = load ptr, ptr %.phi.trans.insert184.i, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  %.not.i76.i = icmp eq i64 %185, 0
  br i1 %.not.i76.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i, label %197

197:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %184, i64 %185, i1 false)
  %198 = load ptr, ptr %188, align 8, !tbaa !147
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %185
  store ptr %199, ptr %188, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i:  ; preds = %197, %196, %194
  %200 = phi ptr [ %.pre185.i, %194 ], [ %199, %197 ], [ %189, %196 ]
  %.0.i77.i = phi ptr [ %195, %194 ], [ %.0.i.i74.i, %197 ], [ %.0.i.i74.i, %196 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i77.i, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !142
  %203 = icmp eq ptr %202, %200
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i77.i, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i
  %207 = getelementptr inbounds nuw i8, ptr %.0.i77.i, i64 32
  store i8 10, ptr %200, align 1
  %208 = load ptr, ptr %207, align 8, !tbaa !147
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %207, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i:             ; preds = %206, %204
  %210 = load ptr, ptr %15, align 8, !tbaa !142
  %211 = load ptr, ptr %17, align 8, !tbaa !147
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ult i64 %214, 16
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.5, i64 noundef 16) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %211, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %219 = load ptr, ptr %17, align 8, !tbaa !147
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %220, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i:             ; preds = %218, %216
  %.0.i.i83.i = phi ptr [ %217, %216 ], [ %10, %218 ]
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %139, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83.i) #12
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !142
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !147
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83.i, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  store i8 10, ptr %224, align 1
  %229 = load ptr, ptr %223, align 8, !tbaa !147
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %230, ptr %223, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i:             ; preds = %228, %226
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %79, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %80, align 8, !tbaa !9
  store i32 3, ptr %81, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %82, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %83, align 8, !tbaa !9
  store i32 3, ptr %84, align 4, !tbaa !10
  %231 = call noundef ptr @_ZN4llvm15ScalarEvolution14getElementSizeEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef nonnull %89) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %85, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %86, align 8, !tbaa !9
  store i32 4, ptr %87, align 4, !tbaa !10
  call void @_ZN4llvm22collectParametricTermsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef nonnull %139, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %232 = load i32, ptr %86, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i.i, label %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i, label %233

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  call void @_ZN4llvm19findArrayDimensionsERNS_15ScalarEvolutionERNS_15SmallVectorImplIPKNS_4SCEVEEES7_S5_(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %231)
  %234 = load i32, ptr %83, align 8, !tbaa !9
  %.not.i11.i.i = icmp eq i32 %234, 0
  br i1 %.not.i11.i.i, label %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %237 = load i16, ptr %236, align 8, !tbaa !28
  %.not140.i = icmp eq i16 %237, 8
  br i1 %.not140.i, label %238, label %242

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %240 = load i64, ptr %239, align 8, !tbaa !57
  %241 = icmp eq i64 %240, 2
  br i1 %241, label %242, label %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i

242:                                              ; preds = %238, %235
  %243 = add i32 %234, -1
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %242
  %245 = zext nneg i32 %243 to i64
  br label %246

246:                                              ; preds = %268, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %245, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %268 ]
  %.02539.i.i = phi ptr [ %139, %.lr.ph.i.i ], [ %250, %268 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %247 = load ptr, ptr %9, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv.i.i
  %249 = load ptr, ptr %248, align 8, !tbaa !38
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %14, ptr noundef %.02539.i.i, ptr noundef %249, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %250 = load ptr, ptr %5, align 8, !tbaa !38
  %251 = icmp eq i64 %indvars.iv.i.i, %245
  %252 = load ptr, ptr %6, align 8, !tbaa !38
  br i1 %251, label %253, label %255

253:                                              ; preds = %246
  %254 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %252) #12
  br i1 %254, label %268, label %270

255:                                              ; preds = %246
  %256 = load i32, ptr %80, align 8, !tbaa !9
  %257 = load i32, ptr %81, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %256, %257
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i, label %258, !prof !36

258:                                              ; preds = %255
  %259 = zext i32 %256 to i64
  %260 = add nuw nsw i64 %259, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %79, i64 noundef %260, i64 noundef 8) #12
  %.pre.i.i.i = load i32, ptr %80, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i: ; preds = %258, %255
  %261 = phi i32 [ %256, %255 ], [ %.pre.i.i.i, %258 ]
  %262 = load ptr, ptr %8, align 8, !tbaa !3
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %263
  %265 = ptrtoint ptr %252 to i64
  store i64 %265, ptr %264, align 1
  %266 = load i32, ptr %80, align 8, !tbaa !9
  %267 = add i32 %266, 1
  store i32 %267, ptr %80, align 8, !tbaa !9
  br label %268

268:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %269 = icmp slt i64 %indvars.iv.i.i, 1
  br i1 %269, label %._crit_edge.i.i, label %246, !llvm.loop !91

270:                                              ; preds = %253
  store i32 0, ptr %80, align 8, !tbaa !9
  store i32 0, ptr %83, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i

._crit_edge.i.i:                                  ; preds = %268, %242
  %.025.lcssa.i.i = phi ptr [ %139, %242 ], [ %250, %268 ]
  %271 = load i32, ptr %80, align 8, !tbaa !9
  %272 = load i32, ptr %81, align 4, !tbaa !10
  %.not.i.i.not.i28.i.i = icmp ult i32 %271, %272
  br i1 %.not.i.i.not.i28.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i.i, label %273, !prof !36

273:                                              ; preds = %._crit_edge.i.i
  %274 = zext i32 %271 to i64
  %275 = add nuw nsw i64 %274, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %79, i64 noundef %275, i64 noundef 8) #12
  %.pre.i29.i.i = load i32, ptr %80, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i.i: ; preds = %273, %._crit_edge.i.i
  %276 = phi i32 [ %271, %._crit_edge.i.i ], [ %.pre.i29.i.i, %273 ]
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %278
  %280 = ptrtoint ptr %.025.lcssa.i.i to i64
  store i64 %280, ptr %279, align 1
  %281 = load i32, ptr %80, align 8, !tbaa !9
  %282 = add i32 %281, 1
  store i32 %282, ptr %80, align 8, !tbaa !9
  %283 = icmp ugt i32 %282, 1
  br i1 %283, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i.i
  %284 = load ptr, ptr %8, align 8, !tbaa !3
  %285 = zext i32 %282 to i64
  %.idx.i.i = shl nuw nsw i64 %285, 3
  %286 = getelementptr i8, ptr %284, i64 %.idx.i.i
  %.012.i.i.i.i = getelementptr i8, ptr %286, i64 -8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.014.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %.0913.i.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i.i ], [ %284, %.lr.ph.i.i.preheader.i.i ]
  %287 = load ptr, ptr %.0913.i.i.i.i, align 8, !tbaa !38
  %288 = load ptr, ptr %.014.i.i.i.i, align 8, !tbaa !38
  store ptr %288, ptr %.0913.i.i.i.i, align 8, !tbaa !38
  store ptr %287, ptr %.014.i.i.i.i, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 -8
  %290 = icmp ult ptr %289, %.0.i.i.i.i
  br i1 %290, label %.lr.ph.i.i.i.i, label %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i, !llvm.loop !92

_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit30.i.i, %270, %238, %233, %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %291 = load ptr, ptr %7, align 8, !tbaa !3
  %292 = icmp eq ptr %291, %85
  br i1 %292, label %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i, label %293

293:                                              ; preds = %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i
  call void @free(ptr noundef %291) #12
  br label %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i

_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i: ; preds = %293, %_ZN4llvm22computeAccessFunctionsERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %294 = load i32, ptr %80, align 8, !tbaa !9
  %295 = icmp ne i32 %294, 0
  %296 = load i32, ptr %83, align 8
  %.not59.i = icmp eq i32 %294, %296
  %or.cond.i = select i1 %295, i1 %.not59.i, i1 false
  %297 = load ptr, ptr %15, align 8, !tbaa !142
  %298 = load ptr, ptr %17, align 8, !tbaa !147
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  br i1 %or.cond.i, label %309, label %302

302:                                              ; preds = %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i
  %303 = icmp ult i64 %301, 22
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.6, i64 noundef 22) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

306:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %298, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %307 = load ptr, ptr %17, align 8, !tbaa !147
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 22
  store ptr %308, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

309:                                              ; preds = %_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_.exit.i
  %310 = icmp ult i64 %301, 13
  br i1 %310, label %311, label %313

311:                                              ; preds = %309
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.7, i64 noundef 13) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

313:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %298, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %314 = load ptr, ptr %17, align 8, !tbaa !147
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 13
  store ptr %315, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %313, %311
  %.0.i.i92.i = phi ptr [ %312, %311 ], [ %10, %313 ]
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %135, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92.i) #12
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !142
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !147
  %320 = icmp eq ptr %317, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92.i, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  store i8 10, ptr %319, align 1
  %324 = load ptr, ptr %318, align 8, !tbaa !147
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store ptr %325, ptr %318, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

_ZN4llvm11raw_ostreamlsEPKc.exit96.i:             ; preds = %323, %321
  %326 = load ptr, ptr %15, align 8, !tbaa !142
  %327 = load ptr, ptr %17, align 8, !tbaa !147
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ult i64 %330, 22
  br i1 %331, label %332, label %334

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.8, i64 noundef 22) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i

334:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %327, ptr noundef nonnull align 1 dereferenceable(22) @.str.8, i64 22, i1 false)
  %335 = load ptr, ptr %17, align 8, !tbaa !147
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 22
  store ptr %336, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i

_ZN4llvm11raw_ostreamlsEPKc.exit99.i:             ; preds = %334, %332
  %337 = load i32, ptr %80, align 8, !tbaa !9
  %338 = add i32 %337, -1
  %339 = icmp sgt i32 %337, 1
  br i1 %339, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99.i
  %wide.trip.count.i = zext nneg i32 %338 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i, %_ZN4llvm11raw_ostreamlsEPKc.exit99.i
  %340 = load ptr, ptr %15, align 8, !tbaa !142
  %341 = load ptr, ptr %17, align 8, !tbaa !147
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp ult i64 %344, 18
  br i1 %345, label %346, label %348

346:                                              ; preds = %._crit_edge.i
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.11, i64 noundef 18) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102.i

348:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %341, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, i64 18, i1 false)
  %349 = load ptr, ptr %17, align 8, !tbaa !147
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 18
  store ptr %350, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102.i

_ZN4llvm11raw_ostreamlsEPKc.exit102.i:            ; preds = %348, %346
  %.0.i.i101.i = phi ptr [ %347, %346 ], [ %10, %348 ]
  %351 = sext i32 %338 to i64
  %352 = load ptr, ptr %9, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %351
  %354 = load ptr, ptr %353, align 8, !tbaa !38
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %354, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101.i) #12
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i101.i, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !142
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i101.i, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !147
  %359 = ptrtoint ptr %356 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ult i64 %361, 8
  br i1 %362, label %363, label %365

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102.i
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101.i, ptr noundef nonnull @.str.12, i64 noundef 8) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105.i

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102.i
  store i64 733650668890972704, ptr %358, align 1
  %366 = load ptr, ptr %357, align 8, !tbaa !147
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %367, ptr %357, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105.i

_ZN4llvm11raw_ostreamlsEPKc.exit105.i:            ; preds = %365, %363
  %368 = load ptr, ptr %15, align 8, !tbaa !142
  %369 = load ptr, ptr %17, align 8, !tbaa !147
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ult i64 %372, 8
  br i1 %373, label %374, label %376

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105.i
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.13, i64 noundef 8) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108.i

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105.i
  store i64 7378394245795836481, ptr %369, align 1
  %377 = load ptr, ptr %17, align 8, !tbaa !147
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %378, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108.i

_ZN4llvm11raw_ostreamlsEPKc.exit108.i:            ; preds = %376, %374
  %379 = icmp sgt i32 %337, 0
  br i1 %379, label %.lr.ph152.preheader.i, label %._crit_edge153.i

.lr.ph152.preheader.i:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108.i
  %wide.trip.count181.i = zext nneg i32 %337 to i64
  br label %.lr.ph152.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEPKc.exit114.i ]
  %380 = load ptr, ptr %15, align 8, !tbaa !142
  %381 = load ptr, ptr %17, align 8, !tbaa !147
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %.lr.ph.i
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.9, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i

385:                                              ; preds = %.lr.ph.i
  store i8 91, ptr %381, align 1
  %386 = load ptr, ptr %17, align 8, !tbaa !147
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 1
  store ptr %387, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i

_ZN4llvm11raw_ostreamlsEPKc.exit111.i:            ; preds = %385, %383
  %.0.i.i110.i = phi ptr [ %384, %383 ], [ %10, %385 ]
  %388 = load ptr, ptr %9, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %indvars.iv.i
  %390 = load ptr, ptr %389, align 8, !tbaa !38
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %390, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110.i) #12
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i110.i, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !142
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i110.i, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !147
  %395 = icmp eq ptr %392, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110.i, ptr noundef nonnull @.str.10, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

398:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i
  store i8 93, ptr %394, align 1
  %399 = load ptr, ptr %393, align 8, !tbaa !147
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1
  store ptr %400, ptr %393, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

_ZN4llvm11raw_ostreamlsEPKc.exit114.i:            ; preds = %398, %396
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !171

._crit_edge153.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123.i, %_ZN4llvm11raw_ostreamlsEPKc.exit108.i
  %401 = load ptr, ptr %15, align 8, !tbaa !142
  %402 = load ptr, ptr %17, align 8, !tbaa !147
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %._crit_edge153.i
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

406:                                              ; preds = %._crit_edge153.i
  store i8 10, ptr %402, align 1
  %407 = load ptr, ptr %17, align 8, !tbaa !147
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 1
  store ptr %408, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

.lr.ph152.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123.i, %.lr.ph152.preheader.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph152.preheader.i ], [ %indvars.iv.next179.i, %_ZN4llvm11raw_ostreamlsEPKc.exit123.i ]
  %409 = load ptr, ptr %15, align 8, !tbaa !142
  %410 = load ptr, ptr %17, align 8, !tbaa !147
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %.lr.ph152.i
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.9, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i

414:                                              ; preds = %.lr.ph152.i
  store i8 91, ptr %410, align 1
  %415 = load ptr, ptr %17, align 8, !tbaa !147
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1
  store ptr %416, ptr %17, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i

_ZN4llvm11raw_ostreamlsEPKc.exit120.i:            ; preds = %414, %412
  %.0.i.i119.i = phi ptr [ %413, %412 ], [ %10, %414 ]
  %417 = load ptr, ptr %8, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %indvars.iv178.i
  %419 = load ptr, ptr %418, align 8, !tbaa !38
  call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %419, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119.i) #12
  %420 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !142
  %422 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !147
  %424 = icmp eq ptr %421, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i
  %426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119.i, ptr noundef nonnull @.str.10, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

427:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i
  store i8 93, ptr %423, align 1
  %428 = load ptr, ptr %422, align 8, !tbaa !147
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 1
  store ptr %429, ptr %422, align 8, !tbaa !147
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

_ZN4llvm11raw_ostreamlsEPKc.exit123.i:            ; preds = %427, %425
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %._crit_edge153.i, label %.lr.ph152.i, !llvm.loop !172

_ZN4llvm11raw_ostreamlsEPKc.exit90.i:             ; preds = %406, %404, %306, %304
  %430 = load ptr, ptr %9, align 8, !tbaa !3
  %431 = icmp eq ptr %430, %82
  br i1 %431, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i, label %432

432:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  call void @free(ptr noundef %430) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i: ; preds = %432, %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %433 = load ptr, ptr %8, align 8, !tbaa !3
  %434 = icmp eq ptr %433, %79
  br i1 %434, label %436, label %435

435:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i
  call void @free(ptr noundef %433) #12
  br label %436

436:                                              ; preds = %435, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %437 = load ptr, ptr %.055155.i, align 8, !tbaa !173
  %.not.i = icmp eq ptr %437, null
  br i1 %.not.i, label %.thread.i, label %122, !llvm.loop !185

.thread.i:                                        ; preds = %.lr.ph.i.i.i.i63.i, %436, %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %.critedge.i, %88
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.8.0162.i, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !156
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.5132.0161.i, i64 24
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %.lr.ph.i.i125.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i125.preheader.i:                        ; preds = %.thread.i
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.5132.0161.i, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !148
  %444 = icmp eq ptr %443, %58
  br i1 %444, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph157.i

.lr.ph.i.i125.i:                                  ; preds = %.lr.ph157.i
  %445 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !148
  %447 = icmp eq ptr %446, %58
  br i1 %447, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph157.i, !llvm.loop !157

.lr.ph157.i:                                      ; preds = %.lr.ph.i.i125.preheader.i, %.lr.ph.i.i125.i
  %448 = phi ptr [ %446, %.lr.ph.i.i125.i ], [ %443, %.lr.ph.i.i125.preheader.i ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !156
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %.lr.ph.i.i125.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !157

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph157.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !157

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i.i125.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i125.preheader.i, %.thread.i
  %.sroa.5132.1.i = phi ptr [ %.sroa.5132.0161.i, %.thread.i ], [ %448, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %443, %.lr.ph.i.i125.preheader.i ], [ %446, %.lr.ph.i.i125.i ]
  %.sroa.8.3.i = phi ptr [ %439, %.thread.i ], [ %450, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %439, %.lr.ph.i.i125.preheader.i ], [ %450, %.lr.ph.i.i125.i ]
  %453 = icmp eq ptr %.sroa.5132.1.i, %58
  br i1 %453, label %_ZN12_GLOBAL__N_120printDelinearizationERN4llvm11raw_ostreamEPNS0_8FunctionEPNS0_8LoopInfoEPNS0_15ScalarEvolutionE.exit, label %88

_ZN12_GLOBAL__N_120printDelinearizationERN4llvm11raw_ostreamEPNS0_8FunctionEPNS0_8LoopInfoEPNS0_15ScalarEvolutionE.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !17, !alias.scope !186
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %454, align 8, !tbaa !20, !alias.scope !186
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %456, align 8, !tbaa !21, !alias.scope !186
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %457, align 4, !tbaa !22, !alias.scope !186
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %459, ptr %458, align 8, !tbaa !17, !alias.scope !186
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %460, align 8, !tbaa !20, !alias.scope !186
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %461, align 4, !tbaa !23, !alias.scope !186
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %462, align 8, !tbaa !21, !alias.scope !186
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %463, align 4, !tbaa !22, !alias.scope !186
  store i32 1, ptr %455, align 4, !tbaa !23, !alias.scope !186, !noalias !189
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !27, !alias.scope !186, !noalias !189
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution14getElementSizeEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #12
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre8.i5.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #12
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.pre8.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %26, i64 %.idx.i3, i1 false)
  %.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i: ; preds = %38, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i32 %41, %29
  store i32 %42, ptr %34, align 8, !tbaa !9
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, i32 noundef 0) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i
  call void @free(ptr noundef %44) #12
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %47) #12
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %43, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %.idx.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %12, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.critedge.i.i
  %.02935.i.i = phi ptr [ %16, %.critedge.i.i ], [ %10, %9 ]
  %15 = load ptr, ptr %.02935.i.i, align 8, !tbaa !27, !noalias !192
  %.not17.i.i = icmp eq ptr %15, %1
  br i1 %.not17.i.i, label %.critedge, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !20, !noalias !192
  %19 = icmp ult i32 %12, %18
  br i1 %19, label %.critedge20, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge20:                                      ; preds = %._crit_edge.i.i
  %20 = add nuw i32 %12, 1
  store i32 %20, ptr %11, align 4, !tbaa !23, !noalias !192
  store ptr %1, ptr %14, align 8, !tbaa !27, !noalias !192
  br label %24

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %21 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %1) #12, !noalias !192
  %22 = extractvalue { ptr, i8 } %21, 1
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.critedge20, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %29, label %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i, label %.lr.ph20.i.preheader.i.i.i.i

_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i: ; preds = %28
  %40 = getelementptr inbounds i8, ptr %1, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  %42 = load i8, ptr %41, align 8, !tbaa !132
  %43 = and i8 %42, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.thread.i.i.i.i, label %.lr.ph20.i.preheader.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.thread.i.i.i.i: ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i
  store i8 1, ptr %4, align 1, !tbaa !197
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i

.lr.ph20.i.preheader.i.i.i.i:                     ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i, %28
  %44 = ptrtoint ptr %1 to i64
  store i64 %44, ptr %31, align 8
  store i32 1, ptr %32, align 8, !tbaa !9
  br label %.lr.ph20.i.i.i.i.i

.lr.ph20.i.i.i.i.i:                               ; preds = %.loopexit.i.i.i.i.i, %.lr.ph20.i.preheader.i.i.i.i
  %45 = phi i32 [ %104, %.loopexit.i.i.i.i.i ], [ 1, %.lr.ph20.i.preheader.i.i.i.i ]
  %46 = load ptr, ptr %3, align 8, !tbaa !205
  %.val.i.i.i.i.i = load i8, ptr %46, align 1, !tbaa !197, !range !42, !noundef !46
  %47 = trunc nuw i8 %.val.i.i.i.i.i to i1
  br i1 %47, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph20.i.i.i.i.i
  %49 = load ptr, ptr %30, align 8, !tbaa !3
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
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
  %58 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %53) #12
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  %.idx.i.i.i.i.i = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i.i
  %.not17.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not17.i.i.i.i.i, label %.loopexitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

.lr.ph.i.i.i.i.i:                                 ; preds = %57
  br label %64, !llvm.loop !207

62:                                               ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %63, %61
  br i1 %.not.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, label %64, !llvm.loop !207

64:                                               ; preds = %62, %.lr.ph.i.i.i.i.i
  %.01118.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %63, %62 ]
  %65 = load ptr, ptr %.01118.i.i.i.i.i, align 8, !tbaa !38
  %66 = load i8, ptr %39, align 4, !tbaa !22, !range !42, !noalias !208, !noundef !46
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i.i

68:                                               ; preds = %64
  %69 = load ptr, ptr %34, align 8, !tbaa !17, !noalias !208
  %70 = load i32, ptr %37, align 4, !tbaa !23, !noalias !208
  %71 = zext i32 %70 to i64
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i.i.i.i.i.i
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %68, %.critedge.i.i.i.i.i.i.i.i
  %.02935.i.i.i.i.i.i.i.i = phi ptr [ %74, %.critedge.i.i.i.i.i.i.i.i ], [ %69, %68 ]
  %73 = load ptr, ptr %.02935.i.i.i.i.i.i.i.i, align 8, !tbaa !27, !noalias !208
  %.not17.i.i.i.i.i.i.i.i = icmp eq ptr %73, %65
  br i1 %.not17.i.i.i.i.i.i.i.i, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %74, %72
  br i1 %.not.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !47

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.critedge.i.i.i.i.i.i.i.i, %68
  %75 = load i32, ptr %36, align 8, !tbaa !20, !noalias !208
  %76 = icmp ult i32 %70, %75
  br i1 %76, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %77 = add nuw i32 %70, 1
  store i32 %77, ptr %37, align 4, !tbaa !23, !noalias !208
  store ptr %65, ptr %72, align 8, !tbaa !27, !noalias !208
  br label %81

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %64
  %78 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %34, ptr noundef %65) #12, !noalias !208
  %79 = extractvalue { ptr, i8 } %78, 1
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i

81:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.thread.i.i.i.i.i
  %82 = load ptr, ptr %3, align 8, !tbaa !205
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %84 = load i16, ptr %83, align 8, !tbaa !28
  %.not.i.i4.i.i.i.i.i.i = icmp eq i16 %84, 15
  br i1 %.not.i.i4.i.i.i.i.i.i, label %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i, label %89

_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i: ; preds = %81
  %85 = getelementptr inbounds i8, ptr %65, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !133
  %87 = load i8, ptr %86, align 8, !tbaa !132
  %88 = and i8 %87, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %88, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i.i.i.i.i.i, label %89

_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i.i.i.i.i.i: ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i
  store i8 1, ptr %82, align 1, !tbaa !197
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i

89:                                               ; preds = %_ZZL14containsUndefsPKN4llvm4SCEVEENKUlS2_E_clES2_.exit.i.i.i.i.i.i.i, %81
  %90 = load i32, ptr %32, align 8, !tbaa !9
  %91 = load i32, ptr %33, align 4, !tbaa !10
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %90, %91
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i.i, label %92, !prof !36

92:                                               ; preds = %89
  %93 = zext i32 %90 to i64
  %94 = add nuw nsw i64 %93, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef %94, i64 noundef 8) #12
  %.pre.i5.i.i.i.i.i.i = load i32, ptr %32, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i.i: ; preds = %92, %89
  %95 = phi i32 [ %90, %89 ], [ %.pre.i5.i.i.i.i.i.i, %92 ]
  %96 = load ptr, ptr %30, align 8, !tbaa !3
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = ptrtoint ptr %65 to i64
  store i64 %99, ptr %98, align 1
  %100 = load i32, ptr %32, align 8, !tbaa !9
  %101 = add i32 %100, 1
  store i32 %101, ptr %32, align 8, !tbaa !9
  br label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i.i.i.i, %_ZZN4llvm16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS3_E_EEbS3_T_EN11FindClosure6followES3_.exit.i.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i.i.i.i.i.i
  %102 = load ptr, ptr %3, align 8, !tbaa !205
  %.val12.i.i.i.i.i = load i8, ptr %102, align 1, !tbaa !197, !range !42, !noundef !46
  %103 = trunc nuw i8 %.val12.i.i.i.i.i to i1
  br i1 %103, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit..loopexit_crit_edge.i.i.i.i.i, label %62, !llvm.loop !207

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %62
  br label %.loopexitthread-pre-split.i.i.i.i.i, !llvm.loop !207

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit..loopexit_crit_edge.i.i.i.i.i: ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit.i.i.i.i.i
  br label %.loopexitthread-pre-split.i.i.i.i.i, !llvm.loop !207

.loopexitthread-pre-split.i.i.i.i.i:              ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE4pushES4_.exit..loopexit_crit_edge.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i, %57
  %.pr.i.i.i.i.i = load i32, ptr %32, align 8, !tbaa !9
  br label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %.loopexitthread-pre-split.i.i.i.i.i, %48
  %104 = phi i32 [ %.pr.i.i.i.i.i, %.loopexitthread-pre-split.i.i.i.i.i ], [ %54, %48 ]
  %.not.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i, label %.lr.ph20.i.i.i.i.i

_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i: ; preds = %.loopexit.i.i.i.i.i, %.lr.ph20.i.i.i.i.i
  %.pre.i.i.i.i = load i8, ptr %39, align 4, !tbaa !22, !range !42
  %105 = trunc nuw i8 %.pre.i.i.i.i to i1
  br i1 %105, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i, label %106

106:                                              ; preds = %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i
  %107 = load ptr, ptr %34, align 8, !tbaa !17
  call void @free(ptr noundef %107) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i: ; preds = %106, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.i.i.i.i, %_ZN4llvm13SCEVTraversalIZNS_16SCEVExprContainsIZL14containsUndefsPKNS_4SCEVEEUlS4_E_EEbS4_T_E11FindClosureE8visitAllES4_.exit.thread.i.i.i.i
  %108 = load ptr, ptr %30, align 8, !tbaa !3
  %109 = icmp eq ptr %108, %31
  br i1 %109, label %_ZL14containsUndefsPKN4llvm4SCEVE.exit.i, label %110

110:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %108) #12
  br label %_ZL14containsUndefsPKN4llvm4SCEVE.exit.i

_ZL14containsUndefsPKN4llvm4SCEVE.exit.i:         ; preds = %110, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = load i8, ptr %4, align 1, !tbaa !197, !range !42, !noundef !46
  %112 = trunc nuw i8 %111 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %_ZL14containsUndefsPKN4llvm4SCEVE.exit.i
  %114 = load ptr, ptr %25, align 8, !tbaa !211
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %116, %118
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, label %119, !prof !36

119:                                              ; preds = %113
  %120 = zext i32 %116 to i64
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull %122, i64 noundef %121, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %115, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %119, %113
  %123 = phi i32 [ %116, %113 ], [ %.pre.i.i, %119 ]
  %124 = load ptr, ptr %114, align 8, !tbaa !3
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  %127 = ptrtoint ptr %1 to i64
  store i64 %127, ptr %126, align 1
  %128 = load i32, ptr %115, align 8, !tbaa !9
  %129 = add i32 %128, 1
  store i32 %129, ptr %115, align 8, !tbaa !9
  br label %.critedge

_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit: ; preds = %24
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %132, %134
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %135, !prof !36

135:                                              ; preds = %_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit
  %136 = zext i32 %132 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull %138, i64 noundef %137, i64 noundef 8) #12
  %.pre.i4 = load i32, ptr %131, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit, %135
  %139 = phi i32 [ %132, %_ZN12_GLOBAL__N_116SCEVCollectTerms6followEPKN4llvm4SCEVE.exit ], [ %.pre.i4, %135 ]
  %140 = load ptr, ptr %130, align 8, !tbaa !3
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  %143 = ptrtoint ptr %1 to i64
  store i64 %143, ptr %142, align 1
  %144 = load i32, ptr %131, align 8, !tbaa !9
  %145 = add i32 %144, 1
  store i32 %145, ptr %131, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, %_ZL14containsUndefsPKN4llvm4SCEVE.exit.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
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
  %.idx.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %14, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.critedge.i.i
  %.02935.i.i = phi ptr [ %18, %.critedge.i.i ], [ %12, %11 ]
  %17 = load ptr, ptr %.02935.i.i, align 8, !tbaa !27, !noalias !213
  %.not17.i.i = icmp eq ptr %17, %1
  br i1 %.not17.i.i, label %.critedge, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !20, !noalias !213
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %.critedge27, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge27:                                      ; preds = %._crit_edge.i.i
  %22 = add nuw i32 %14, 1
  store i32 %22, ptr %13, align 4, !tbaa !23, !noalias !213
  store ptr %1, ptr %16, align 8, !tbaa !27, !noalias !213
  br label %26

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %23 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %1) #12, !noalias !213
  %24 = extractvalue { ptr, i8 } %23, 1
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %.critedge27, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %27 = load ptr, ptr %0, align 8, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i16, ptr %28, align 8, !tbaa !28
  %30 = icmp ne i16 %29, 6
  %.not33.i = icmp eq ptr %1, null
  %.not.not.i = or i1 %.not33.i, %30
  br i1 %.not.not.i, label %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.idx.i = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  %.not2536.i = icmp eq i64 %38, 0
  br i1 %.not2536.i, label %._crit_edge.thread.i, label %.lr.ph.i

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
  %.pre39.i = load i32, ptr %33, align 8, !tbaa !9
  %50 = icmp eq i32 %.pre39.i, 0
  %51 = trunc nuw i8 %.122.i to i1
  %.not27.i = xor i1 %50, true
  %or.cond.i = select i1 %.not27.i, i1 %51, i1 false
  br i1 %or.cond.i, label %135, label %._crit_edge.thread.i

52:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.02138.i = phi i8 [ 0, %.lr.ph.i ], [ %.122.i, %.critedge.i ]
  %.02337.i = phi ptr [ %36, %.lr.ph.i ], [ %134, %.critedge.i ]
  %53 = load ptr, ptr %.02337.i, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i16, ptr %54, align 8, !tbaa !28
  %.not34.i = icmp eq i16 %55, 15
  br i1 %.not34.i, label %56, label %74

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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %32, i64 noundef %66, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i: ; preds = %64, %61
  %67 = phi i32 [ %62, %61 ], [ %.pre.i.i, %64 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = ptrtoint ptr %53 to i64
  store i64 %71, ptr %70, align 1
  %72 = load i32, ptr %33, align 8, !tbaa !9
  %73 = add i32 %72, 1
  store i32 %73, ptr %33, align 8, !tbaa !9
  br label %.critedge.i

74:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !218
  store i8 0, ptr %5, align 1, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.thread.i, label %.lr.ph41.i.preheader.i.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.thread.i: ; preds = %74
  store i8 1, ptr %5, align 1, !tbaa !220
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

.lr.ph41.i.preheader.i.i:                         ; preds = %74
  %75 = ptrtoint ptr %53 to i64
  store i64 %75, ptr %41, align 8
  br label %.lr.ph41.i.i.i

.lr.ph41.i.i.i:                                   ; preds = %.loopexit.i.i.i, %.lr.ph41.i.preheader.i.i
  %76 = phi i32 [ %125, %.loopexit.i.i.i ], [ 1, %.lr.ph41.i.preheader.i.i ]
  %77 = load ptr, ptr %40, align 8, !tbaa !3
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = add i32 %76, -1
  store i32 %82, ptr %42, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load i16, ptr %83, align 8, !tbaa !28
  %.off.i.i.i = add i16 %84, -2
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 13
  br i1 %switch.i.i.i, label %85, label %.loopexit.i.i.i

85:                                               ; preds = %.lr.ph41.i.i.i
  %86 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %81) #12
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %.idx.i.i.i = shl nuw nsw i64 %88, 3
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i
  %.not38.i.i.i = icmp eq i64 %88, 0
  br i1 %.not38.i.i.i, label %.loopexitthread-pre-split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !226

.lr.ph.i.i.i:                                     ; preds = %85
  br label %90, !llvm.loop !226

90:                                               ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit30.i.i.i, %.lr.ph.i.i.i
  %.01139.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i ], [ %124, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit30.i.i.i ]
  %91 = load ptr, ptr %.01139.i.i.i, align 8, !tbaa !38
  %92 = load i8, ptr %49, align 4, !tbaa !22, !range !42, !noalias !227, !noundef !46
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.i.i.i

94:                                               ; preds = %90
  %95 = load ptr, ptr %44, align 8, !tbaa !17, !noalias !227
  %96 = load i32, ptr %47, align 4, !tbaa !23, !noalias !227
  %97 = zext i32 %96 to i64
  %.idx.i.i.i22.i.i.i = shl nuw nsw i64 %97, 3
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i.i22.i.i.i
  %.not34.i.i.i23.i.i.i = icmp eq i32 %96, 0
  br i1 %.not34.i.i.i23.i.i.i, label %._crit_edge.i.i.i29.i.i.i, label %.lr.ph.i.i.i24.i.i.i

.lr.ph.i.i.i24.i.i.i:                             ; preds = %94, %.critedge.i.i.i27.i.i.i
  %.02935.i.i.i25.i.i.i = phi ptr [ %100, %.critedge.i.i.i27.i.i.i ], [ %95, %94 ]
  %99 = load ptr, ptr %.02935.i.i.i25.i.i.i, align 8, !tbaa !27, !noalias !227
  %.not17.i.i.i26.i.i.i = icmp eq ptr %99, %91
  br i1 %.not17.i.i.i26.i.i.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit30.i.i.i, label %.critedge.i.i.i27.i.i.i

.critedge.i.i.i27.i.i.i:                          ; preds = %.lr.ph.i.i.i24.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i25.i.i.i, i64 8
  %.not.i.i.i28.i.i.i = icmp eq ptr %100, %98
  br i1 %.not.i.i.i28.i.i.i, label %._crit_edge.i.i.i29.i.i.i, label %.lr.ph.i.i.i24.i.i.i, !llvm.loop !47

._crit_edge.i.i.i29.i.i.i:                        ; preds = %.critedge.i.i.i27.i.i.i, %94
  %101 = load i32, ptr %46, align 8, !tbaa !20, !noalias !227
  %102 = icmp ult i32 %96, %101
  br i1 %102, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.thread.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.thread.i.i.i: ; preds = %._crit_edge.i.i.i29.i.i.i
  %103 = add nuw i32 %96, 1
  store i32 %103, ptr %47, align 4, !tbaa !23, !noalias !227
  store ptr %91, ptr %98, align 8, !tbaa !27, !noalias !227
  br label %107

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.i.i.i: ; preds = %._crit_edge.i.i.i29.i.i.i, %90
  %104 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %44, ptr noundef %91) #12, !noalias !227
  %105 = extractvalue { ptr, i8 } %104, 1
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit30.i.i.i

107:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.thread.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %109 = load i16, ptr %108, align 8, !tbaa !28
  %.not.i16.i.i.i = icmp eq i16 %109, 8
  br i1 %.not.i16.i.i.i, label %_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i20.i.i.i, label %111

_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i20.i.i.i: ; preds = %107
  %110 = load ptr, ptr %3, align 8, !tbaa !230
  %.val.i21.i.i.i = load ptr, ptr %110, align 8
  store i8 1, ptr %.val.i21.i.i.i, align 1, !tbaa !220
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit30.i.i.i

111:                                              ; preds = %107
  %112 = load i32, ptr %42, align 8, !tbaa !9
  %113 = load i32, ptr %43, align 4, !tbaa !10
  %.not.i.i.not.i.i17.i.i.i = icmp ult i32 %112, %113
  br i1 %.not.i.i.not.i.i17.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i19.i.i.i, label %114, !prof !36

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  %116 = add nuw nsw i64 %115, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef %116, i64 noundef 8) #12
  %.pre.i4.i18.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i19.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i19.i.i.i: ; preds = %114, %111
  %117 = phi i32 [ %112, %111 ], [ %.pre.i4.i18.i.i.i, %114 ]
  %118 = load ptr, ptr %40, align 8, !tbaa !3
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = ptrtoint ptr %91 to i64
  store i64 %121, ptr %120, align 1
  %122 = load i32, ptr %42, align 8, !tbaa !9
  %123 = add i32 %122, 1
  store i32 %123, ptr %42, align 8, !tbaa !9
  br label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit30.i.i.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit30.i.i.i: ; preds = %.lr.ph.i.i.i24.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i19.i.i.i, %_ZN12_GLOBAL__N_113SCEVHasAddRec6followEPKN4llvm4SCEVE.exit.i20.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i14.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.01139.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %124, %89
  br i1 %.not.i.i.i, label %..loopexit_crit_edge.i.i.i, label %90, !llvm.loop !226

..loopexit_crit_edge.i.i.i:                       ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE4pushEPKNS_4SCEVE.exit30.i.i.i
  br label %.loopexitthread-pre-split.i.i.i, !llvm.loop !226

.loopexitthread-pre-split.i.i.i:                  ; preds = %..loopexit_crit_edge.i.i.i, %85
  %.pr.i.i.i = load i32, ptr %42, align 8, !tbaa !9
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexitthread-pre-split.i.i.i, %.lr.ph41.i.i.i
  %125 = phi i32 [ %.pr.i.i.i, %.loopexitthread-pre-split.i.i.i ], [ %82, %.lr.ph41.i.i.i ]
  %.not.i12.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i12.i.i.i, label %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i, label %.lr.ph41.i.i.i

_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i: ; preds = %.loopexit.i.i.i
  %.pre.i4 = load i8, ptr %49, align 4, !tbaa !22, !range !42
  %126 = trunc nuw i8 %.pre.i4 to i1
  br i1 %126, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %127

127:                                              ; preds = %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i
  %128 = load ptr, ptr %44, align 8, !tbaa !17
  call void @free(ptr noundef %128) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %127, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.i, %_ZN4llvm13SCEVTraversalIN12_GLOBAL__N_113SCEVHasAddRecEE8visitAllEPKNS_4SCEVE.exit.i.thread.i
  %129 = load ptr, ptr %40, align 8, !tbaa !3
  %130 = icmp eq ptr %129, %41
  br i1 %130, label %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i, label %131

131:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  call void @free(ptr noundef %129) #12
  br label %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i

_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i: ; preds = %131, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %132 = load i8, ptr %5, align 1, !tbaa !220, !range !42, !noundef !46
  %133 = or i8 %132, %.02138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i, %56
  %.122.i = phi i8 [ %.02138.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i ], [ %133, %_ZN4llvm8visitAllIN12_GLOBAL__N_113SCEVHasAddRecEEEvPKNS_4SCEVERT_.exit.i ], [ 1, %56 ]
  %134 = getelementptr inbounds nuw i8, ptr %.02337.i, i64 8
  %.not25.i = icmp eq ptr %134, %39
  br i1 %.not25.i, label %._crit_edge.i, label %52

135:                                              ; preds = %._crit_edge.i
  %136 = load ptr, ptr %27, align 8, !tbaa !232
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !234
  %139 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %138, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #12
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %.not.i.i.not.i29.i = icmp ult i32 %141, %143
  br i1 %.not.i.i.not.i29.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit31.i, label %144, !prof !36

144:                                              ; preds = %135
  %145 = zext i32 %141 to i64
  %146 = add nuw nsw i64 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %147, i64 noundef %146, i64 noundef 8) #12
  %.pre.i30.i = load i32, ptr %140, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit31.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit31.i: ; preds = %144, %135
  %148 = phi i32 [ %141, %135 ], [ %.pre.i30.i, %144 ]
  %149 = load ptr, ptr %136, align 8, !tbaa !3
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %150
  %152 = ptrtoint ptr %139 to i64
  store i64 %152, ptr %151, align 1
  %153 = load i32, ptr %140, align 8, !tbaa !9
  %154 = add i32 %153, 1
  store i32 %154, ptr %140, align 8, !tbaa !9
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit31.i, %._crit_edge.i, %31
  %155 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit31.i ], [ %50, %._crit_edge.i ], [ true, %31 ]
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = icmp eq ptr %156, %32
  br i1 %157, label %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit, label %158

158:                                              ; preds = %._crit_edge.thread.i
  call void @free(ptr noundef %156) #12
  br label %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit

_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit: ; preds = %._crit_edge.thread.i, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %155, label %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread, label %.critedge

_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread: ; preds = %26, %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %161, %163
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %164, !prof !36

164:                                              ; preds = %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread
  %165 = zext i32 %161 to i64
  %166 = add nuw nsw i64 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull %167, i64 noundef %166, i64 noundef 8) #12
  %.pre.i5 = load i32, ptr %160, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread, %164
  %168 = phi i32 [ %161, %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit.thread ], [ %.pre.i5, %164 ]
  %169 = load ptr, ptr %159, align 8, !tbaa !3
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %170
  %172 = ptrtoint ptr %1 to i64
  store i64 %172, ptr %171, align 1
  %173 = load i32, ptr %160, align 8, !tbaa !9
  %174 = add i32 %173, 1
  store i32 %174, ptr %160, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, %_ZN12_GLOBAL__N_127SCEVCollectAddRecMultiplies6followEPKN4llvm4SCEVE.exit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIPKNS_4SCEVEEEiPKvS5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %5 = icmp ult ptr %3, %4
  %6 = icmp ult ptr %4, %3
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPKN4llvm4SCEVElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.i.i
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !38
  %.val30.i.i = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 24
  %33 = load i16, ptr %32, align 8, !tbaa !28
  %34 = icmp ne i16 %33, 6
  %.not6.i.i.i.i.i = icmp eq ptr %.val29.i.i, null
  %.not.not.i.i.i.i.i = or i1 %.not6.i.i.i.i.i, %34
  br i1 %.not.not.i.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i.i:    ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 24
  %39 = load i16, ptr %38, align 8, !tbaa !28
  %40 = icmp ne i16 %39, 6
  %.not6.i2.i.i.i.i = icmp eq ptr %.val30.i.i, null
  %.not.not.i3.i.i.i.i = or i1 %.not6.i2.i.i.i.i, %40
  br i1 %.not.not.i3.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i"

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i: ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 24
  %42 = load i16, ptr %41, align 8, !tbaa !28
  %43 = icmp ne i16 %42, 6
  %.not6.i2.i.i68.i.i = icmp eq ptr %.val30.i.i, null
  %.not.not.i3.i.i69.i.i = or i1 %.not6.i2.i.i68.i.i, %43
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
  %.not6.i2.i.i35.i.i = icmp eq ptr %.val2866.i.i, null
  %.not.not.i3.i.i36.i.i = or i1 %.not6.i2.i.i35.i.i, %55
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
  %.not.not.i3.i.i7281.i.i = phi i1 [ false, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i" ], [ true, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i ], [ false, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i" ], [ true, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i" ]
  %spec.select.i.i.i50.i.i = phi i32 [ 1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.i.i" ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.thread.i.i ], [ %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.thread.thread.i.i" ], [ %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit.i.i" ]
  %.val2482.i.i = load ptr, ptr %31, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %.val2482.i.i, i64 24
  %77 = load i16, ptr %76, align 8, !tbaa !28
  %78 = icmp ne i16 %77, 6
  %.not6.i2.i.i51.i.i = icmp eq ptr %.val2482.i.i, null
  %.not.not.i3.i.i52.i.i = or i1 %.not6.i2.i.i51.i.i, %78
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
  %.not6.i2.i.i.i13.i = icmp eq ptr %.val15.i.i, null
  %.not.not.i3.i.i.i14.i = or i1 %.not6.i2.i.i.i13.i, %101
  br i1 %.not.not.i3.i.i.i14.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i
  %.1.us.i.i = phi ptr [ %109, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i ], [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPKN4llvm4SCEVEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_SF_SF_SF_T0_.exit.i" ]
  %.1.val.us.i.i = load ptr, ptr %.1.us.i.i, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %.1.val.us.i.i, i64 24
  %103 = load i16, ptr %102, align 8, !tbaa !28
  %104 = icmp ne i16 %103, 6
  %.not6.i.i.i.us.i.i = icmp eq ptr %.1.val.us.i.i, null
  %.not.not.i.i.i.us.i.i = or i1 %.not6.i.i.i.us.i.i, %104
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
  %.not6.i.i.i.i15.i = icmp eq ptr %.1.val.i.i, null
  %.not.not.i.i.i.i16.i = or i1 %.not6.i.i.i.i15.i, %116
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
  %.us-phi24.i.i = phi ptr [ %.1.us.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i ], [ %.1.us.i.i, %.split.us.i.i ], [ %.1.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i ]
  %.us-phi25.i.i = phi ptr [ %.1.val.us.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i.i ], [ %.1.val.us.i.i, %.split.us.i.i ], [ %.1.val.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i17.i ]
  br i1 %.not.not.i3.i.i.i14.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i, label %.preheader.split27.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i: ; preds = %.preheader.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i"
  %.013.pn.us.i.i = phi ptr [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i" ], [ %.013.i.i, %.preheader.i.i ]
  %.114.us.i.i = getelementptr inbounds i8, ptr %.013.pn.us.i.i, i64 -8
  %.114.val.us.i.i = load ptr, ptr %.114.us.i.i, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %.114.val.us.i.i, i64 24
  %124 = load i16, ptr %123, align 8, !tbaa !28
  %125 = icmp ne i16 %124, 6
  %.not6.i2.i.i20.us.i.i = icmp eq ptr %.114.val.us.i.i, null
  %.not.not.i3.i.i21.us.i.i = or i1 %.not6.i2.i.i20.us.i.i, %125
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
  %.not6.i2.i.i20.i.i = icmp eq ptr %.114.val.i.i, null
  %.not.not.i3.i.i21.i.i = or i1 %.not6.i2.i.i20.i.i, %135
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
  %.us-phi30.i.i = phi ptr [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i" ], [ %.114.us.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i" ]
  %.us-phi31.i.i = phi ptr [ %.114.val.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.us.i.i" ], [ %.114.val.us.i.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i18.us.i.i ], [ %.114.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit23.i.i" ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #9 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit"
  %.032 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl nuw nsw i64 %.032, 1
  %9 = add nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !38
  %.val29 = load ptr, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = load i16, ptr %13, align 8, !tbaa !28
  %15 = icmp ne i16 %14, 6
  %.not6.i.i.i = icmp eq ptr %.val, null
  %.not.not.i.i.i = or i1 %.not6.i.i.i, %15
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
  %.not6.i2.i.i = icmp eq ptr %.val29, null
  %.not.not.i3.i.i = or i1 %.not6.i2.i.i, %22
  br i1 %.not.not.i3.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit", label %23

23:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.val29, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = trunc i64 %25 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i, %23
  %spec.select.i4.i.i = phi i32 [ %26, %23 ], [ 1, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i ]
  %27 = icmp sgt i32 %spec.select.i.i.i, %spec.select.i4.i.i
  %28 = or disjoint i64 %8, 1
  %spec.select = select i1 %27, i64 %28, i64 %9
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.032
  store ptr %30, ptr %31, align 8, !tbaa !38
  %32 = icmp slt i64 %spec.select, %6
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !241

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19findArrayDimensionsERNS2_15ScalarEvolutionERNS2_15SmallVectorImplIPKNS2_4SCEVEEESA_S8_E3$_0EclIPS8_SE_EEbT_T0_.exit" ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %._crit_edge
  %36 = add nsw i64 %2, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = shl nuw nsw i64 %.0.lcssa, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %43, ptr %44, align 8, !tbaa !38
  br label %45

45:                                               ; preds = %39, %35, %._crit_edge
  %.128 = phi i64 [ %41, %39 ], [ %.0.lcssa, %35 ], [ %.0.lcssa, %._crit_edge ]
  %.0.in1.i = add nsw i64 %.128, -1
  %.02.i = sdiv i64 %.0.in1.i, 2
  %46 = icmp samesign ugt i64 %.128, %1
  br i1 %46, label %.lr.ph.i, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load i16, ptr %47, align 8, !tbaa !28
  %49 = icmp ne i16 %48, 6
  %.not6.i2.i.i.i = icmp eq ptr %3, null
  %.not.not.i3.i.i.i = or i1 %.not6.i2.i.i.i, %49
  br i1 %.not.not.i3.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %58
  %.04.us.i = phi i64 [ %.0.us.i, %58 ], [ %.02.i, %.lr.ph.i ]
  %.0133.us.i = phi i64 [ %.04.us.i, %58 ], [ %.128, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.04.us.i
  %.val.us.i = load ptr, ptr %50, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 24
  %52 = load i16, ptr %51, align 8, !tbaa !28
  %53 = icmp ne i16 %52, 6
  %.not6.i.i.i.us.i = icmp eq ptr %.val.us.i, null
  %.not.not.i.i.i.us.i = or i1 %.not6.i.i.i.us.i, %53
  br i1 %.not.not.i.i.i.us.i, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit", label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i:   ; preds = %.lr.ph.split.us.i
  %54 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !57
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

58:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.us.i
  store ptr %.val.us.i, ptr %59, align 8, !tbaa !38
  %.0.in.us.i = add nsw i64 %.04.us.i, -1
  %.0.us.i = sdiv i64 %.0.in.us.i, 2
  %60 = icmp sgt i64 %.04.us.i, %1
  br i1 %60, label %.lr.ph.split.us.i, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !242

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !57
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %74, %.lr.ph.split.i
  %.04.i = phi i64 [ %.02.i, %.lr.ph.split.i ], [ %.0.i, %74 ]
  %.0133.i = phi i64 [ %.128, %.lr.ph.split.i ], [ %.04.i, %74 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.04.i
  %.val.i = load ptr, ptr %65, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %67 = load i16, ptr %66, align 8, !tbaa !28
  %68 = icmp ne i16 %67, 6
  %.not6.i.i.i.i = icmp eq ptr %.val.i, null
  %.not.not.i.i.i.i = or i1 %.not6.i.i.i.i, %68
  br i1 %.not.not.i.i.i.i, label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !57
  %72 = trunc i64 %71 to i32
  br label %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i

_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i:      ; preds = %69, %64
  %spec.select.i.i.i.i = phi i32 [ %72, %69 ], [ 1, %64 ]
  %73 = icmp sgt i32 %spec.select.i.i.i.i, %63
  br i1 %73, label %74, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

74:                                               ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i
  store ptr %.val.i, ptr %75, align 8, !tbaa !38
  %.0.in.i = add nsw i64 %.04.i, -1
  %.0.i = sdiv i64 %.0.in.i, 2
  %76 = icmp sgt i64 %.04.i, %1
  br i1 %76, label %64, label %"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !242

"_ZSt11__push_heapIPPKN4llvm4SCEVElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_19findArrayDimensionsERNS0_15ScalarEvolutionERNS0_15SmallVectorImplIS3_EESC_S3_E3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i, %74, %.lr.ph.split.us.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i, %58, %45
  %.013.lcssa.i = phi i64 [ %.128, %45 ], [ %.0133.us.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.us.i ], [ %.04.us.i, %58 ], [ %.0133.us.i, %.lr.ph.split.us.i ], [ %.0133.i, %_ZL13numberOfTermsPKN4llvm4SCEVE.exit.i.i.i ], [ %.04.i, %74 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %77, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
