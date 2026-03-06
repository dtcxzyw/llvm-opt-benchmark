; ModuleID = 'bench/llvm/original/CodeMetrics.ll'
source_filename = "bench/llvm/original/CodeMetrics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::SmallVector.48" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.49" }
%"struct.llvm::SmallVectorStorage.49" = type { [32 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load i8, ptr %14, align 8, !tbaa !18, !range !29, !noundef !30
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit, label %17

17:                                               ; preds = %3
  call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %1) #9
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit

_ZN4llvm15AssumptionCache11assumptionsEv.exit:    ; preds = %3, %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %37

._crit_edge:                                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  call fastcc void @_ZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS_5ValueEEERNS_15SmallVectorImplIS3_EES5_(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(21) %2)
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, label %32

32:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %30) #9
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit: ; preds = %._crit_edge, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load i8, ptr %10, align 4, !tbaa !13, !range !29, !noundef !30
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %36) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %.lr.ph, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread
  %.025 = phi ptr [ %19, %.lr.ph ], [ %71, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %.not16 = icmp eq ptr %39, null
  br i1 %.not16, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = load i8, ptr %25, align 4, !tbaa !13, !range !29, !noundef !30
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %24, align 8, !tbaa !3
  %47 = load i32, ptr %26, align 4, !tbaa !11
  %48 = zext i32 %47 to i64
  %.idx.i.i.i = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %51, %49
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !40

.lr.ph.i.i.i:                                     ; preds = %45, %50
  %.0810.i.i.i = phi ptr [ %51, %50 ], [ %46, %45 ]
  %52 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !42
  %53 = icmp eq ptr %52, %42
  br i1 %53, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread20, label %50

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %40
  %54 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %42) #9
  %.not22 = icmp eq ptr %54, null
  br i1 %.not22, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread20

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread20: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %55 = load i8, ptr %27, align 4, !tbaa !13, !range !29, !noalias !43, !noundef !30
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

57:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread20
  %58 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !43
  %59 = load i32, ptr %28, align 4, !tbaa !11, !noalias !43
  %60 = zext i32 %59 to i64
  %.idx.i.i = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %59, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %.critedge.i.i
  %.02935.i.i = phi ptr [ %63, %.critedge.i.i ], [ %58, %57 ]
  %62 = load ptr, ptr %.02935.i.i, align 8, !tbaa !42, !noalias !43
  %.not17.i.i = icmp eq ptr %62, %39
  br i1 %.not17.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %63, %61
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %57
  %64 = load i32, ptr %29, align 8, !tbaa !10, !noalias !43
  %65 = icmp ult i32 %59, %64
  br i1 %65, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %66 = add nuw i32 %59, 1
  store i32 %66, ptr %28, align 4, !tbaa !11, !noalias !43
  store ptr %39, ptr %61, align 8, !tbaa !42, !noalias !43
  br label %70

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread20
  %67 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %39) #9, !noalias !43
  %68 = extractvalue { ptr, i8 } %67, 1
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread

70:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call fastcc void @_ZL26appendSpeculatableOperandsPKN4llvm5ValueERNS_15SmallPtrSetImplIS2_EERNS_15SmallVectorImplIS2_EE(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %50, %.lr.ph.i.i, %45, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %70, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %37
  %71 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %.not = icmp eq ptr %71, %23
  br i1 %.not, label %._crit_edge, label %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26appendSpeculatableOperandsPKN4llvm5ValueERNS_15SmallPtrSetImplIS2_EERNS_15SmallVectorImplIS2_EE(ptr noundef readonly captures(address) %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 8, !tbaa !47
  %5 = add i8 %4, -22
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %5, 7
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %.pre.i.i = and i32 %8, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

13:                                               ; preds = %6
  %14 = and i32 %8, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [32 x i8], ptr %0, i64 %16
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %10, %13
  %18 = phi ptr [ %12, %10 ], [ %17, %13 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %10 ], [ %15, %13 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.not1928 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not1928, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4User8operandsEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %.critedge37
  %.029 = phi ptr [ %18, %.lr.ph ], [ %63, %.critedge37 ]
  %27 = load ptr, ptr %.029, align 8, !tbaa !53
  %28 = load i8, ptr %20, align 4, !tbaa !13, !range !29, !noalias !57, !noundef !30
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !57
  %32 = load i32, ptr %21, align 4, !tbaa !11, !noalias !57
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %32, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.critedge.i.i
  %.02935.i.i = phi ptr [ %36, %.critedge.i.i ], [ %31, %30 ]
  %35 = load ptr, ptr %.02935.i.i, align 8, !tbaa !42, !noalias !57
  %.not17.i.i = icmp eq ptr %35, %27
  br i1 %.not17.i.i, label %.critedge37, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %30
  %37 = load i32, ptr %22, align 8, !tbaa !10, !noalias !57
  %38 = icmp ult i32 %32, %37
  br i1 %38, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %39 = add nuw i32 %32, 1
  store i32 %39, ptr %21, align 4, !tbaa !11, !noalias !57
  store ptr %27, ptr %34, align 8, !tbaa !42, !noalias !57
  br label %43

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %26
  %40 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %27) #9, !noalias !57
  %41 = extractvalue { ptr, i8 } %40, 1
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.critedge37

43:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %44 = load i8, ptr %27, align 8, !tbaa !47
  %45 = icmp ult i8 %44, 29
  br i1 %45, label %.critedge37, label %46

46:                                               ; preds = %43
  %47 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  %48 = add i8 %44, -30
  %49 = icmp ult i8 %48, 11
  %or.cond = or i1 %47, %49
  br i1 %or.cond, label %.critedge37, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %23, align 8, !tbaa !16
  %52 = load i32, ptr %24, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %51, %52
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, label %53, !prof !60

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  %55 = add nuw nsw i64 %54, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %25, i64 noundef %55, i64 noundef 8) #9
  %.pre.i22 = load i32, ptr %23, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %50, %53
  %56 = phi i32 [ %51, %50 ], [ %.pre.i22, %53 ]
  %57 = load ptr, ptr %2, align 8, !tbaa !14
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = ptrtoint ptr %27 to i64
  store i64 %60, ptr %59, align 1
  %61 = load i32, ptr %23, align 8, !tbaa !16
  %62 = add i32 %61, 1
  store i32 %62, ptr %23, align 8, !tbaa !16
  br label %.critedge37

.critedge37:                                      ; preds = %.lr.ph.i.i, %43, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, %46, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %.not19 = icmp eq ptr %63, %19
  br i1 %.not19, label %.loopexit, label %26

.loopexit:                                        ; preds = %.critedge37, %_ZNK4llvm4User8operandsEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS_5ValueEEERNS_15SmallVectorImplIS3_EES5_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

._crit_edge:                                      ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit", %3
  ret void

10:                                               ; preds = %.lr.ph, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit"
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit" ]
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %.not11.i.i.i.i.i = icmp eq ptr %15, null
  %.pre25 = load i8, ptr %7, align 4, !tbaa !13, !range !29, !noalias !63
  br i1 %.not11.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10
  %16 = trunc nuw i8 %.pre25 to i1
  br i1 %16, label %.lr.ph.split.us.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %.idx.i.i.i.i.us.i.i.i.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.us.i.i.i.i.i
  %.not.not9.i.i.i.i.us.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.not9.i.i.i.i.us.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.preheader.us.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.us.i.i.i.i.i:            ; preds = %.lr.ph.split.us.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.thread6.loopexit.us.i.i.i.i.i"
  %.sroa.03.012.us.i.i.i.i.i = phi ptr [ %27, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.thread6.loopexit.us.i.i.i.i.i" ], [ %15, %.lr.ph.split.us.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.us.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  br label %.lr.ph.i.i.i.i.us.i.i.i.i.i

.lr.ph.i.i.i.i.us.i.i.i.i.i:                      ; preds = %24, %.lr.ph.i.i.i.i.preheader.us.i.i.i.i.i
  %.0810.i.i.i.i.us.i.i.i.i.i = phi ptr [ %25, %24 ], [ %17, %.lr.ph.i.i.i.i.preheader.us.i.i.i.i.i ]
  %23 = load ptr, ptr %.0810.i.i.i.i.us.i.i.i.i.i, align 8, !tbaa !42
  %.not1.i.us.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not1.i.us.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.thread6.loopexit.us.i.i.i.i.i", label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.us.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.us.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.us.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.not.i.i.i.i.us.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.us.i.i.i.i.i, !llvm.loop !40

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.thread6.loopexit.us.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.us.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.us.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %.not.us.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.us.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread.thread", label %.lr.ph.i.i.i.i.preheader.us.i.i.i.i.i, !llvm.loop !68

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.thread6.i.i.i.i.i"
  %.sroa.03.012.i.i.i.i.i = phi ptr [ %42, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.thread6.i.i.i.i.i" ], [ %15, %.lr.ph.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load i8, ptr %7, align 4, !tbaa !13, !range !29, !noundef !30
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.i.i.i.i.i"

32:                                               ; preds = %.lr.ph.split.i.i.i.i.i
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !40

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %32, %37
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %.not1.i.i.i.i.i.i = icmp eq ptr %39, %29
  br i1 %.not1.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.thread6.i.i.i.i.i", label %37

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.split.i.i.i.i.i
  %40 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %29) #9
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.thread6.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.thread6.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.i.i.i.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.012.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread.loopexit22", label %.lr.ph.split.i.i.i.i.i, !llvm.loop !69

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread.loopexit22": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.thread6.i.i.i.i.i"
  %.pre = load i8, ptr %7, align 4, !tbaa !13, !range !29, !noalias !63
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread.loopexit22", %10
  %43 = phi i8 [ %.pre, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread.loopexit22" ], [ %.pre25, %10 ]
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread.thread", label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread.thread": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.thread6.loopexit.us.i.i.i.i.i", %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread"
  %45 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !63
  %46 = load i32, ptr %8, align 4, !tbaa !11, !noalias !63
  %47 = zext i32 %46 to i64
  %.idx.i.i = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %46, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread.thread", %.critedge.i.i
  %.02935.i.i = phi ptr [ %50, %.critedge.i.i ], [ %45, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread.thread" ]
  %49 = load ptr, ptr %.02935.i.i, align 8, !tbaa !42, !noalias !63
  %.not17.i.i = icmp eq ptr %49, %13
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread.thread"
  %51 = load i32, ptr %9, align 8, !tbaa !10, !noalias !63
  %52 = icmp ult i32 %46, %51
  br i1 %52, label %53, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

53:                                               ; preds = %._crit_edge.i.i
  %54 = add nuw i32 %46, 1
  store i32 %54, ptr %8, align 4, !tbaa !11, !noalias !63
  store ptr %13, ptr %48, align 8, !tbaa !42, !noalias !63
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread"
  %55 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %13) #9, !noalias !63
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %53
  tail call fastcc void @_ZL26appendSpeculatableOperandsPKN4llvm5ValueERNS_15SmallPtrSetImplIS2_EERNS_15SmallVectorImplIS2_EE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.i.i.i.i.i", %32, %37, %24, %.lr.ph.split.us.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %4, align 8, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %10, label %._crit_edge, !llvm.loop !71
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_8FunctionEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load i8, ptr %14, align 8, !tbaa !18, !range !29, !noundef !30
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit, label %17

17:                                               ; preds = %3
  call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %1) #9
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit

_ZN4llvm15AssumptionCache11assumptionsEv.exit:    ; preds = %3, %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %34

._crit_edge:                                      ; preds = %.critedge24, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  call fastcc void @_ZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS_5ValueEEERNS_15SmallVectorImplIS3_EES5_(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(21) %2)
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, label %29

29:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %27) #9
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit: ; preds = %._crit_edge, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load i8, ptr %10, align 4, !tbaa !13, !range !29, !noundef !30
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %33) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

