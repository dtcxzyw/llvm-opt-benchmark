; ModuleID = 'bench/llvm/original/ConstantMerge.cpp.ll'
source_filename = "bench/llvm/original/ConstantMerge.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase.60" }
%"class.llvm::SmallVectorBase.60" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.110" = type { [8 x i8] }
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.100", %"struct.llvm::SmallVectorStorage.103" }
%"class.llvm::SmallVectorImpl.100" = type { %"class.llvm::SmallVectorTemplateBase.101" }
%"class.llvm::SmallVectorTemplateBase.101" = type { %"class.llvm::SmallVectorTemplateCommon.102" }
%"class.llvm::SmallVectorTemplateCommon.102" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.103" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.77" = type { %"class.llvm::SmallPtrSetImpl.base.79", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.79" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.80" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.84", %"struct.llvm::SmallVectorStorage.87" }
%"class.llvm::SmallVectorImpl.84" = type { %"class.llvm::SmallVectorTemplateBase.85" }
%"class.llvm::SmallVectorTemplateBase.85" = type { %"class.llvm::SmallVectorTemplateCommon.86" }
%"class.llvm::SmallVectorTemplateCommon.86" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.87" = type { [512 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.104" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.89" = type { ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"llvm.used\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"llvm.compiler.used\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ConstantMergePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.106", align 8
  %6 = alloca %"class.llvm::SmallVector.99", align 8
  %7 = alloca %"class.llvm::SmallVector.99", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.77", align 8
  %9 = alloca %"class.llvm::DenseMap.80", align 8
  %10 = alloca %"class.llvm::SmallVector.83", align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.3, i64 9, i1 noundef zeroext false) #8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %17, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %.not1113.i.i = icmp eq i32 %23, 0
  br i1 %.not1113.i.i, label %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %24 = zext nneg i32 %23 to i64
  br label %25

25:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.i ]
  %26 = load i32, ptr %21, align 4
  %27 = and i32 %26, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %20, i64 %29
  %31 = getelementptr inbounds nuw %"class.llvm::Use", ptr %30, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #8
  %34 = load ptr, ptr %13, align 8, !noalias !4
  %35 = load ptr, ptr %8, align 8, !noalias !4
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %25
  %38 = load i32, ptr %15, align 4, !noalias !4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  %.not24.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %43
  %.025.i.i.i.i = phi ptr [ %44, %43 ], [ %35, %37 ]
  %41 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !4
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

._crit_edge.i.i.i.i:                              ; preds = %43, %37
  %45 = load i32, ptr %14, align 8, !noalias !4
  %46 = icmp ult i32 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = add nuw i32 %38, 1
  store i32 %48, ptr %15, align 4, !noalias !4
  store ptr %33, ptr %40, align 8, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.i

49:                                               ; preds = %._crit_edge.i.i.i.i, %25
  %50 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %33) #8, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %49, %47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not11.i.i = icmp eq i64 %indvars.iv.next.i.i, %24
  br i1 %.not11.i.i, label %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i, label %25, !llvm.loop !9

_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i.i, %18, %4
  %51 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.4, i64 18, i1 noundef zeroext false) #8
  %.not.i48.i = icmp eq ptr %51, null
  br i1 %.not.i48.i, label %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit60.i, label %52

52:                                               ; preds = %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i
  %53 = getelementptr inbounds i8, ptr %51, i64 -32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 134217727
  %.not1113.i49.i = icmp eq i32 %57, 0
  br i1 %.not1113.i49.i, label %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit60.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %52
  %58 = zext nneg i32 %57 to i64
  br label %59

59:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i52.i, %.lr.ph.i50.i
  %indvars.iv.i51.i = phi i64 [ 0, %.lr.ph.i50.i ], [ %indvars.iv.next.i53.i, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i52.i ]
  %60 = load i32, ptr %55, align 4
  %61 = and i32 %60, 134217727
  %62 = zext nneg i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %"class.llvm::Use", ptr %54, i64 %63
  %65 = getelementptr inbounds nuw %"class.llvm::Use", ptr %64, i64 %indvars.iv.i51.i
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #8
  %68 = load ptr, ptr %13, align 8, !noalias !10
  %69 = load ptr, ptr %8, align 8, !noalias !10
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %59
  %72 = load i32, ptr %15, align 4, !noalias !10
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %69, i64 %73
  %.not24.i.i.i55.i = icmp eq i32 %72, 0
  br i1 %.not24.i.i.i55.i, label %._crit_edge.i.i.i59.i, label %.lr.ph.i.i.i56.i

