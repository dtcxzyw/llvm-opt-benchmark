; ModuleID = 'bench/llvm/original/ConstantMerge.ll'
source_filename = "bench/llvm/original/ConstantMerge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.102", %"struct.llvm::SmallVectorStorage.105" }
%"class.llvm::SmallVectorImpl.102" = type { %"class.llvm::SmallVectorTemplateBase.103" }
%"class.llvm::SmallVectorTemplateBase.103" = type { %"class.llvm::SmallVectorTemplateCommon.104" }
%"class.llvm::SmallVectorTemplateCommon.104" = type { %"class.llvm::SmallVectorBase.60" }
%"class.llvm::SmallVectorBase.60" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.105" = type { [8 x i8] }
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.98" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.98" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.72" = type { %"class.llvm::SmallPtrSetImpl.base.74", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.74" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.75" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.82" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.82" = type { [512 x i8] }

$_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"llvm.used\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"llvm.compiler.used\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ConstantMergePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.101", align 8
  %6 = alloca %"class.llvm::SmallVector.94", align 8
  %7 = alloca %"class.llvm::SmallVector.94", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.72", align 8
  %9 = alloca %"class.llvm::DenseMap.75", align 8
  %10 = alloca %"class.llvm::SmallVector.78", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %15, align 4, !tbaa !13
  %16 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.3, i64 9, i1 noundef zeroext false) #8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %16, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217727
  %.not1113.i.i = icmp eq i32 %22, 0
  br i1 %.not1113.i.i, label %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %23 = zext nneg i32 %22 to i64
  br label %24

24:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.i ]
  %25 = load i32, ptr %20, align 4
  %26 = and i32 %25, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [32 x i8], ptr %19, i64 %28
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  %33 = load i8, ptr %15, align 4, !tbaa !13, !range !20, !noalias !21, !noundef !24
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !21
  %37 = load i32, ptr %13, align 4, !tbaa !11, !noalias !21
  %38 = zext i32 %37 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %41, %.critedge.i.i.i.i ], [ %36, %35 ]
  %40 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !25, !noalias !21
  %.not17.i.i.i.i = icmp eq ptr %40, %32
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %35
  %42 = load i32, ptr %12, align 8, !tbaa !10, !noalias !21
  %43 = icmp ult i32 %37, %42
  br i1 %43, label %44, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

44:                                               ; preds = %._crit_edge.i.i.i.i
  %45 = add nuw i32 %37, 1
  store i32 %45, ptr %13, align 4, !tbaa !11, !noalias !21
  store ptr %32, ptr %39, align 8, !tbaa !25, !noalias !21
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %24
  %46 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %32) #8, !noalias !21
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not11.i.i = icmp eq i64 %indvars.iv.next.i.i, %23
  br i1 %.not11.i.i, label %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i, label %24, !llvm.loop !28

_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.i, %17, %4
  %47 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.4, i64 18, i1 noundef zeroext false) #8
  %.not.i51.i = icmp eq ptr %47, null
  br i1 %.not.i51.i, label %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit67.i, label %48

48:                                               ; preds = %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i
  %49 = getelementptr inbounds i8, ptr %47, i64 -32
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 134217727
  %.not1113.i52.i = icmp eq i32 %53, 0
  br i1 %.not1113.i52.i, label %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit67.i, label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %48
  %54 = zext nneg i32 %53 to i64
  br label %55

55:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i56.i, %.lr.ph.i53.i
  %indvars.iv.i54.i = phi i64 [ 0, %.lr.ph.i53.i ], [ %indvars.iv.next.i57.i, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i56.i ]
  %56 = load i32, ptr %51, align 4
  %57 = and i32 %56, 134217727
  %58 = zext nneg i32 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [32 x i8], ptr %50, i64 %59
  %61 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %indvars.iv.i54.i
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #8
  %64 = load i8, ptr %15, align 4, !tbaa !13, !range !20, !noalias !29, !noundef !24
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i55.i

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !29
  %68 = load i32, ptr %13, align 4, !tbaa !11, !noalias !29
  %69 = zext i32 %68 to i64
  %.idx.i.i.i59.i = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i59.i
  %.not34.i.i.i60.i = icmp eq i32 %68, 0
  br i1 %.not34.i.i.i60.i, label %._crit_edge.i.i.i66.i, label %.lr.ph.i.i.i61.i

.lr.ph.i.i.i61.i:                                 ; preds = %66, %.critedge.i.i.i64.i
  %.02935.i.i.i62.i = phi ptr [ %72, %.critedge.i.i.i64.i ], [ %67, %66 ]
  %71 = load ptr, ptr %.02935.i.i.i62.i, align 8, !tbaa !25, !noalias !29
  %.not17.i.i.i63.i = icmp eq ptr %71, %63
  br i1 %.not17.i.i.i63.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i56.i, label %.critedge.i.i.i64.i

.critedge.i.i.i64.i:                              ; preds = %.lr.ph.i.i.i61.i
  %72 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i62.i, i64 8
  %.not.i.i.i65.i = icmp eq ptr %72, %70
  br i1 %.not.i.i.i65.i, label %._crit_edge.i.i.i66.i, label %.lr.ph.i.i.i61.i, !llvm.loop !26