34:                                               ; preds = %.lr.ph, %.critedge24
  %.018 = phi ptr [ %19, %.lr.ph ], [ %54, %.critedge24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.not13 = icmp eq ptr %36, null
  br i1 %.not13, label %.critedge24, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %24, align 4, !tbaa !13, !range !29, !noalias !72, !noundef !30
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !72
  %42 = load i32, ptr %25, align 4, !tbaa !11, !noalias !72
  %43 = zext i32 %42 to i64
  %.idx.i.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %42, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.critedge.i.i
  %.02935.i.i = phi ptr [ %46, %.critedge.i.i ], [ %41, %40 ]
  %45 = load ptr, ptr %.02935.i.i, align 8, !tbaa !42, !noalias !72
  %.not17.i.i = icmp eq ptr %45, %36
  br i1 %.not17.i.i, label %.critedge24, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %40
  %47 = load i32, ptr %26, align 8, !tbaa !10, !noalias !72
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %49 = add nuw i32 %42, 1
  store i32 %49, ptr %25, align 4, !tbaa !11, !noalias !72
  store ptr %36, ptr %44, align 8, !tbaa !42, !noalias !72
  br label %53

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %37
  %50 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %36) #9, !noalias !72
  %51 = extractvalue { ptr, i8 } %50, 1
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.critedge24

53:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call fastcc void @_ZL26appendSpeculatableOperandsPKN4llvm5ValueERNS_15SmallPtrSetImplIS2_EERNS_15SmallVectorImplIS2_EE(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %.critedge24

.critedge24:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %53, %34
  %54 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not = icmp eq ptr %54, %23
  br i1 %.not, label %._crit_edge, label %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11CodeMetrics17analyzeBasicBlockEPKNS_10BasicBlockERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEbPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(21) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.48", align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.083.0.copyload = load i64, ptr %12, align 8, !tbaa !84
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.484.0.copyload = load i32, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.080.0112 = load ptr, ptr %13, align 8, !tbaa !86
  %.not105113 = icmp eq ptr %.sroa.080.0112, %14
  br i1 %.not105113, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i = icmp ne ptr %5, null
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %36

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.loopexit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread88
  %.pre123 = load ptr, ptr %8, align 8, !tbaa !75
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.loopexit, %6
  %30 = phi ptr [ %.pre123, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.loopexit ], [ %1, %6 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds i8, ptr %32, i64 -24
  %34 = load i8, ptr %33, align 8, !tbaa !47
  %35 = icmp eq i8 %34, 30
  br i1 %35, label %268, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit70

36:                                               ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread88
  %.sroa.080.0114 = phi ptr [ %.sroa.080.0112, %.lr.ph ], [ %.sroa.080.0, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread88 ]
  %37 = getelementptr inbounds i8, ptr %.sroa.080.0114, i64 -24
  %38 = load i8, ptr %15, align 4, !tbaa !13, !range !29, !noundef !30
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %.idx.i.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %42, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread, label %.lr.ph.i.i

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %46, %44
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !40

.lr.ph.i.i:                                       ; preds = %40, %45
  %.0810.i.i = phi ptr [ %46, %45 ], [ %41, %40 ]
  %47 = load ptr, ptr %.0810.i.i, align 8, !tbaa !42
  %48 = icmp eq ptr %47, %37
  br i1 %48, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread88, label %45

_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit: ; preds = %36
  %49 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %37) #9
  %.not106 = icmp eq ptr %49, null
  br i1 %.not106, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread88

_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread: ; preds = %45, %40, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit
  %50 = load i8, ptr %37, align 8, !tbaa !47
  switch i8 %50, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %51
    i8 34, label %51
    i8 40, label %51
  ]

51:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread
  %52 = getelementptr inbounds i8, ptr %.sroa.080.0114, i64 -56
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %.pr.pre = load i8, ptr %53, align 8, !tbaa !47
  switch i8 %.pr.pre, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split.sink.split [
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
    i8 25, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.080.0114, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split.sink.split

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %59 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %53) #9
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.080.0114, i64 48
  %61 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 31) #9
  br i1 %61, label %_ZNK4llvm8CallBase10isNoInlineEv.exit.thread, label %_ZNK4llvm8CallBase10isNoInlineEv.exit

_ZNK4llvm8CallBase10isNoInlineEv.exit:            ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %62 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %37, i32 noundef 31) #9
  %.not = xor i1 %62, true
  %or.cond = and i1 %59, %.not
  br i1 %or.cond, label %63, label %_ZNK4llvm8CallBase10isNoInlineEv.exit.thread

63:                                               ; preds = %_ZNK4llvm8CallBase10isNoInlineEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 15
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call noundef zeroext i1 @_ZNK4llvm8Constant13hasOneLiveUseEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #9
  %or.cond3 = or i1 %4, %69
  br i1 %or.cond3, label %71, label %_ZNK4llvm8CallBase10isNoInlineEv.exit.thread

70:                                               ; preds = %63
  br i1 %4, label %71, label %_ZNK4llvm8CallBase10isNoInlineEv.exit.thread

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %17, align 4, !tbaa !110
  %73 = add i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !110
  br label %_ZNK4llvm8CallBase10isNoInlineEv.exit.thread

_ZNK4llvm8CallBase10isNoInlineEv.exit.thread:     ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %68, %71, %70, %_ZNK4llvm8CallBase10isNoInlineEv.exit
  %74 = load ptr, ptr %8, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZNK4llvm8CallBase10isNoInlineEv.exit.thread
  store i8 1, ptr %18, align 1, !tbaa !123
  br label %79

79:                                               ; preds = %78, %_ZNK4llvm8CallBase10isNoInlineEv.exit.thread
  br i1 %59, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split.sink.split, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split.sink.split: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %51, %79
  %80 = load i32, ptr %19, align 8, !tbaa !124
  %81 = add i32 %80, 1
  store i32 %81, ptr %19, align 8, !tbaa !124
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split.sink.split, %51, %79
  %.pr = load i8, ptr %37, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread
  %82 = phi i8 [ %.pr, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split ], [ %50, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread ]
  %.not107 = icmp eq i8 %82, 60
  br i1 %.not107, label %83, label %86

83:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %84 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %37) #9
  br i1 %84, label %thread-pre-split97, label %85

85:                                               ; preds = %83
  store i8 1, ptr %20, align 8, !tbaa !125
  br label %thread-pre-split97

thread-pre-split97:                               ; preds = %85, %83
  %.pr98 = load i8, ptr %37, align 8, !tbaa !47
  br label %86

86:                                               ; preds = %thread-pre-split97, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %87 = phi i8 [ %.pr98, %thread-pre-split97 ], [ %82, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ]
  %88 = icmp eq i8 %87, 90
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.080.0114, i64 -16
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !126
  br i1 %88, label %._crit_edge, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 255
  %93 = add nsw i32 %92, -17
  %spec.select.i60 = icmp ult i32 %93, 2
  br i1 %spec.select.i60, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %86, %89
  %94 = load i32, ptr %21, align 8, !tbaa !127
  %95 = add i32 %94, 1
  store i32 %95, ptr %21, align 8, !tbaa !127
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %.pre121 = load i32, ptr %.phi.trans.insert120, align 8
  br label %96

96:                                               ; preds = %._crit_edge, %89
  %97 = phi i32 [ %.pre121, %._crit_edge ], [ %91, %89 ]
  %98 = and i32 %97, 255
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %121

100:                                              ; preds = %96
  %101 = icmp eq i8 %87, 85
  br i1 %101, label %102, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %.sroa.080.0114, i64 -56
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread, label %105

105:                                              ; preds = %102
  %106 = load i8, ptr %104, align 8, !tbaa !47
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.080.0114, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !128
  %.off.i.i.i.i.i.i.i.i = add i32 %117, -142
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %105, %102, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %100, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit
  %118 = load ptr, ptr %8, align 8, !tbaa !75
  %119 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isUsedOutsideOfBlockEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef %118) #10
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread
  store i8 1, ptr %22, align 2, !tbaa !129
  br label %121

121:                                              ; preds = %120, %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread, %96
  switch i8 %87, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62: ; preds = %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit, %121, %121, %121
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.080.0114, i64 48
  %123 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 27) #9
  br i1 %123, label %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.thread, label %_ZNK4llvm8CallBase15cannotDuplicateEv.exit