.lr.ph.i.i.i56.i:                                 ; preds = %71, %77
  %.025.i.i.i57.i = phi ptr [ %78, %77 ], [ %69, %71 ]
  %75 = load ptr, ptr %.025.i.i.i57.i, align 8, !noalias !10
  %76 = icmp eq ptr %75, %67
  br i1 %76, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i52.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i56.i
  %78 = getelementptr inbounds nuw i8, ptr %.025.i.i.i57.i, i64 8
  %.not.i.i.i58.i = icmp eq ptr %78, %74
  br i1 %.not.i.i.i58.i, label %._crit_edge.i.i.i59.i, label %.lr.ph.i.i.i56.i, !llvm.loop !7

._crit_edge.i.i.i59.i:                            ; preds = %77, %71
  %79 = load i32, ptr %14, align 8, !noalias !10
  %80 = icmp ult i32 %72, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge.i.i.i59.i
  %82 = add nuw i32 %72, 1
  store i32 %82, ptr %15, align 4, !noalias !10
  store ptr %67, ptr %74, align 8, !noalias !10
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i52.i

83:                                               ; preds = %._crit_edge.i.i.i59.i, %59
  %84 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %67) #8, !noalias !10
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i52.i

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i52.i: ; preds = %.lr.ph.i.i.i56.i, %83, %81
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  %.not11.i54.i = icmp eq i64 %indvars.iv.next.i53.i, %58
  br i1 %.not11.i54.i, label %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit60.i, label %59, !llvm.loop !9

_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit60.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit.i52.i, %52, %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %10, ptr noundef nonnull %85, i64 noundef 32) #8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.backedge, %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit60.i
  %.0.i = phi i64 [ 0, %_ZL14FindUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit60.i ], [ %.3.lcssa.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.backedge ]
  %95 = load ptr, ptr %86, align 8
  %.not138148.i = icmp eq ptr %95, %87
  br i1 %.not138148.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
  %.1150.i = phi i64 [ %.2.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i ], [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i ]
  %.sroa.0123.0149.i = phi ptr [ %97, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i ], [ %95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0149.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %.sroa.0123.0149.i, i64 -56
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #8
  %99 = getelementptr inbounds i8, ptr %.sroa.0123.0149.i, i64 -40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %.lr.ph.i
  %103 = getelementptr inbounds i8, ptr %.sroa.0123.0149.i, i64 -24
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 15
  %106 = add nsw i32 %105, -7
  %spec.select.i.i.i = icmp ult i32 %106, 2
  br i1 %spec.select.i.i.i, label %107, label %109

107:                                              ; preds = %102
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %98) #8
  %108 = add i64 %.1150.i, 1
  br label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

109:                                              ; preds = %102, %.lr.ph.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0149.i, i64 24
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

113:                                              ; preds = %109
  %114 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %98) #8
  br i1 %114, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i, label %115

115:                                              ; preds = %113
  %116 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %98) #8
  br i1 %116, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i.i

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i.i: ; preds = %115
  %117 = load i8, ptr %110, align 8
  %118 = and i8 %117, 2
  %.not.i.i.i = icmp eq i8 %118, 0
  br i1 %.not.i.i.i, label %119, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

119:                                              ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i.i
  %120 = getelementptr inbounds i8, ptr %.sroa.0123.0149.i, i64 -48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %.not.i64.i = icmp ult i32 %123, 256
  br i1 %.not.i64.i, label %124, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %.sroa.0123.0149.i, i64 -24
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 67116032
  %or.cond.not.i.i = icmp eq i32 %127, 0
  br i1 %or.cond.not.i.i, label %128, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

128:                                              ; preds = %124
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = load i32, ptr %15, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %130, i64 %134
  %.not1317.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i67.i, label %.lr.ph.i.i.i66.i

.lr.ph.i.i.i66.i:                                 ; preds = %132, %138
  %.01118.i.i.i.i = phi ptr [ %139, %138 ], [ %130, %132 ]
  %136 = load ptr, ptr %.01118.i.i.i.i, align 8
  %137 = icmp eq ptr %136, %98
  br i1 %137, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i, label %138

138:                                              ; preds = %.lr.ph.i.i.i66.i
  %139 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %139, %135
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i67.i, label %.lr.ph.i.i.i66.i, !llvm.loop !13

._crit_edge.i.i.i67.i:                            ; preds = %138, %132
  %140 = getelementptr inbounds nuw ptr, ptr %129, i64 %134
  br label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i

141:                                              ; preds = %128
  %142 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %98) #8
  %.not.i.i.i65.i = icmp eq ptr %142, null
  %.pre.i.i.i = load ptr, ptr %13, align 8
  %.pre4.i.i.i = load ptr, ptr %8, align 8
  br i1 %.not.i.i.i65.i, label %143, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %141
  %.pre5.i.i.i = load i32, ptr %15, align 4
  br label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i