._crit_edge.i.i.i66.i:                            ; preds = %.critedge.i.i.i64.i, %66
  %73 = load i32, ptr %12, align 8, !tbaa !10, !noalias !29
  %74 = icmp ult i32 %68, %73
  br i1 %74, label %75, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i55.i

75:                                               ; preds = %._crit_edge.i.i.i66.i
  %76 = add nuw i32 %68, 1
  store i32 %76, ptr %13, align 4, !tbaa !11, !noalias !29
  store ptr %63, ptr %70, align 8, !tbaa !25, !noalias !29
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i56.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i55.i: ; preds = %._crit_edge.i.i.i66.i, %55
  %77 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %63) #8, !noalias !29
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i56.i

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i56.i: ; preds = %.lr.ph.i.i.i61.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i55.i, %75
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %.not11.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %54
  br i1 %.not11.i58.i, label %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit67.i, label %55, !llvm.loop !28

_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit67.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i56.i, %48, %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %78, ptr %10, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %79, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 32, ptr %80, align 4, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.backedge, %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit67.i
  %.0.i = phi i64 [ 0, %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit67.i ], [ %.3.lcssa.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.backedge ]
  %95 = load ptr, ptr %81, align 8, !tbaa !36
  %.not150162.i = icmp eq ptr %95, %82
  br i1 %.not150162.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
  %.pre188.i = load ptr, ptr %81, align 8, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i
  %96 = phi ptr [ %95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i ], [ %.pre188.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i64 [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i ], [ %.2.i, %._crit_edge.loopexit.i ]
  %.not151166.i = icmp eq ptr %96, %82
  br i1 %.not151166.i, label %._crit_edge170.i, label %.lr.ph169.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
  %.1164.i = phi i64 [ %.2.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i ], [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i ]
  %.sroa.0132.0163.i = phi ptr [ %98, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i ], [ %95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0163.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = getelementptr inbounds i8, ptr %.sroa.0132.0163.i, i64 -56
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #8
  %100 = getelementptr inbounds i8, ptr %.sroa.0132.0163.i, i64 -40
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %.lr.ph.i
  %104 = getelementptr inbounds i8, ptr %.sroa.0132.0163.i, i64 -24
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 15
  %107 = add nsw i32 %106, -7
  %spec.select.i.i.i = icmp ult i32 %107, 2
  br i1 %spec.select.i.i.i, label %108, label %110

108:                                              ; preds = %103
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %99) #8
  %109 = add i64 %.1164.i, 1
  br label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

110:                                              ; preds = %103, %.lr.ph.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0163.i, i64 24
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

114:                                              ; preds = %110
  %115 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %99) #8
  br i1 %115, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i, label %116

116:                                              ; preds = %114
  %117 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %99) #8
  br i1 %117, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i.i

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i.i: ; preds = %116
  %118 = load i8, ptr %111, align 8
  %119 = and i8 %118, 2
  %.not.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i, label %120, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

120:                                              ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i.i
  %121 = getelementptr inbounds i8, ptr %.sroa.0132.0163.i, i64 -48
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  %.not.i79.i = icmp ult i32 %124, 256
  br i1 %.not.i79.i, label %125, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %.sroa.0132.0163.i, i64 -24
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 67116032
  %or.cond.not.i.i = icmp eq i32 %128, 0
  br i1 %or.cond.not.i.i, label %129, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

129:                                              ; preds = %125
  %130 = load i8, ptr %15, align 4, !tbaa !13, !range !20, !noundef !24
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load i32, ptr %13, align 4, !tbaa !11
  %135 = zext i32 %134 to i64
  %.idx.i.i.i80.i = shl nuw nsw i64 %135, 3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i.i80.i
  %.not.not9.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.not9.i.i.i.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i, label %.lr.ph.i.i.i81.i

137:                                              ; preds = %.lr.ph.i.i.i81.i
  %138 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %138, %136
  br i1 %.not.not.i.i.i.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i, label %.lr.ph.i.i.i81.i, !llvm.loop !44

.lr.ph.i.i.i81.i:                                 ; preds = %132, %137
  %.0810.i.i.i.i = phi ptr [ %138, %137 ], [ %133, %132 ]
  %139 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !25
  %140 = icmp eq ptr %139, %99
  br i1 %140, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i, label %137

_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i: ; preds = %129
  %141 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull %99) #8
  %.not153.i = icmp eq ptr %141, null
  br i1 %.not153.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit._ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141_crit_edge.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit._ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141_crit_edge.i: ; preds = %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i
  %.pre.i = load i32, ptr %126, align 8
  br label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i

_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i: ; preds = %137, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit._ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141_crit_edge.i, %132
  %142 = phi i32 [ %.pre.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit._ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141_crit_edge.i ], [ %127, %132 ], [ %127, %137 ]
  %143 = and i32 %142, 15
  switch i32 %143, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i [
    i32 10, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
    i32 5, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
    i32 4, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
    i32 3, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
    i32 2, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
    i32 9, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
  ]

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i: ; preds = %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %83, ptr %7, align 8, !tbaa !32
  store i32 0, ptr %84, align 8, !tbaa !34
  store i32 4, ptr %85, align 4, !tbaa !35
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %144 = load ptr, ptr %7, align 8, !tbaa !32
  %145 = load i32, ptr %84, align 8, !tbaa !34
  %146 = zext i32 %145 to i64
  %.idx.i.i = shl nuw nsw i64 %146, 4
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i
  %.not15.not.i.i = icmp eq i32 %145, 0
  br i1 %.not15.not.i.i, label %.critedge.i.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i, %.lr.ph.i82.i
  %.01316.i.i = phi ptr [ %149, %.lr.ph.i82.i ], [ %144, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i ]
  %148 = load i32, ptr %.01316.i.i, align 8, !tbaa !45
  %.not14.not.i.not.i.not = icmp ne i32 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 16
  %.not.not.i.i = icmp eq ptr %149, %147
  %or.cond = select i1 %.not14.not.i.not.i.not, i1 true, i1 %.not.not.i.i
  br i1 %or.cond, label %.critedge.i.i, label %.lr.ph.i82.i