_ZNK4llvm8CallBase15cannotDuplicateEv.exit:       ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62
  %124 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %37, i32 noundef 27) #9
  br i1 %124, label %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.thread, label %125

_ZNK4llvm8CallBase15cannotDuplicateEv.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62, %_ZNK4llvm8CallBase15cannotDuplicateEv.exit
  store i8 1, ptr %22, align 2, !tbaa !129
  br label %125

125:                                              ; preds = %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.thread, %_ZNK4llvm8CallBase15cannotDuplicateEv.exit
  %126 = load i32, ptr %23, align 4, !tbaa !130
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread

128:                                              ; preds = %125
  %129 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 6) #9
  br i1 %129, label %_ZNK4llvm8CallBase12isConvergentEv.exit.thread, label %_ZNK4llvm8CallBase12isConvergentEv.exit

_ZNK4llvm8CallBase12isConvergentEv.exit:          ; preds = %128
  %130 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %37, i32 noundef 6) #9
  br i1 %130, label %_ZNK4llvm8CallBase12isConvergentEv.exit.thread, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread

_ZNK4llvm8CallBase12isConvergentEv.exit.thread:   ; preds = %128, %_ZNK4llvm8CallBase12isConvergentEv.exit
  %131 = load i8, ptr %37, align 8, !tbaa !47
  %132 = icmp eq i8 %131, 85
  br i1 %132, label %133, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread

133:                                              ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.thread
  %134 = getelementptr inbounds i8, ptr %.sroa.080.0114, i64 -56
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr %135, align 8, !tbaa !47
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.080.0114, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !95
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit

_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !128
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %148, -142
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %184, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread: ; preds = %136, %133, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase12isConvergentEv.exit.thread, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit
  %149 = getelementptr inbounds i8, ptr %.sroa.080.0114, i64 -20
  %150 = load i32, ptr %149, align 4, !noalias !131
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread
  %152 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %37) #9, !noalias !131
  %153 = extractvalue { ptr, i64 } %152, 0
  %.pr.i.i.i = load i32, ptr %149, align 4, !noalias !131
  %154 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %154, label %155, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

155:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %156 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %37) #9, !noalias !131
  %157 = extractvalue { ptr, i64 } %156, 0
  %158 = extractvalue { ptr, i64 } %156, 1
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = ptrtoint ptr %159 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %155, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread
  %.0.i.i3.i.i.i = phi ptr [ %153, %155 ], [ %153, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread ]
  %.0.i.i1.i.i.i = phi i64 [ %160, %155 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread ]
  %161 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %162 = sub i64 %.0.i.i1.i.i.i, %161
  %163 = and i64 %162, 68719476720
  %.not12.i.i = icmp eq i64 %163, 0
  br i1 %.not12.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split, label %.critedge.i.preheader.i

.critedge.i.preheader.i:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %164 = lshr exact i64 %162, 4
  %165 = and i64 %164, 4294967295
  br label %.critedge.i.i

166:                                              ; preds = %.critedge.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %165
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split, label %.critedge.i.i, !llvm.loop !134

.critedge.i.i:                                    ; preds = %166, %.critedge.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.i.preheader.i ], [ %indvars.iv.next.i, %166 ]
  %167 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %37) #9, !noalias !135
  %168 = extractvalue { ptr, i64 } %167, 0
  %169 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %indvars.iv.i
  %170 = load ptr, ptr %169, align 8, !tbaa !138, !noalias !141
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !144, !noalias !131
  %.not8.i.i = icmp eq i32 %172, 9
  br i1 %.not8.i.i, label %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit, label %166

_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit: ; preds = %.critedge.i.i
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !145, !noalias !141
  %175 = zext i32 %174 to i64
  %176 = load i32, ptr %149, align 4, !noalias !141
  %177 = and i32 %176, 134217727
  %178 = zext nneg i32 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds [32 x i8], ptr %37, i64 %179
  %.idx6.i.i.i.i = shl nuw nsw i64 %175, 5
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx6.i.i.i.i
  %182 = load ptr, ptr %181, align 8, !tbaa !53
  %.not56 = icmp eq ptr %182, null
  br i1 %.not56, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split, label %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit._crit_edge

_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit._crit_edge: ; preds = %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit
  %.pre122 = load i8, ptr %37, align 8
  %183 = icmp eq i8 %.pre122, 85
  br label %184

184:                                              ; preds = %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit._crit_edge, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit
  %185 = phi i1 [ %183, %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit._crit_edge ], [ true, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit ]
  %or.cond.i = select i1 %.not.i, i1 %185, i1 false
  br i1 %or.cond.i, label %186, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %.sroa.080.0114, i64 -56
  %188 = load ptr, ptr %187, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr %188, align 8, !tbaa !47
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !90
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.080.0114, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !95
  %196 = icmp eq ptr %193, %195
  br i1 %196, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 36
  %201 = load i32, ptr %200, align 4, !tbaa !128
  %.off.i.i.i.i.i.i.i.i.i = add i32 %201, -142
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %202, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split