143:                                              ; preds = %141
  %144 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %14, align 8
  %.v.v.i14.i.i.i.i = select i1 %144, i32 %145, i32 %146
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %147 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i

_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i: ; preds = %.lr.ph.i.i.i66.i, %143, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i.i67.i
  %148 = phi i32 [ %133, %._crit_edge.i.i.i67.i ], [ %145, %143 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %133, %.lr.ph.i.i.i66.i ]
  %149 = phi ptr [ %129, %._crit_edge.i.i.i67.i ], [ %.pre4.i.i.i, %143 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %129, %.lr.ph.i.i.i66.i ]
  %150 = phi ptr [ %129, %._crit_edge.i.i.i67.i ], [ %.pre.i.i.i, %143 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %129, %.lr.ph.i.i.i66.i ]
  %.0.i.i.i.i = phi ptr [ %140, %._crit_edge.i.i.i67.i ], [ %147, %143 ], [ %142, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i66.i ]
  %151 = icmp eq ptr %150, %149
  %152 = load i32, ptr %14, align 8
  %.v.v.i.i.i.i = select i1 %151, i32 %148, i32 %152
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %.v.i.i.i.i
  %.not141.i = icmp eq ptr %.0.i.i.i.i, %153
  br i1 %.not141.i, label %154, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

154:                                              ; preds = %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i
  %155 = load i32, ptr %125, align 8
  %156 = and i32 %155, 15
  switch i32 %156, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i [
    i32 10, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
    i32 5, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
    i32 4, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
    i32 3, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
    i32 2, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
    i32 9, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
  ]

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i: ; preds = %154
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %88, i64 noundef 4) #8
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %157 = load ptr, ptr %7, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %159 = getelementptr inbounds %"struct.std::pair.104", ptr %157, i64 %158
  %.not11.not.i.i = icmp eq i64 %158, 0
  br i1 %.not11.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i, %.lr.ph.i68.i
  %.0912.i.i = phi ptr [ %161, %.lr.ph.i68.i ], [ %157, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i ]
  %160 = load i32, ptr %.0912.i.i, align 8
  %.not10.not.i.not.i.not = icmp ne i32 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 16
  %.not.not.i.i = icmp eq ptr %161, %159
  %or.cond = select i1 %.not10.not.i.not.i.not, i1 true, i1 %.not.not.i.i
  br i1 %or.cond, label %._crit_edge.i.i, label %.lr.ph.i68.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i68.i, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i
  %.not.lcssa.i.i = phi i1 [ false, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.i ], [ %.not10.not.i.not.i.not, %.lr.ph.i68.i ]
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #8
  %163 = load ptr, ptr %7, align 8
  %164 = icmp eq ptr %163, %88
  br i1 %164, label %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i, label %165

165:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %163) #8
  br label %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i

_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i: ; preds = %165, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  br i1 %.not.lcssa.i.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i, label %166

166:                                              ; preds = %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i
  %167 = getelementptr inbounds i8, ptr %.sroa.0123.0149.i, i64 -88
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %11, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %89, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %172

172:                                              ; preds = %166
  %173 = ptrtoint ptr %168 to i64
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %174, 4
  %176 = lshr i32 %174, 9
  %177 = xor i32 %175, %176
  %178 = add i32 %170, -1
  %.02733.i.i.i.i.i = and i32 %177, %178
  %179 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %169, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %168, %181
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %172, %188
  %183 = phi ptr [ %195, %188 ], [ %181, %172 ]
  %184 = phi ptr [ %194, %188 ], [ %180, %172 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %188 ], [ %.02733.i.i.i.i.i, %172 ]
  %.02635.i.i.i.i.i = phi i32 [ %191, %188 ], [ 1, %172 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %188 ], [ null, %172 ]
  %185 = icmp eq ptr %183, inttoptr (i64 -4096 to ptr)
  br i1 %185, label %186, label %188

186:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %187 = select i1 %.not.i.i.i.i.i, ptr %184, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