.critedge.i.i:                                    ; preds = %.lr.ph.i82.i, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i
  %.not.lcssa.i.i = phi i1 [ false, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i ], [ %.not14.not.i.not.i.not, %.lr.ph.i82.i ]
  %150 = icmp eq ptr %144, %83
  br i1 %150, label %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i, label %151

151:                                              ; preds = %.critedge.i.i
  call void @free(ptr noundef %144) #8
  br label %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i

_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i: ; preds = %151, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.lcssa.i.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i, label %152

152:                                              ; preds = %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i
  %153 = getelementptr inbounds i8, ptr %.sroa.0132.0163.i, i64 -88
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = load ptr, ptr %9, align 8, !tbaa !48
  %156 = load i32, ptr %86, align 8, !tbaa !51
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %158

158:                                              ; preds = %152
  %159 = ptrtoint ptr %154 to i64
  %160 = trunc i64 %159 to i32
  %161 = lshr i32 %160, 4
  %162 = lshr i32 %160, 9
  %163 = xor i32 %161, %162
  %164 = add i32 %156, -1
  %.02944.i.i.i = and i32 %163, %164
  %165 = zext nneg i32 %.02944.i.i.i to i64
  %166 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = icmp eq ptr %154, %167
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i, !prof !54

.lr.ph.i.i.i:                                     ; preds = %158, %174
  %169 = phi ptr [ %181, %174 ], [ %167, %158 ]
  %170 = phi ptr [ %180, %174 ], [ %166, %158 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %174 ], [ %.02944.i.i.i, %158 ]
  %.02746.i.i.i = phi i32 [ %177, %174 ], [ 1, %158 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i83.i, %174 ], [ null, %158 ]
  %171 = icmp eq ptr %169, inttoptr (i64 -4096 to ptr)
  br i1 %171, label %172, label %174, !prof !55

172:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i84.i = icmp eq ptr %.03245.i.i.i, null
  %173 = select i1 %.not.i.i84.i, ptr %170, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

174:                                              ; preds = %.lr.ph.i.i.i
  %175 = icmp eq ptr %169, inttoptr (i64 -8192 to ptr)
  %176 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %175, i1 %176, i1 false
  %spec.select.i.i83.i = select i1 %or.cond.not.i.i.i, ptr %170, ptr %.03245.i.i.i
  %177 = add i32 %.02746.i.i.i, 1
  %178 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %178, %164
  %179 = zext i32 %.029.i.i.i to i64
  %180 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !52
  %182 = icmp eq ptr %154, %181
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i, !prof !56, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %172, %152
  %.sink.i.i.i = phi ptr [ %173, %172 ], [ null, %152 ]
  %183 = load i32, ptr %87, align 8, !tbaa !58
  %184 = shl i32 %183, 2
  %185 = add i32 %184, 4
  %186 = mul i32 %156, 3
  %.not.i.i.i85.i = icmp ult i32 %185, %186
  br i1 %.not.i.i.i85.i, label %189, label %187, !prof !55

187:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %188 = shl i32 %156, 1
  br label %.sink.split.i.i.i.i

189:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %190 = load i32, ptr %88, align 4, !tbaa !59
  %.neg.i.i.i.i = xor i32 %183, -1
  %.neg12.i.i.i.i = add i32 %156, %.neg.i.i.i.i
  %191 = sub i32 %.neg12.i.i.i.i, %190
  %192 = lshr i32 %156, 3
  %.not10.i.i.i.i = icmp ugt i32 %191, %192
  br i1 %.not10.i.i.i.i, label %221, label %.sink.split.i.i.i.i, !prof !55

.sink.split.i.i.i.i:                              ; preds = %189, %187
  %.sink.i.i.i.i = phi i32 [ %188, %187 ], [ %156, %189 ]
  call void @_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i.i)
  %193 = load ptr, ptr %9, align 8, !tbaa !48
  %194 = load i32, ptr %86, align 8, !tbaa !51
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %196

196:                                              ; preds = %.sink.split.i.i.i.i
  %197 = ptrtoint ptr %154 to i64
  %198 = trunc i64 %197 to i32
  %199 = lshr i32 %198, 4
  %200 = lshr i32 %198, 9
  %201 = xor i32 %199, %200
  %202 = add i32 %194, -1
  %.02944.i.i = and i32 %202, %201
  %203 = zext nneg i32 %.02944.i.i to i64
  %204 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !52
  %206 = icmp eq ptr %154, %205
  br i1 %206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i115.i, !prof !54