202:                                              ; preds = %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.i
  %203 = getelementptr inbounds i8, ptr %.sroa.080.0114, i64 -8
  %.sroa.013.025.i = load ptr, ptr %203, align 8, !tbaa !52
  %.not2226.i = icmp eq ptr %.sroa.013.025.i, null
  br i1 %.not2226.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %202
  %204 = load i8, ptr %25, align 4, !tbaa !13, !range !29, !noundef !30
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %206 = load ptr, ptr %24, align 8, !tbaa !3
  %207 = load i32, ptr %26, align 4, !tbaa !11
  %208 = zext i32 %207 to i64
  %.idx.i.i.i.i.us.i = shl nuw nsw i64 %208, 3
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i.i.i.i.us.i
  %.not.not9.i.i.i.i.us.i = icmp eq i32 %207, 0
  br i1 %.not.not9.i.i.i.i.us.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split, label %.lr.ph.i.i.i.i.preheader.us.i

.lr.ph.i.i.i.i.preheader.us.i:                    ; preds = %.lr.ph.split.us.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread18.loopexit.us.i
  %.sroa.013.027.us.i = phi ptr [ %.sroa.013.0.us.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread18.loopexit.us.i ], [ %.sroa.013.025.i, %.lr.ph.split.us.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.us.i, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !66
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  br label %.lr.ph.i.i.i.i.us.i

.lr.ph.i.i.i.i.us.i:                              ; preds = %216, %.lr.ph.i.i.i.i.preheader.us.i
  %.0810.i.i.i.i.us.i = phi ptr [ %217, %216 ], [ %206, %.lr.ph.i.i.i.i.preheader.us.i ]
  %214 = load ptr, ptr %.0810.i.i.i.i.us.i, align 8, !tbaa !42
  %215 = icmp eq ptr %214, %213
  br i1 %215, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread18.loopexit.us.i, label %216

216:                                              ; preds = %.lr.ph.i.i.i.i.us.i
  %217 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.us.i, i64 8
  %.not.not.i.i.i.i.us.i = icmp eq ptr %217, %209
  br i1 %.not.not.i.i.i.i.us.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split, label %.lr.ph.i.i.i.i.us.i, !llvm.loop !40

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread18.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.us.i
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.us.i, i64 8
  %.sroa.013.0.us.i = load ptr, ptr %218, align 8, !tbaa !52
  %.not22.us.i = icmp eq ptr %.sroa.013.0.us.i, null
  br i1 %.not22.us.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split, label %.lr.ph.i.i.i.i.preheader.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread18.i
  %.sroa.013.027.i = phi ptr [ %.sroa.013.0.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread18.i ], [ %.sroa.013.025.i, %.lr.ph.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !66
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %223 = load i8, ptr %25, align 4, !tbaa !13, !range !29, !noundef !30
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i

225:                                              ; preds = %.lr.ph.split.i
  %226 = load ptr, ptr %24, align 8, !tbaa !3
  %227 = load i32, ptr %26, align 4, !tbaa !11
  %228 = zext i32 %227 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %228, 3
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split, label %.lr.ph.i.i.i.i.i

230:                                              ; preds = %.lr.ph.i.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %231, %229
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

.lr.ph.i.i.i.i.i:                                 ; preds = %225, %230
  %.0810.i.i.i.i.i = phi ptr [ %231, %230 ], [ %226, %225 ]
  %232 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !42
  %233 = icmp eq ptr %232, %222
  br i1 %233, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread18.i, label %230

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i: ; preds = %.lr.ph.split.i
  %234 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %222) #9
  %.not23.i = icmp eq ptr %234, null
  br i1 %.not23.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread18.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread18.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i, i64 8
  %.sroa.013.0.i = load ptr, ptr %235, align 8, !tbaa !52
  %.not22.i = icmp eq ptr %.sroa.013.0.i, null
  br i1 %.not22.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split, label %.lr.ph.split.i, !llvm.loop !146

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split: ; preds = %166, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread18.i, %225, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread18.loopexit.us.i, %230, %216, %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i, %202, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %189, %184, %186, %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.i, %.lr.ph.split.us.i
  %.sink = phi i32 [ 1, %202 ], [ 2, %.lr.ph.split.us.i ], [ 2, %216 ], [ 3, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ 2, %230 ], [ 3, %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit ], [ 2, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i ], [ 1, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread18.loopexit.us.i ], [ 1, %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.i ], [ 1, %186 ], [ 1, %184 ], [ 1, %189 ], [ 1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ 1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 2, %225 ], [ 1, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread18.i ], [ 3, %166 ]
  store i32 %.sink, ptr %23, align 4, !tbaa !130
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread.sink.split, %121, %125, %_ZNK4llvm8CallBase12isConvergentEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %236 = getelementptr inbounds i8, ptr %.sroa.080.0114, i64 -20
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i.i, label %242, label %239

239:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread
  %240 = getelementptr inbounds i8, ptr %.sroa.080.0114, i64 -32
  %241 = load ptr, ptr %240, align 8, !tbaa !52
  %.pre.i.i.i.i = and i32 %237, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

242:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit62.thread
  %243 = and i32 %237, 134217727
  %244 = zext nneg i32 %243 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds [32 x i8], ptr %37, i64 %245
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

_ZNK4llvm4User14operand_valuesEv.exit.i:          ; preds = %242, %239
  %247 = phi ptr [ %241, %239 ], [ %246, %242 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %239 ], [ %244, %242 ]
  store ptr %27, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %28, align 8, !tbaa !16
  store i32 4, ptr %29, align 4, !tbaa !17
  %248 = icmp samesign ugt i64 %.pre-phi2.i.i.i.i, 4
  br i1 %248, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %27, i64 noundef %.pre-phi2.i.i.i.i, i64 noundef 8) #9
  %.pre.i.i.i = load i32, ptr %28, align 8, !tbaa !16
  %.pre9.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.pre.i = load ptr, ptr %7, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i
  %.not.i66 = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not.i66, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i:           ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i
  %249 = phi i32 [ %.pre.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ]
  %.pre-phi.i.i12.i = phi i64 [ %.pre9.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ]
  %.pre10.i = phi ptr [ %.pre.pre.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i ], [ %27, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %.pre10.i, i64 %.pre-phi.i.i12.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %254, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.049.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %250, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %247, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %251 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %251, ptr %.049.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %254 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i, -1
  %255 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %255, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i, !llvm.loop !147

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i
  %256 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ], [ %249, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.pre11.i = phi ptr [ %27, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i ], [ %.pre10.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %257 = trunc nuw nsw i64 %.pre-phi2.i.i.i.i to i32
  %258 = add i32 %256, %257
  store i32 %258, ptr %28, align 8, !tbaa !16
  %259 = zext i32 %258 to i64
  %260 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %37, ptr %.pre11.i, i64 %259, i32 noundef 2) #9
  %261 = load ptr, ptr %7, align 8, !tbaa !14
  %262 = icmp eq ptr %261, %27
  br i1 %262, label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit, label %263

263:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i
  call void @free(ptr noundef %261) #9
  br label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit

_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.extract5 = extractvalue { i64, i32 } %260, 0
  %.fca.1.extract6 = extractvalue { i64, i32 } %260, 1
  %264 = icmp eq i32 %.fca.1.extract6, 1
  br i1 %264, label %265, label %_ZN4llvm15InstructionCostpLERKS0_.exit

265:                                              ; preds = %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit
  store i32 1, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !148
  br label %_ZN4llvm15InstructionCostpLERKS0_.exit

_ZN4llvm15InstructionCostpLERKS0_.exit:           ; preds = %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit, %265
  %266 = load i64, ptr %12, align 8, !tbaa !149
  %.0.i67 = call i64 @llvm.sadd.sat.i64(i64 %266, i64 %.fca.0.extract5)
  store i64 %.0.i67, ptr %12, align 8, !tbaa !149
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread88

_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit.thread88: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit, %_ZN4llvm15InstructionCostpLERKS0_.exit
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.080.0114, i64 8
  %.sroa.080.0 = load ptr, ptr %267, align 8, !tbaa !86
  %.not105 = icmp eq ptr %.sroa.080.0, %14
  br i1 %.not105, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.loopexit, label %36

268:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %270 = load i32, ptr %269, align 4, !tbaa !150
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !150
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit70

_ZNK4llvm10BasicBlock13getTerminatorEv.exit70:    ; preds = %268, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %272 = icmp ne ptr %31, %32
  call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %34, 33
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %275 = load i8, ptr %274, align 2, !tbaa !129, !range !29, !noundef !30
  %276 = zext i1 %273 to i8
  %277 = or i8 %275, %276
  store i8 %277, ptr %274, align 2, !tbaa !129
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !84
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !85
  %278 = icmp eq i32 %.sroa.484.0.copyload, 1
  %spec.select.i71 = select i1 %278, i32 1, i32 %.sroa.4.0.copyload.i
  %.0.i.i72 = call i64 @llvm.ssub.sat.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.083.0.copyload)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %280 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %279, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %.0.i.i72, ptr %280, align 8, !tbaa !84
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 %spec.select.i71, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant13hasOneLiveUseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isUsedOutsideOfBlockEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !75
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !153

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !60

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !154, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !157
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !60

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !158
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !60

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !157
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !156
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !157
  %51 = load ptr, ptr %48, align 8, !tbaa !75
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !158
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !75
  store ptr %57, ptr %48, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !75
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !153

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !60

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !154, !llvm.loop !155

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !156
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %0, align 8, !tbaa !151
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !152
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #9
  store ptr %21, ptr %0, align 8, !tbaa !151
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !158
  %25 = load i32, ptr %2, align 8, !tbaa !152
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !159

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !158
  %34 = load i32, ptr %2, align 8, !tbaa !152
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !75
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !151
  %41 = load i32, ptr %2, align 8, !tbaa !152
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !153

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !60

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !154, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !160
  %68 = load i32, ptr %32, align 8, !tbaa !157
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !157
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ssub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!16 = !{!15, !8, i64 8}
!17 = !{!15, !8, i64 12}
!18 = !{!19, !9, i64 184}
!19 = !{!"_ZTSN4llvm15AssumptionCacheE", !20, i64 0, !21, i64 8, !22, i64 16, !27, i64 160, !9, i64 184}
!20 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!21 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !5, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EEE", !23, i64 0, !26, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvEE", !15, i64 0}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15AssumptionCache10ResultElemELj4EEE", !6, i64 0}
!27 = !{!"_ZTSN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !28, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!28 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEEEE", !5, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !36, i64 16}
!32 = !{!"_ZTSN4llvm15ValueHandleBaseE", !33, i64 0, !35, i64 8, !36, i64 16}
!33 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!35 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!36 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!5, !5, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!46 = distinct !{!46, !41}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !49, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !50, i64 8, !51, i64 16}
!49 = !{!"short", !6, i64 0}
!50 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!51 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!52 = !{!51, !51, i64 0}
!53 = !{!54, !36, i64 0}
!54 = !{!"_ZTSN4llvm3UseE", !36, i64 0, !51, i64 8, !55, i64 16, !56, i64 24}
!55 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!56 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!60 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!61 = !{!36, !36, i64 0}
!62 = !{!48, !51, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!66 = !{!54, !56, i64 24}
!67 = !{!54, !51, i64 8}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = distinct !{!71, !41}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!75 = !{!39, !39, i64 0}
!76 = !{!77, !8, i64 32}
!77 = !{!"_ZTSN4llvm11CodeMetricsE", !9, i64 0, !9, i64 1, !9, i64 2, !78, i64 4, !9, i64 8, !79, i64 16, !8, i64 32, !82, i64 40, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76}
!78 = !{!"_ZTSN4llvm15ConvergenceKindE", !6, i64 0}
!79 = !{!"_ZTSN4llvm15InstructionCostE", !80, i64 0, !81, i64 8}
!80 = !{!"long", !6, i64 0}
!81 = !{!"_ZTSN4llvm15InstructionCost9CostStateE", !6, i64 0}
!82 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !83, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!83 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockENS_15InstructionCostEEE", !5, i64 0}
!84 = !{!80, !80, i64 0}
!85 = !{!81, !81, i64 0}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !88, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!89 = !{!87, !88, i64 0}
!90 = !{!91, !50, i64 24}
!91 = !{!"_ZTSN4llvm11GlobalValueE", !92, i64 0, !50, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !94, i64 40}
!92 = !{!"_ZTSN4llvm8ConstantE", !93, i64 0}
!93 = !{!"_ZTSN4llvm4UserE", !48, i64 0}
!94 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!95 = !{!96, !109, i64 80}
!96 = !{!"_ZTSN4llvm8CallBaseE", !97, i64 0, !107, i64 72, !109, i64 80}
!97 = !{!"_ZTSN4llvm11InstructionE", !93, i64 0, !98, i64 24, !102, i64 48, !8, i64 56, !106, i64 64}
!98 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !87, i64 0, !38, i64 16}
!102 = !{!"_ZTSN4llvm8DebugLocE", !103, i64 0}
!103 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm13TrackingMDRefE", !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!106 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!107 = !{!"_ZTSN4llvm13AttributeListE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!109 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!110 = !{!77, !8, i64 68}
!111 = !{!112, !20, i64 72}
!112 = !{!"_ZTSN4llvm10BasicBlockE", !48, i64 0, !113, i64 24, !9, i64 40, !8, i64 44, !119, i64 48, !20, i64 72}
!113 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !118, i64 0, !118, i64 8}
!118 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!119 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !100, i64 0}
!123 = !{!77, !9, i64 1}
!124 = !{!77, !8, i64 64}
!125 = !{!77, !9, i64 8}
!126 = !{!48, !50, i64 8}
!127 = !{!77, !8, i64 72}
!128 = !{!91, !8, i64 36}
!129 = !{!77, !9, i64 2}
!130 = !{!77, !78, i64 4}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!134 = distinct !{!134, !41}
!135 = !{!136, !132}
!136 = distinct !{!136, !137, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !140, i64 0, !8, i64 8, !8, i64 12}
!140 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !5, i64 0}
!141 = !{!142, !136, !132}
!142 = distinct !{!142, !143, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!144 = !{!8, !8, i64 0}
!145 = !{!139, !8, i64 8}
!146 = distinct !{!146, !70}
!147 = distinct !{!147, !41}
!148 = !{!79, !81, i64 8}
!149 = !{!79, !80, i64 0}
!150 = !{!77, !8, i64 76}
!151 = !{!82, !83, i64 0}
!152 = !{!82, !8, i64 16}
!153 = !{!"branch_weights", i32 1999, i32 1}
!154 = !{!"branch_weights", i32 1, i32 0}
!155 = distinct !{!155, !41}
!156 = !{!83, !83, i64 0}
!157 = !{!82, !8, i64 8}
!158 = !{!82, !8, i64 12}
!159 = distinct !{!159, !41}
!160 = !{i64 0, i64 8, !84, i64 8, i64 4, !85}
!161 = distinct !{!161, !41}