188:                                              ; preds = %.lr.ph.i.i.i.i.i
  %189 = icmp eq ptr %183, inttoptr (i64 -8192 to ptr)
  %190 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %189, i1 %190, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %184, ptr %.02834.i.i.i.i.i
  %191 = add i32 %.02635.i.i.i.i.i, 1
  %192 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %192, %178
  %193 = zext i32 %.027.i.i.i.i.i to i64
  %194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %169, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %168, %195
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %186, %166
  %.sink.i.i.i.i.i = phi ptr [ %187, %186 ], [ null, %166 ]
  %197 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i.i)
  %198 = load ptr, ptr %11, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr null, ptr %199, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, %172
  %.0.i.i.i = phi ptr [ %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %180, %172 ], [ %194, %188 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not46.i = icmp eq ptr %201, null
  br i1 %.not46.i, label %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.thread.i, label %202

202:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %.val.i = load i32, ptr %125, align 8
  %203 = getelementptr i8, ptr %201, i64 32
  %.val47.i = load i32, ptr %203, align 8
  %204 = and i32 %.val.i, 15
  %205 = add nsw i32 %204, -7
  %spec.select.i.i.i.i = icmp ult i32 %205, 2
  %206 = and i32 %.val47.i, 15
  %207 = add nsw i32 %206, -7
  %spec.select.i.i8.i.i = icmp ult i32 %207, 2
  br i1 %spec.select.i.i.i.i, label %209, label %208

208:                                              ; preds = %202
  br i1 %spec.select.i.i8.i.i, label %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.thread.i, label %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.i

209:                                              ; preds = %202
  br i1 %spec.select.i.i8.i.i, label %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.i: ; preds = %209, %208
  %210 = and i32 %.val.i, 192
  %211 = icmp eq i32 %210, 128
  br i1 %211, label %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.thread.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.thread.i: ; preds = %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.i, %208, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  store ptr %98, ptr %200, align 8
  br label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i

_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i: ; preds = %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.thread.i, %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.i, %209, %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i, %154, %154, %154, %154, %154, %154, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i, %124, %119, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i.i, %115, %113, %109, %107
  %.2.i = phi i64 [ %108, %107 ], [ %.1150.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.i ], [ %.1150.i, %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i ], [ %.1150.i, %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.thread.i ], [ %.1150.i, %_ZL17IsBetterCanonicalRKN4llvm14GlobalVariableES2_.exit.i ], [ %.1150.i, %124 ], [ %.1150.i, %119 ], [ %.1150.i, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i.i ], [ %.1150.i, %109 ], [ %.1150.i, %115 ], [ %.1150.i, %113 ], [ %.1150.i, %154 ], [ %.1150.i, %154 ], [ %.1150.i, %154 ], [ %.1150.i, %154 ], [ %.1150.i, %154 ], [ %.1150.i, %154 ], [ %.1150.i, %209 ]
  %.not138.i = icmp eq ptr %97, %87
  br i1 %.not138.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit.thread.i
  %.pre.i = load ptr, ptr %86, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i
  %212 = phi ptr [ %95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i64 [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i ], [ %.2.i, %._crit_edge.loopexit.i ]
  %.not139151.i = icmp eq ptr %212, %87
  br i1 %.not139151.i, label %._crit_edge155.i, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %._crit_edge.i, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i
  %.sroa.0117.0152.i = phi ptr [ %214, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i ], [ %212, %._crit_edge.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0152.i, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %.sroa.0117.0152.i, i64 -56
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0152.i, i64 24
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i

219:                                              ; preds = %.lr.ph154.i
  %220 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %215) #8
  br i1 %220, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i, label %221

221:                                              ; preds = %219
  %222 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %215) #8
  br i1 %222, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i78.i

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i78.i: ; preds = %221
  %223 = load i8, ptr %216, align 8
  %224 = and i8 %223, 2
  %.not.i.i79.i = icmp eq i8 %224, 0
  br i1 %.not.i.i79.i, label %225, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i

225:                                              ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i78.i
  %226 = getelementptr inbounds i8, ptr %.sroa.0117.0152.i, i64 -48
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 8
  %.not.i80.i = icmp ult i32 %229, 256
  br i1 %.not.i80.i, label %230, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %.sroa.0117.0152.i, i64 -24
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 67116032
  %or.cond.not.i81.i = icmp eq i32 %233, 0
  br i1 %or.cond.not.i81.i, label %234, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i

234:                                              ; preds = %230
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  %239 = load i32, ptr %15, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %236, i64 %240
  %.not1317.i.i.i94.i = icmp eq i32 %239, 0
  br i1 %.not1317.i.i.i94.i, label %._crit_edge.i.i.i98.i, label %.lr.ph.i.i.i95.i

.lr.ph.i.i.i95.i:                                 ; preds = %238, %244
  %.01118.i.i.i96.i = phi ptr [ %245, %244 ], [ %236, %238 ]
  %242 = load ptr, ptr %.01118.i.i.i96.i, align 8
  %243 = icmp eq ptr %242, %215
  br i1 %243, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.i, label %244

244:                                              ; preds = %.lr.ph.i.i.i95.i
  %245 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i96.i, i64 8
  %.not13.i.i.i97.i = icmp eq ptr %245, %241
  br i1 %.not13.i.i.i97.i, label %._crit_edge.i.i.i98.i, label %.lr.ph.i.i.i95.i, !llvm.loop !13

._crit_edge.i.i.i98.i:                            ; preds = %244, %238
  %246 = getelementptr inbounds nuw ptr, ptr %235, i64 %240
  br label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.i

247:                                              ; preds = %234
  %248 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %215) #8
  %.not.i.i.i82.i = icmp eq ptr %248, null
  %.pre.i.i83.i = load ptr, ptr %13, align 8
  %.pre4.i.i84.i = load ptr, ptr %8, align 8
  br i1 %.not.i.i.i82.i, label %249, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i85.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i85.i: ; preds = %247
  %.pre5.i.i87.i = load i32, ptr %15, align 4
  br label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.i