.lr.ph.i115.i:                                    ; preds = %196, %212
  %207 = phi ptr [ %219, %212 ], [ %205, %196 ]
  %208 = phi ptr [ %218, %212 ], [ %204, %196 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %212 ], [ %.02944.i.i, %196 ]
  %.02746.i.i = phi i32 [ %215, %212 ], [ 1, %196 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %212 ], [ null, %196 ]
  %209 = icmp eq ptr %207, inttoptr (i64 -4096 to ptr)
  br i1 %209, label %210, label %212, !prof !55

210:                                              ; preds = %.lr.ph.i115.i
  %.not.i118.i = icmp eq ptr %.03245.i.i, null
  %211 = select i1 %.not.i118.i, ptr %208, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

212:                                              ; preds = %.lr.ph.i115.i
  %213 = icmp eq ptr %207, inttoptr (i64 -8192 to ptr)
  %214 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i116.i = select i1 %213, i1 %214, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i116.i, ptr %208, ptr %.03245.i.i
  %215 = add i32 %.02746.i.i, 1
  %216 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %216, %202
  %217 = zext i32 %.029.i.i to i64
  %218 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !52
  %220 = icmp eq ptr %154, %219
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i115.i, !prof !56, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %212, %210, %196, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %211, %210 ], [ null, %.sink.split.i.i.i.i ], [ %204, %196 ], [ %218, %212 ]
  %.pre.i.i.i = load i32, ptr %87, align 8, !tbaa !58
  br label %221

221:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %189
  %222 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i, %189 ]
  %223 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %183, %189 ]
  %224 = add i32 %223, 1
  store i32 %224, ptr %87, align 8, !tbaa !58
  %225 = load ptr, ptr %222, align 8, !tbaa !52
  %226 = icmp eq ptr %225, inttoptr (i64 -4096 to ptr)
  br i1 %226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %88, align 4, !tbaa !59
  %229 = add i32 %228, -1
  store i32 %229, ptr %88, align 4, !tbaa !59
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %227, %221
  store ptr %154, ptr %222, align 8, !tbaa !52
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr null, ptr %230, align 8, !tbaa !60
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %174, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, %158
  %.pn.i.i = phi ptr [ %222, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %166, %158 ], [ %180, %174 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %231 = load ptr, ptr %.0.i.i, align 8, !tbaa !60
  %.not49.i = icmp eq ptr %231, null
  br i1 %.not49.i, label %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.thread.i, label %232

232:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %.val.i = load i32, ptr %126, align 8
  %233 = getelementptr i8, ptr %231, i64 32
  %.val50.i = load i32, ptr %233, align 8
  %234 = and i32 %.val.i, 15
  %235 = add nsw i32 %234, -7
  %spec.select.i.i.i.i = icmp ult i32 %235, 2
  %236 = and i32 %.val50.i, 15
  %237 = add nsw i32 %236, -7
  %spec.select.i.i8.i.i = icmp ult i32 %237, 2
  br i1 %spec.select.i.i.i.i, label %239, label %238

238:                                              ; preds = %232
  br i1 %spec.select.i.i8.i.i, label %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.thread.i, label %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.i

239:                                              ; preds = %232
  br i1 %spec.select.i.i8.i.i, label %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.i: ; preds = %239, %238
  %240 = and i32 %.val.i, 192
  %241 = icmp eq i32 %240, 128
  br i1 %241, label %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.thread.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.thread.i: ; preds = %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.i, %238, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  store ptr %99, ptr %.0.i.i, align 8, !tbaa !60
  br label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i: ; preds = %.lr.ph.i.i.i81.i, %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.thread.i, %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.i, %239, %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i, %125, %120, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i.i, %116, %114, %110, %108
  %.2.i = phi i64 [ %109, %108 ], [ %.1164.i, %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.i ], [ %.1164.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i ], [ %.1164.i, %239 ], [ %.1164.i, %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i ], [ %.1164.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i ], [ %.1164.i, %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.thread.i ], [ %.1164.i, %114 ], [ %.1164.i, %125 ], [ %.1164.i, %120 ], [ %.1164.i, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i.i ], [ %.1164.i, %110 ], [ %.1164.i, %116 ], [ %.1164.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i ], [ %.1164.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i ], [ %.1164.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i ], [ %.1164.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i ], [ %.1164.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread141.i ], [ %.1164.i, %.lr.ph.i.i.i81.i ]
  %.not150.i = icmp eq ptr %98, %82
  br i1 %.not150.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge170.i:                                 ; preds = %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i, %._crit_edge.i
  %242 = load i32, ptr %79, align 8, !tbaa !34
  %.not171.i = icmp eq i32 %242, 0
  br i1 %.not171.i, label %._crit_edge176.i, label %.lr.ph175.preheader.i

.lr.ph175.preheader.i:                            ; preds = %._crit_edge170.i
  %243 = zext i32 %242 to i64
  br label %.lr.ph175.i

.lr.ph169.i:                                      ; preds = %._crit_edge.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i
  %.sroa.0123.0167.i = phi ptr [ %245, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i ], [ %96, %._crit_edge.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0167.i, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !36
  %246 = getelementptr inbounds i8, ptr %.sroa.0123.0167.i, i64 -56
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0167.i, i64 24
  %248 = load i8, ptr %247, align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i

250:                                              ; preds = %.lr.ph169.i
  %251 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %246) #8
  br i1 %251, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i, label %252

252:                                              ; preds = %250
  %253 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %246) #8
  br i1 %253, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i88.i

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i88.i: ; preds = %252
  %254 = load i8, ptr %247, align 8
  %255 = and i8 %254, 2
  %.not.i.i89.i = icmp eq i8 %255, 0
  br i1 %.not.i.i89.i, label %256, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i

256:                                              ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i88.i
  %257 = getelementptr inbounds i8, ptr %.sroa.0123.0167.i, i64 -48
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i32, ptr %259, align 8
  %.not.i90.i = icmp ult i32 %260, 256
  br i1 %.not.i90.i, label %261, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %.sroa.0123.0167.i, i64 -24
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 67116032
  %or.cond.not.i91.i = icmp eq i32 %264, 0
  br i1 %or.cond.not.i91.i, label %265, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i

265:                                              ; preds = %261
  %266 = load i8, ptr %15, align 4, !tbaa !13, !range !20, !noundef !24
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.i

268:                                              ; preds = %265
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = load i32, ptr %13, align 4, !tbaa !11
  %271 = zext i32 %270 to i64
  %.idx.i.i.i92.i = shl nuw nsw i64 %271, 3
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %.idx.i.i.i92.i
  %.not.not9.i.i.i93.i = icmp eq i32 %270, 0
  br i1 %.not.not9.i.i.i93.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread146.i, label %.lr.ph.i.i.i94.i

273:                                              ; preds = %.lr.ph.i.i.i94.i
  %274 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i95.i, i64 8
  %.not.not.i.i.i96.i = icmp eq ptr %274, %272
  br i1 %.not.not.i.i.i96.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread146.i, label %.lr.ph.i.i.i94.i, !llvm.loop !44

.lr.ph.i.i.i94.i:                                 ; preds = %268, %273
  %.0810.i.i.i95.i = phi ptr [ %274, %273 ], [ %269, %268 ]
  %275 = load ptr, ptr %.0810.i.i.i95.i, align 8, !tbaa !25
  %276 = icmp eq ptr %275, %246
  br i1 %276, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i, label %273

_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.i: ; preds = %265
  %277 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull %246) #8
  %.not152.i = icmp eq ptr %277, null
  br i1 %.not152.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97._ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread146_crit_edge.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i

_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97._ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread146_crit_edge.i: ; preds = %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.i
  %.pre189.i = load i32, ptr %262, align 8
  br label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread146.i

_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread146.i: ; preds = %273, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97._ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread146_crit_edge.i, %268
  %278 = phi i32 [ %.pre189.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97._ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread146_crit_edge.i ], [ %263, %268 ], [ %263, %273 ]
  %279 = and i32 %278, 15
  %280 = add nsw i32 %279, -7
  %spec.select.i.i98.i = icmp ult i32 %280, 2
  br i1 %spec.select.i.i98.i, label %281, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i

281:                                              ; preds = %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread146.i
  %282 = getelementptr inbounds i8, ptr %.sroa.0123.0167.i, i64 -88
  %283 = load ptr, ptr %282, align 8, !tbaa !14
  %284 = load ptr, ptr %9, align 8, !tbaa !48
  %285 = load i32, ptr %86, align 8, !tbaa !51
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.loopexit.i.i, label %287

287:                                              ; preds = %281
  %288 = ptrtoint ptr %283 to i64
  %289 = trunc i64 %288 to i32
  %290 = lshr i32 %289, 4
  %291 = lshr i32 %289, 9
  %292 = xor i32 %290, %291
  %293 = add i32 %285, -1
  %.01826.i.i.i = and i32 %292, %293
  %294 = zext nneg i32 %.01826.i.i.i to i64
  %295 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !52
  %297 = icmp eq ptr %283, %296
  br i1 %297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i, label %.lr.ph.i.i99.i, !prof !54

.lr.ph.i.i99.i:                                   ; preds = %287, %300
  %298 = phi ptr [ %305, %300 ], [ %296, %287 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %300 ], [ %.01826.i.i.i, %287 ]
  %.01627.i.i.i = phi i32 [ %301, %300 ], [ 1, %287 ]
  %299 = icmp eq ptr %298, inttoptr (i64 -4096 to ptr)
  br i1 %299, label %.loopexit.i.i, label %300, !prof !55

300:                                              ; preds = %.lr.ph.i.i99.i
  %301 = add i32 %.01627.i.i.i, 1
  %302 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %302, %293
  %303 = zext i32 %.018.i.i.i to i64
  %304 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !52
  %306 = icmp eq ptr %283, %305
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i, label %.lr.ph.i.i99.i, !prof !56, !llvm.loop !62

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i99.i, %281
  %307 = zext i32 %285 to i64
  %308 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %307
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i: ; preds = %300, %.loopexit.i.i, %287
  %.sroa.0.1.i.i = phi ptr [ %308, %.loopexit.i.i ], [ %295, %287 ], [ %304, %300 ]
  %309 = zext i32 %285 to i64
  %310 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %309
  %311 = icmp eq ptr %.sroa.0.1.i.i, %310
  br i1 %311, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i, label %312

312:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !63
  %315 = icmp eq ptr %314, %246
  br i1 %315, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i, label %316

316:                                              ; preds = %312
  %317 = and i32 %278, 192
  %318 = icmp eq i32 %317, 128
  br i1 %318, label %324, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 192
  %323 = icmp eq i32 %322, 128
  br i1 %323, label %324, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i