249:                                              ; preds = %247
  %250 = icmp eq ptr %.pre.i.i83.i, %.pre4.i.i84.i
  %251 = load i32, ptr %15, align 4
  %252 = load i32, ptr %14, align 8
  %.v.v.i14.i.i.i92.i = select i1 %250, i32 %251, i32 %252
  %.v.i15.i.i.i93.i = zext i32 %.v.v.i14.i.i.i92.i to i64
  %253 = getelementptr inbounds nuw ptr, ptr %.pre.i.i83.i, i64 %.v.i15.i.i.i93.i
  br label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.i

_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.i: ; preds = %.lr.ph.i.i.i95.i, %249, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i85.i, %._crit_edge.i.i.i98.i
  %254 = phi i32 [ %239, %._crit_edge.i.i.i98.i ], [ %251, %249 ], [ %.pre5.i.i87.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i85.i ], [ %239, %.lr.ph.i.i.i95.i ]
  %255 = phi ptr [ %235, %._crit_edge.i.i.i98.i ], [ %.pre4.i.i84.i, %249 ], [ %.pre4.i.i84.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i85.i ], [ %235, %.lr.ph.i.i.i95.i ]
  %256 = phi ptr [ %235, %._crit_edge.i.i.i98.i ], [ %.pre.i.i83.i, %249 ], [ %.pre.i.i83.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i85.i ], [ %235, %.lr.ph.i.i.i95.i ]
  %.0.i.i.i89.i = phi ptr [ %246, %._crit_edge.i.i.i98.i ], [ %253, %249 ], [ %248, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i85.i ], [ %.01118.i.i.i96.i, %.lr.ph.i.i.i95.i ]
  %257 = icmp eq ptr %256, %255
  %258 = load i32, ptr %14, align 8
  %.v.v.i.i.i90.i = select i1 %257, i32 %254, i32 %258
  %.v.i.i.i91.i = zext i32 %.v.v.i.i.i90.i to i64
  %259 = getelementptr inbounds nuw ptr, ptr %256, i64 %.v.i.i.i91.i
  %.not140.i = icmp eq ptr %.0.i.i.i89.i, %259
  br i1 %.not140.i, label %260, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i

260:                                              ; preds = %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.i
  %261 = load i32, ptr %231, align 8
  %262 = and i32 %261, 15
  %263 = add nsw i32 %262, -7
  %spec.select.i.i100.i = icmp ult i32 %263, 2
  br i1 %spec.select.i.i100.i, label %264, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %.sroa.0117.0152.i, i64 -88
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %89, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.loopexit.i.i, label %270

270:                                              ; preds = %264
  %271 = ptrtoint ptr %266 to i64
  %272 = trunc i64 %271 to i32
  %273 = lshr i32 %272, 4
  %274 = lshr i32 %272, 9
  %275 = xor i32 %273, %274
  %276 = add i32 %268, -1
  %.01618.i.i.i = and i32 %275, %276
  %277 = zext nneg i32 %.01618.i.i.i to i64
  %278 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %267, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %266, %279
  br i1 %280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %270, %283
  %281 = phi ptr [ %288, %283 ], [ %279, %270 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %283 ], [ %.01618.i.i.i, %270 ]
  %.01519.i.i.i = phi i32 [ %284, %283 ], [ 1, %270 ]
  %282 = icmp eq ptr %281, inttoptr (i64 -4096 to ptr)
  br i1 %282, label %.loopexit.i.i, label %283