324:                                              ; preds = %319, %316
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %89, ptr %6, align 8, !tbaa !32
  store i32 0, ptr %90, align 8, !tbaa !34
  store i32 4, ptr %91, align 4, !tbaa !35
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %325 = load ptr, ptr %6, align 8, !tbaa !32
  %326 = load i32, ptr %90, align 8, !tbaa !34
  %327 = zext i32 %326 to i64
  %.idx.i.i.i = shl nuw nsw i64 %327, 4
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 %.idx.i.i.i
  %.not15.not.i.i.i = icmp eq i32 %326, 0
  br i1 %.not15.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i103.i

.lr.ph.i.i103.i:                                  ; preds = %324, %.lr.ph.i.i103.i
  %.01316.i.i.i = phi ptr [ %330, %.lr.ph.i.i103.i ], [ %325, %324 ]
  %329 = load i32, ptr %.01316.i.i.i, align 8, !tbaa !45
  %.not14.not.i.not.i.not.i.not = icmp ne i32 %329, 0
  %330 = getelementptr inbounds nuw i8, ptr %.01316.i.i.i, i64 16
  %.not.not.i.i.i = icmp eq ptr %330, %328
  %or.cond75 = select i1 %.not14.not.i.not.i.not.i.not, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond75, label %.critedge.i.i.i, label %.lr.ph.i.i103.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i103.i, %324
  %.not.lcssa.i.i.i = phi i1 [ false, %324 ], [ %.not14.not.i.not.i.not.i.not, %.lr.ph.i.i103.i ]
  %331 = icmp eq ptr %325, %89
  br i1 %331, label %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i.i, label %332

332:                                              ; preds = %.critedge.i.i.i
  call void @free(ptr noundef %325) #8
  br label %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i.i

_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i.i: ; preds = %332, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.lcssa.i.i.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i, label %333

333:                                              ; preds = %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i.i
  %334 = load i32, ptr %262, align 8
  %335 = and i32 %334, 192
  %336 = icmp eq i32 %335, 128
  br i1 %336, label %_ZL13makeMergeablePN4llvm14GlobalVariableES1_.exit.i, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, -193
  store i32 %340, ptr %338, align 8
  br label %_ZL13makeMergeablePN4llvm14GlobalVariableES1_.exit.i

_ZL13makeMergeablePN4llvm14GlobalVariableES1_.exit.i: ; preds = %337, %333
  %341 = load i32, ptr %79, align 8, !tbaa !34
  %342 = load i32, ptr %80, align 4, !tbaa !35
  %.not.i.i.not.i.i = icmp ult i32 %341, %342
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableES3_ELb1EE9push_backES4_.exit.i, label %343, !prof !55

343:                                              ; preds = %_ZL13makeMergeablePN4llvm14GlobalVariableES1_.exit.i
  %344 = zext i32 %341 to i64
  %345 = add nuw nsw i64 %344, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %78, i64 noundef %345, i64 noundef 16) #8
  %.pre.i.i = load i32, ptr %79, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableES3_ELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableES3_ELb1EE9push_backES4_.exit.i: ; preds = %343, %_ZL13makeMergeablePN4llvm14GlobalVariableES1_.exit.i
  %346 = phi i32 [ %341, %_ZL13makeMergeablePN4llvm14GlobalVariableES1_.exit.i ], [ %.pre.i.i, %343 ]
  %347 = load ptr, ptr %10, align 8, !tbaa !32
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw [16 x i8], ptr %347, i64 %348
  store ptr %246, ptr %349, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %314, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %350 = load i32, ptr %79, align 8, !tbaa !34
  %351 = add i32 %350, 1
  store i32 %351, ptr %79, align 8, !tbaa !34
  br label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i

_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread.i: ; preds = %.lr.ph.i.i.i94.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableES3_ELb1EE9push_backES4_.exit.i, %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i.i, %319, %312, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.thread146.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit97.i, %261, %256, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i88.i, %252, %250, %.lr.ph169.i
  %.not151.i = icmp eq ptr %245, %82
  br i1 %.not151.i, label %._crit_edge170.i, label %.lr.ph169.i

._crit_edge176.loopexit.i:                        ; preds = %_ZL7replaceRN4llvm6ModuleEPNS_14GlobalVariableES3_.exit.i
  %352 = add i64 %.1.lcssa.i, 1
  %353 = add i32 %242, -1
  %354 = zext i32 %353 to i64
  %355 = add i64 %352, %354
  br label %._crit_edge176.i

._crit_edge176.i:                                 ; preds = %._crit_edge176.loopexit.i, %._crit_edge170.i
  %.3.lcssa.i = phi i64 [ %.1.lcssa.i, %._crit_edge170.i ], [ %355, %._crit_edge176.loopexit.i ]
  %356 = icmp eq i64 %.3.lcssa.i, %.0.i
  br i1 %356, label %408, label %392

.lr.ph175.i:                                      ; preds = %_ZL7replaceRN4llvm6ModuleEPNS_14GlobalVariableES3_.exit.i, %.lr.ph175.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph175.preheader.i ], [ %indvars.iv.next.i, %_ZL7replaceRN4llvm6ModuleEPNS_14GlobalVariableES3_.exit.i ]
  %357 = load ptr, ptr %10, align 8, !tbaa !32
  %358 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %indvars.iv.i
  %359 = load ptr, ptr %358, align 8, !tbaa !65
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !67
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %363 = load i32, ptr %362, align 8
  %364 = lshr i32 %363, 17
  %365 = and i32 %364, 63
  %.not.i.i.not.i106.i = icmp eq i32 %365, 0
  br i1 %.not.i.i.not.i106.i, label %366, label %.critedge.i107.i

366:                                              ; preds = %.lr.ph175.i
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, 8257536
  %.not.i.i11.not.i.i = icmp eq i32 %369, 0
  br i1 %.not.i.i11.not.i.i, label %382, label %.critedge.i107.i

.critedge.i107.i:                                 ; preds = %366, %.lr.ph175.i
  %370 = trunc nuw nsw i32 %365 to i8
  %371 = add nsw i8 %370, -1
  %372 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %359) #8
  %373 = call i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(496) %372, ptr noundef nonnull %359) #8
  %.sroa.0.0.i.i.i.i = select i1 %.not.i.i.not.i106.i, i8 %373, i8 %371
  %374 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %375 = load i32, ptr %374, align 8
  %376 = lshr i32 %375, 17
  %377 = and i32 %376, 63
  %.not.i.i.i13.i.i = icmp eq i32 %377, 0
  %378 = trunc nuw nsw i32 %377 to i8
  %379 = add nsw i8 %378, -1
  %380 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %361) #8
  %381 = call i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(496) %380, ptr noundef nonnull %361) #8
  %.sroa.0.0.i.i14.i.i = select i1 %.not.i.i.i13.i.i, i8 %381, i8 %379
  %.sroa.0.0.copyload.sroa.speculated.i.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.i.i.i.i, i8 %.sroa.0.0.i.i14.i.i)
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %361, i8 %.sroa.0.0.copyload.sroa.speculated.i.i) #8
  br label %382

382:                                              ; preds = %.critedge.i107.i, %366
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %92, ptr %5, align 8, !tbaa !32
  store i32 0, ptr %93, align 8, !tbaa !34
  store i32 1, ptr %94, align 4, !tbaa !35
  call void @_ZNK4llvm14GlobalVariable12getDebugInfoERNS_15SmallVectorImplIPNS_26DIGlobalVariableExpressionEEE(ptr noundef nonnull align 8 dereferenceable(81) %359, ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %383 = load ptr, ptr %5, align 8, !tbaa !32
  %384 = load i32, ptr %93, align 8, !tbaa !34
  %385 = zext i32 %384 to i64
  %.idx.i.i108.i = shl nuw nsw i64 %385, 3
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %.idx.i.i108.i
  %.not9.i.i.i = icmp eq i32 %384, 0
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i109.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i109.i
  %.pre.i.i111.i = load ptr, ptr %5, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %382
  %387 = phi ptr [ %.pre.i.i111.i, %._crit_edge.loopexit.i.i.i ], [ %383, %382 ]
  %388 = icmp eq ptr %387, %92
  br i1 %388, label %_ZL7replaceRN4llvm6ModuleEPNS_14GlobalVariableES3_.exit.i, label %389

389:                                              ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %387) #8
  br label %_ZL7replaceRN4llvm6ModuleEPNS_14GlobalVariableES3_.exit.i

.lr.ph.i.i109.i:                                  ; preds = %382, %.lr.ph.i.i109.i
  %.010.i.i.i = phi ptr [ %391, %.lr.ph.i.i109.i ], [ %383, %382 ]
  %390 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !68
  call void @_ZN4llvm14GlobalVariable12addDebugInfoEPNS_26DIGlobalVariableExpressionE(ptr noundef nonnull align 8 dereferenceable(81) %361, ptr noundef %390) #8
  %391 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i110.i = icmp eq ptr %391, %386
  br i1 %.not.i.i110.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i109.i

_ZL7replaceRN4llvm6ModuleEPNS_14GlobalVariableES3_.exit.i: ; preds = %389, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull %361) #8
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %359) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %243
  br i1 %.not.i, label %._crit_edge176.loopexit.i, label %.lr.ph175.i, !llvm.loop !70

392:                                              ; preds = %._crit_edge176.i
  store i32 0, ptr %79, align 8, !tbaa !34
  %393 = load i32, ptr %87, align 8, !tbaa !58
  %394 = icmp eq i32 %393, 0
  %395 = load i32, ptr %88, align 4
  %396 = icmp eq i32 %395, 0
  %or.cond.i = select i1 %394, i1 %396, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.backedge, label %397

397:                                              ; preds = %392
  %398 = shl i32 %393, 2
  %399 = load i32, ptr %86, align 8, !tbaa !51
  %400 = icmp ult i32 %398, %399
  %401 = icmp ugt i32 %399, 64
  %or.cond.i.i = and i1 %400, %401
  br i1 %or.cond.i.i, label %402, label %403

402:                                              ; preds = %397
  call void @_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.backedge

403:                                              ; preds = %397
  %404 = load ptr, ptr %9, align 8, !tbaa !48
  %405 = zext i32 %399 to i64
  %.idx.i112.i = shl nuw nsw i64 %405, 4
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 %.idx.i112.i
  %.not6.i.i = icmp eq i32 %399, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i113.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i113.i, %403
  store i32 0, ptr %87, align 8, !tbaa !58
  store i32 0, ptr %88, align 4, !tbaa !59
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.backedge

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.backedge: ; preds = %._crit_edge.i.i, %402, %392
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i, !llvm.loop !71