283:                                              ; preds = %.lr.ph.i.i.i
  %284 = add i32 %.01519.i.i.i, 1
  %285 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %285, %276
  %286 = zext i32 %.016.i.i.i to i64
  %287 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %267, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %266, %288
  br i1 %289, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %264
  %290 = zext i32 %268 to i64
  %291 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %267, i64 %290
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i: ; preds = %283, %.loopexit.i.i, %270
  %.0.i.pn.i.i = phi ptr [ %291, %.loopexit.i.i ], [ %278, %270 ], [ %287, %283 ]
  %292 = zext i32 %268 to i64
  %293 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %267, i64 %292
  %294 = icmp eq ptr %.0.i.pn.i.i, %293
  br i1 %294, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i, label %295

295:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, %215
  br i1 %298, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i, label %299

299:                                              ; preds = %295
  %300 = and i32 %261, 192
  %301 = icmp eq i32 %300, 128
  br i1 %301, label %307, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 192
  %306 = icmp eq i32 %305, 128
  br i1 %306, label %307, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i

307:                                              ; preds = %302, %299
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %90, i64 noundef 4) #8
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %308 = load ptr, ptr %6, align 8
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %310 = getelementptr inbounds %"struct.std::pair.104", ptr %308, i64 %309
  %.not11.not.i.i.i = icmp eq i64 %309, 0
  br i1 %.not11.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i105.i

.lr.ph.i.i105.i:                                  ; preds = %307, %.lr.ph.i.i105.i
  %.0912.i.i.i = phi ptr [ %312, %.lr.ph.i.i105.i ], [ %308, %307 ]
  %311 = load i32, ptr %.0912.i.i.i, align 8
  %.not10.not.i.not.i.not.i.not = icmp ne i32 %311, 0
  %312 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 16
  %.not.not.i.i.i = icmp eq ptr %312, %310
  %or.cond26 = select i1 %.not10.not.i.not.i.not.i.not, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond26, label %._crit_edge.i.i.i, label %.lr.ph.i.i105.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i105.i, %307
  %.not.lcssa.i.i.i = phi i1 [ false, %307 ], [ %.not10.not.i.not.i.not.i.not, %.lr.ph.i.i105.i ]
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #8
  %314 = load ptr, ptr %6, align 8
  %315 = icmp eq ptr %314, %90
  br i1 %315, label %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i.i, label %316

316:                                              ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %314) #8
  br label %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i.i

_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i.i: ; preds = %316, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  br i1 %.not.lcssa.i.i.i, label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i, label %317

317:                                              ; preds = %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i.i
  %318 = load i32, ptr %231, align 8
  %319 = and i32 %318, 192
  %320 = icmp eq i32 %319, 128
  br i1 %320, label %_ZL13makeMergeablePN4llvm14GlobalVariableES1_.exit.i, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, -193
  store i32 %324, ptr %322, align 8
  br label %_ZL13makeMergeablePN4llvm14GlobalVariableES1_.exit.i

_ZL13makeMergeablePN4llvm14GlobalVariableES1_.exit.i: ; preds = %321, %317
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %326 = add i64 %325, 1
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %.not.i.i.i106.i = icmp ugt i64 %326, %327
  br i1 %.not.i.i.i106.i, label %328, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableES3_ELb1EE9push_backES4_.exit.i

328:                                              ; preds = %_ZL13makeMergeablePN4llvm14GlobalVariableES1_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %85, i64 noundef %326, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableES3_ELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableES3_ELb1EE9push_backES4_.exit.i: ; preds = %328, %_ZL13makeMergeablePN4llvm14GlobalVariableES1_.exit.i
  %329 = load ptr, ptr %10, align 8
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %331 = getelementptr inbounds %"struct.std::pair.89", ptr %329, i64 %330
  store ptr %215, ptr %331, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %297, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %333 = add i64 %332, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %333) #8
  br label %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i

_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14GlobalVariableES3_ELb1EE9push_backES4_.exit.i, %_ZL28hasMetadataOtherThanDebugLocPKN4llvm14GlobalVariableE.exit.i.i, %302, %295, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i, %260, %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.i, %230, %225, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i78.i, %221, %219, %.lr.ph154.i
  %.not139.i = icmp eq ptr %214, %87
  br i1 %.not139.i, label %._crit_edge155.i, label %.lr.ph154.i

._crit_edge155.i:                                 ; preds = %_ZL19isUnmergeableGlobalPN4llvm14GlobalVariableERKNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE.exit99.thread.i, %._crit_edge.i
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %335 = and i64 %334, 4294967295
  %.not156.i = icmp eq i64 %335, 0
  br i1 %.not156.i, label %._crit_edge161.i, label %.lr.ph160.preheader.i