.lr.ph.i113.i:                                    ; preds = %403, %.lr.ph.i113.i
  %.07.i.i = phi ptr [ %407, %.lr.ph.i113.i ], [ %404, %403 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !52
  %407 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i114.i = icmp eq ptr %407, %406
  br i1 %.not.i114.i, label %._crit_edge.i.i, label %.lr.ph.i113.i, !llvm.loop !72

408:                                              ; preds = %._crit_edge176.i
  %409 = load ptr, ptr %10, align 8, !tbaa !32
  %410 = icmp eq ptr %409, %78
  br i1 %410, label %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableES3_ELj32EED2Ev.exit.i, label %411

411:                                              ; preds = %408
  call void @free(ptr noundef %409) #8
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableES3_ELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableES3_ELj32EED2Ev.exit.i: ; preds = %411, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %412 = load ptr, ptr %9, align 8, !tbaa !48
  %413 = load i32, ptr %86, align 8, !tbaa !51
  %414 = zext i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %412, i64 noundef %415, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %416 = load i8, ptr %15, align 4, !tbaa !13, !range !20, !noundef !24
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %_ZL14mergeConstantsRN4llvm6ModuleE.exit, label %418

418:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableES3_ELj32EED2Ev.exit.i
  %419 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %419) #8
  br label %_ZL14mergeConstantsRN4llvm6ModuleE.exit

_ZL14mergeConstantsRN4llvm6ModuleE.exit:          ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableES3_ELj32EED2Ev.exit.i, %418
  %.not = icmp eq i64 %.0.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.not, label %421, label %425

421:                                              ; preds = %_ZL14mergeConstantsRN4llvm6ModuleE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !3, !alias.scope !73
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %422, align 8, !tbaa !10, !alias.scope !73
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %423, align 8, !tbaa !12, !alias.scope !73
  store i8 1, ptr %420, align 4, !tbaa !13, !alias.scope !73
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %424, align 4, !tbaa !11, !alias.scope !73
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !25, !alias.scope !73, !noalias !76
  br label %429

425:                                              ; preds = %_ZL14mergeConstantsRN4llvm6ModuleE.exit
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %426, i8 0, i64 64, i1 false), !alias.scope !79
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %427, ptr %0, align 8, !tbaa !3, !alias.scope !79
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %428, align 8, !tbaa !10, !alias.scope !79
  store i8 1, ptr %420, align 4, !tbaa !13, !alias.scope !79
  br label %429

429:                                              ; preds = %425, %421
  %.sink = phi i32 [ 1, %421 ], [ 0, %425 ]
  %.sink17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink17, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %431, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %432, align 8, !tbaa !12
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %433, align 4, !tbaa !13
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %434, align 4, !tbaa !11
  ret void
}

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %0, align 8, !tbaa !48
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !51
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !59
  %25 = load i32, ptr %2, align 8, !tbaa !51
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !82

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !59
  %34 = load i32, ptr %2, align 8, !tbaa !51
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !52
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !54

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !55

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !56, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  store ptr %67, ptr %65, align 8, !tbaa !60
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !58
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm14GlobalVariable12getDebugInfoERNS_15SmallVectorImplIPNS_26DIGlobalVariableExpressionEEE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable12addDebugInfoEPNS_26DIGlobalVariableExpressionE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !59
  %15 = load ptr, ptr %0, align 8, !tbaa !48
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !82

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !48
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #8
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !51
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #8
  store ptr %43, ptr %0, align 8, !tbaa !48
  store i32 0, ptr %4, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !59
  %45 = load i32, ptr %2, align 8, !tbaa !51
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !82

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !9, i64 20}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm3UseE", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24}
!16 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!17 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!18 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!19 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!24 = !{}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!34 = !{!33, !8, i64 8}
!35 = !{!33, !8, i64 12}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!39 = !{!40, !17, i64 16}
!40 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !41, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !42, i64 8, !17, i64 16}
!41 = !{!"short", !6, i64 0}
!42 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!43 = !{!40, !42, i64 8}
!44 = distinct !{!44, !27}
!45 = !{!46, !8, i64 0}
!46 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !8, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !50, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!50 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !5, i64 0}
!51 = !{!49, !8, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!54 = !{!"branch_weights", i32 1999, i32 1}
!55 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!56 = !{!"branch_weights", i32 1, i32 0}
!57 = distinct !{!57, !27}
!58 = !{!49, !8, i64 8}
!59 = !{!49, !8, i64 12}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !5, i64 0}
!62 = distinct !{!62, !27}
!63 = !{!64, !61, i64 8}
!64 = !{!"_ZTSSt4pairIPN4llvm8ConstantEPNS0_14GlobalVariableEE", !53, i64 0, !61, i64 8}
!65 = !{!66, !61, i64 0}
!66 = !{!"_ZTSSt4pairIPN4llvm14GlobalVariableES2_E", !61, i64 0, !61, i64 8}
!67 = !{!66, !61, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm26DIGlobalVariableExpressionE", !5, i64 0}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm17PreservedAnalyses3allEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