.lr.ph160.preheader.i:                            ; preds = %._crit_edge155.i
  %336 = add i64 %334, 4294967295
  br label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %_ZL7replaceRN4llvm6ModuleEPNS_14GlobalVariableES3_.exit.i, %.lr.ph160.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph160.preheader.i ], [ %indvars.iv.next.i, %_ZL7replaceRN4llvm6ModuleEPNS_14GlobalVariableES3_.exit.i ]
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds nuw %"struct.std::pair.89", ptr %337, i64 %indvars.iv.i
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %343 = load i32, ptr %342, align 8
  %344 = lshr i32 %343, 17
  %345 = and i32 %344, 63
  %.not.i.i.not.i.i = icmp eq i32 %345, 0
  br i1 %.not.i.i.not.i.i, label %346, label %.critedge.i.i

346:                                              ; preds = %.lr.ph160.i
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 8257536
  %.not.i.i11.not.i.i = icmp eq i32 %349, 0
  br i1 %.not.i.i11.not.i.i, label %362, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %346, %.lr.ph160.i
  %350 = trunc nuw nsw i32 %345 to i8
  %351 = add nsw i8 %350, -1
  %352 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %339) #8
  %353 = call i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(512) %352, ptr noundef nonnull %339) #8
  %.sroa.0.0.i.i.i.i = select i1 %.not.i.i.not.i.i, i8 %353, i8 %351
  %354 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %355 = load i32, ptr %354, align 8
  %356 = lshr i32 %355, 17
  %357 = and i32 %356, 63
  %.not.i.i.i13.i.i = icmp eq i32 %357, 0
  %358 = trunc nuw nsw i32 %357 to i8
  %359 = add nsw i8 %358, -1
  %360 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %341) #8
  %361 = call i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(512) %360, ptr noundef nonnull %341) #8
  %.sroa.0.0.i.i14.i.i = select i1 %.not.i.i.i13.i.i, i8 %361, i8 %359
  %.sroa.0.0.copyload.sroa.speculated.i.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.i.i.i.i, i8 %.sroa.0.0.i.i14.i.i)
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %341, i8 %.sroa.0.0.copyload.sroa.speculated.i.i) #8
  br label %362

362:                                              ; preds = %.critedge.i.i, %346
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %91, i64 noundef 1) #8
  call void @_ZNK4llvm14GlobalVariable12getDebugInfoERNS_15SmallVectorImplIPNS_26DIGlobalVariableExpressionEEE(ptr noundef nonnull align 8 dereferenceable(81) %339, ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %363 = load ptr, ptr %5, align 8
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %365 = getelementptr inbounds ptr, ptr %363, i64 %364
  %.not9.i.i.i = icmp eq i64 %364, 0
  br i1 %.not9.i.i.i, label %._crit_edge.i.i109.i, label %.lr.ph.i.i107.i

.lr.ph.i.i107.i:                                  ; preds = %362, %.lr.ph.i.i107.i
  %.010.i.i.i = phi ptr [ %367, %.lr.ph.i.i107.i ], [ %363, %362 ]
  %366 = load ptr, ptr %.010.i.i.i, align 8
  call void @_ZN4llvm14GlobalVariable12addDebugInfoEPNS_26DIGlobalVariableExpressionE(ptr noundef nonnull align 8 dereferenceable(81) %341, ptr noundef %366) #8
  %367 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i108.i = icmp eq ptr %367, %365
  br i1 %.not.i.i108.i, label %._crit_edge.i.i109.i, label %.lr.ph.i.i107.i

._crit_edge.i.i109.i:                             ; preds = %.lr.ph.i.i107.i, %362
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %369 = load ptr, ptr %5, align 8
  %370 = icmp eq ptr %369, %91
  br i1 %370, label %_ZL7replaceRN4llvm6ModuleEPNS_14GlobalVariableES3_.exit.i, label %371

371:                                              ; preds = %._crit_edge.i.i109.i
  call void @free(ptr noundef %369) #8
  br label %_ZL7replaceRN4llvm6ModuleEPNS_14GlobalVariableES3_.exit.i

_ZL7replaceRN4llvm6ModuleEPNS_14GlobalVariableES3_.exit.i: ; preds = %371, %._crit_edge.i.i109.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull %341) #8
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %339) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %335
  br i1 %.not.i, label %._crit_edge161.loopexit.i, label %.lr.ph160.i, !llvm.loop !16

._crit_edge161.loopexit.i:                        ; preds = %_ZL7replaceRN4llvm6ModuleEPNS_14GlobalVariableES3_.exit.i
  %372 = and i64 %336, 4294967295
  %373 = add i64 %.1.lcssa.i, 1
  %374 = add i64 %373, %372
  br label %._crit_edge161.i

._crit_edge161.i:                                 ; preds = %._crit_edge161.loopexit.i, %._crit_edge155.i
  %.3.lcssa.i = phi i64 [ %.1.lcssa.i, %._crit_edge155.i ], [ %374, %._crit_edge161.loopexit.i ]
  %375 = icmp eq i64 %.3.lcssa.i, %.0.i
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  br i1 %375, label %393, label %377

377:                                              ; preds = %._crit_edge161.i
  store i32 0, ptr %92, align 8
  %378 = load i32, ptr %93, align 8
  %379 = icmp eq i32 %378, 0
  %380 = load i32, ptr %94, align 4
  %381 = icmp eq i32 %380, 0
  %or.cond.i = select i1 %379, i1 %381, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.backedge, label %382

382:                                              ; preds = %377
  %383 = shl i32 %378, 2
  %384 = load i32, ptr %89, align 8
  %385 = icmp ult i32 %383, %384
  %386 = icmp ugt i32 %384, 64
  %or.cond.i.i = and i1 %385, %386
  br i1 %or.cond.i.i, label %387, label %388

387:                                              ; preds = %382
  call void @_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.backedge

388:                                              ; preds = %382
  %389 = load ptr, ptr %9, align 8
  %390 = zext i32 %384 to i64
  %391 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %389, i64 %390
  %.not6.i.i = icmp eq i32 %384, 0
  br i1 %.not6.i.i, label %._crit_edge.i112.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %388, %.lr.ph.i110.i
  %.07.i.i = phi ptr [ %392, %.lr.ph.i110.i ], [ %389, %388 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %392 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i111.i = icmp eq ptr %392, %391
  br i1 %.not.i111.i, label %._crit_edge.i112.i, label %.lr.ph.i110.i, !llvm.loop !17

._crit_edge.i112.i:                               ; preds = %.lr.ph.i110.i, %388
  store i32 0, ptr %93, align 8
  store i32 0, ptr %94, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.backedge

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i.backedge: ; preds = %._crit_edge.i112.i, %387, %377
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit.i, !llvm.loop !18

393:                                              ; preds = %._crit_edge161.i
  %394 = load ptr, ptr %10, align 8
  %395 = icmp eq ptr %394, %85
  br i1 %395, label %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableES3_ELj32EED2Ev.exit.i, label %396

396:                                              ; preds = %393
  call void @free(ptr noundef %394) #8
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableES3_ELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableES3_ELj32EED2Ev.exit.i: ; preds = %396, %393
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %89, align 8
  %399 = zext i32 %398 to i64
  %400 = shl nuw nsw i64 %399, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %397, i64 noundef %400, i64 noundef 8) #8
  %401 = load ptr, ptr %13, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZL14mergeConstantsRN4llvm6ModuleE.exit, label %404

404:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableES3_ELj32EED2Ev.exit.i
  call void @free(ptr noundef %401) #8
  br label %_ZL14mergeConstantsRN4llvm6ModuleE.exit

_ZL14mergeConstantsRN4llvm6ModuleE.exit:          ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_14GlobalVariableES3_ELj32EED2Ev.exit.i, %404
  %.not = icmp eq i64 %.0.i, 0
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not, label %407, label %413

407:                                              ; preds = %_ZL14mergeConstantsRN4llvm6ModuleE.exit
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %408, ptr %0, align 8, !alias.scope !19
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %408, ptr %409, align 8, !alias.scope !19
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %410, align 8, !alias.scope !19
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %411, align 8, !alias.scope !19
  store ptr %406, ptr %405, align 8, !alias.scope !19
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %412, align 4, !alias.scope !19
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %408, align 8, !alias.scope !19, !noalias !22
  br label %418

413:                                              ; preds = %_ZL14mergeConstantsRN4llvm6ModuleE.exit
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %414, i8 0, i64 72, i1 false), !alias.scope !25
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %415, ptr %0, align 8, !alias.scope !25
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %415, ptr %416, align 8, !alias.scope !25
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %417, align 8, !alias.scope !25
  store ptr %406, ptr %405, align 8, !alias.scope !25
  br label %418

418:                                              ; preds = %413, %407
  %.sink = phi i32 [ 1, %407 ], [ 0, %413 ]
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %406, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %422, align 4
  ret void
}

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !14

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !28

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm14GlobalVariable12getDebugInfoERNS_15SmallVectorImplIPNS_26DIGlobalVariableExpressionEEE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable12addDebugInfoEPNS_26DIGlobalVariableExpressionE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !28

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #8
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !28

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm17PreservedAnalyses3allEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
