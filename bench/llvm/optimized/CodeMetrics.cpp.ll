; ModuleID = 'bench/llvm/original/CodeMetrics.cpp.ll'
source_filename = "bench/llvm/original/CodeMetrics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"struct.llvm::AssumptionCache::ResultElem" = type <{ %"class.llvm::WeakVH", i32, [4 x i8] }>
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.61" }
%"struct.std::pair.61" = type { ptr, %"class.llvm::InstructionCost" }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::SmallVector.48" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.49" }
%"struct.llvm::SmallVectorStorage.49" = type { [32 x i8] }

$_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %11, i64 noundef 16) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit, label %15

15:                                               ; preds = %3
  call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %1) #8
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit

_ZN4llvm15AssumptionCache11assumptionsEv.exit:    ; preds = %3, %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %19 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %17, i64 %18
  %.not19 = icmp eq i64 %18, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %.critedge23
  %.020 = phi ptr [ %17, %.lr.ph ], [ %49, %.critedge23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %.critedge23, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %28) #8
  br i1 %29, label %30, label %.critedge23

30:                                               ; preds = %26
  %31 = load ptr, ptr %20, align 8, !noalias !4
  %32 = load ptr, ptr %2, align 8, !noalias !4
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

34:                                               ; preds = %30
  %35 = load i32, ptr %21, align 4, !noalias !4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  %.not24.i.i = icmp eq i32 %35, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %40
  %.025.i.i = phi ptr [ %41, %40 ], [ %32, %34 ]
  %38 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %.critedge23, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %40, %34
  %42 = load i32, ptr %22, align 8, !noalias !4
  %43 = icmp ult i32 %35, %42
  br i1 %43, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %44 = add nuw i32 %35, 1
  store i32 %44, ptr %21, align 4, !noalias !4
  store ptr %25, ptr %37, align 8, !noalias !4
  br label %48

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %30
  %45 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %25) #8, !noalias !4
  %46 = extractvalue { ptr, i8 } %45, 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %.critedge23

48:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  call fastcc void @_ZL26appendSpeculatableOperandsPKN4llvm5ValueERNS_15SmallPtrSetImplIS2_EERNS_15SmallVectorImplIS2_EE(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %.critedge23

.critedge23:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, %48, %26, %23
  %49 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %49, %19
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %.critedge23, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  call fastcc void @_ZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS_5ValueEEERNS_15SmallVectorImplIS3_EES5_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, %11
  br i1 %52, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, label %53

53:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %51) #8
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit: ; preds = %._crit_edge, %53
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit
  call void @free(ptr noundef %54) #8
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, %57
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26appendSpeculatableOperandsPKN4llvm5ValueERNS_15SmallPtrSetImplIS2_EERNS_15SmallVectorImplIS2_EE(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 8
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
  %12 = load ptr, ptr %11, align 8
  %.pre.i.i = and i32 %8, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

13:                                               ; preds = %6
  %14 = and i32 %8, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %16
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %10, %13
  %18 = phi ptr [ %12, %10 ], [ %17, %13 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %10 ], [ %15, %13 ]
  %19 = getelementptr inbounds nuw %"class.llvm::Use", ptr %18, i64 %.pre-phi2.i.i
  %.not1928 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not1928, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4User8operandsEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %.critedge33
  %.029 = phi ptr [ %18, %.lr.ph ], [ %61, %.critedge33 ]
  %25 = load ptr, ptr %.029, align 8
  %26 = load ptr, ptr %20, align 8, !noalias !9
  %27 = load ptr, ptr %1, align 8, !noalias !9
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

29:                                               ; preds = %24
  %30 = load i32, ptr %21, align 4, !noalias !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %.not24.i.i = icmp eq i32 %30, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %35
  %.025.i.i = phi ptr [ %36, %35 ], [ %27, %29 ]
  %33 = load ptr, ptr %.025.i.i, align 8, !noalias !9
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %.critedge33, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %35, %29
  %37 = load i32, ptr %22, align 8, !noalias !9
  %38 = icmp ult i32 %30, %37
  br i1 %38, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %39 = add nuw i32 %30, 1
  store i32 %39, ptr %21, align 4, !noalias !9
  store ptr %25, ptr %32, align 8, !noalias !9
  br label %43

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %24
  %40 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %25) #8, !noalias !9
  %41 = extractvalue { ptr, i8 } %40, 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %.critedge33

43:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  %44 = load i8, ptr %25, align 8
  %45 = icmp ult i8 %44, 29
  br i1 %45, label %.critedge33, label %46

46:                                               ; preds = %43
  %47 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  %48 = add i8 %44, -30
  %49 = icmp ult i8 %48, 11
  %or.cond = or i1 %47, %49
  br i1 %or.cond, label %.critedge33, label %50

50:                                               ; preds = %46
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %52 = add i64 %51, 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i22 = icmp ugt i64 %52, %53
  br i1 %.not.i.i.i22, label %54, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

54:                                               ; preds = %50
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %23, i64 noundef %52, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %50, %54
  %55 = load ptr, ptr %2, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = ptrtoint ptr %25 to i64
  store i64 %58, ptr %57, align 1
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %60 = add i64 %59, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %60) #8
  br label %.critedge33

.critedge33:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, %46, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, %43
  %61 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %.not19 = icmp eq ptr %61, %19
  br i1 %.not19, label %.loopexit, label %24

.loopexit:                                        ; preds = %.critedge33, %_ZNK4llvm4User8operandsEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS_5ValueEEERNS_15SmallVectorImplIS3_EES5_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit"
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit" ]
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %14, null
  %.pre = load ptr, ptr %7, align 8, !noalias !12
  %.pre29 = load ptr, ptr %2, align 8, !noalias !12
  br i1 %.not6.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9
  %15 = icmp eq ptr %.pre, %.pre29
  br i1 %15, label %.lr.ph.split.us.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %.pre29, i64 %17
  %.not1317.i.i.i.i.us.i.i.i.i.i = icmp eq i32 %16, 0
  %19 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %17
  br i1 %.not1317.i.i.i.i.us.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.preheader.us.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.us.i.i.i.i.i:            ; preds = %.lr.ph.split.us.i.i.i.i.i, %26
  %.sroa.03.07.us.i.i.i.i.i = phi ptr [ %28, %26 ], [ %14, %.lr.ph.split.us.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.us.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  br label %.lr.ph.i.i.i.i.us.i.i.i.i.i

.lr.ph.i.i.i.i.us.i.i.i.i.i:                      ; preds = %24, %.lr.ph.i.i.i.i.preheader.us.i.i.i.i.i
  %.01118.i.i.i.i.us.i.i.i.i.i = phi ptr [ %25, %24 ], [ %.pre29, %.lr.ph.i.i.i.i.preheader.us.i.i.i.i.i ]
  %22 = load ptr, ptr %.01118.i.i.i.i.us.i.i.i.i.i, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.us.i.i.i.i.i", label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.us.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.us.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.us.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not13.i.i.i.i.us.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.us.i.i.i.i.i, !llvm.loop !15

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.us.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.us.i.i.i.i.i
  %.not1.i.us.i.i.i.i.i = icmp eq ptr %.01118.i.i.i.i.us.i.i.i.i.i, %19
  br i1 %.not1.i.us.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit", label %26

26:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.us.i.i.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.us.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.us.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.us.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.preheader.us.i.i.i.i.i, !llvm.loop !16

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %56
  %29 = phi ptr [ %50, %56 ], [ %.pre29, %.lr.ph.i.i.i.i.i ]
  %30 = phi ptr [ %51, %56 ], [ %.pre, %.lr.ph.i.i.i.i.i ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %58, %56 ], [ %14, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %29
  br i1 %33, label %34, label %43

34:                                               ; preds = %.lr.ph.split.i.i.i.i.i
  %35 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %29, i64 %36
  %.not1317.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not1317.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %34, %40
  %.01118.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %40 ], [ %29, %34 ]
  %38 = load ptr, ptr %.01118.i.i.i.i.i.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.i.i.i.i.i", label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %37
  br i1 %.not13.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %40, %34
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %36
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.i.i.i.i.i"

43:                                               ; preds = %.lr.ph.split.i.i.i.i.i
  %44 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %32) #8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %.pre4.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i: ; preds = %43
  %.pre5.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.i.i.i.i.i"

45:                                               ; preds = %43
  %46 = icmp eq ptr %.pre.i.i.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i.i.i
  %47 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 4
  %48 = load i32, ptr %8, align 8
  %.v.v.i14.i.i.i.i.i.i.i.i.i = select i1 %46, i32 %47, i32 %48
  %.v.i15.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i.i.i.i to i64
  %49 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %45, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %50 = phi ptr [ %29, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i.i, %45 ], [ %.pre4.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %51 = phi ptr [ %30, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %45 ], [ %.pre.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %52 = phi i32 [ %35, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %47, %45 ], [ %.pre5.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %49, %45 ], [ %44, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %53 = icmp eq ptr %51, %50
  %54 = load i32, ptr %8, align 8
  %.v.v.i.i.i.i.i.i.i.i.i = select i1 %53, i32 %52, i32 %54
  %.v.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i.i.i.i to i64
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %.v.i.i.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i, %55
  br i1 %.not1.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit", label %56

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.i.i.i.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread", label %.lr.ph.split.i.i.i.i.i, !llvm.loop !17

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread": ; preds = %56, %26, %9
  %59 = phi ptr [ %.pre29, %9 ], [ %.pre29, %26 ], [ %50, %56 ]
  %60 = phi ptr [ %.pre, %9 ], [ %.pre, %26 ], [ %51, %56 ]
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %62, label %74

62:                                               ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread"
  %63 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 4, !noalias !12
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %64
  %.not24.i.i = icmp eq i32 %63, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %68
  %.025.i.i = phi ptr [ %69, %68 ], [ %59, %62 ]
  %66 = load ptr, ptr %.025.i.i, align 8, !noalias !12
  %67 = icmp eq ptr %66, %12
  br i1 %67, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, label %68

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %69, %65
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %68, %62
  %70 = load i32, ptr %8, align 8, !noalias !12
  %71 = icmp ult i32 %63, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %._crit_edge.i.i
  %73 = add nuw i32 %63, 1
  store i32 %73, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 4, !noalias !12
  store ptr %12, ptr %65, align 8, !noalias !12
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

74:                                               ; preds = %._crit_edge.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit.thread"
  %75 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %12) #8, !noalias !12
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %72, %74
  tail call fastcc void @_ZL26appendSpeculatableOperandsPKN4llvm5ValueERNS_15SmallPtrSetImplIS2_EERNS_15SmallVectorImplIS2_EE(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS2_5ValueEEERNS2_15SmallVectorImplIS6_EES8_E3$_0EclINS4_18user_iterator_implIKNS2_4UserEEEEEbT_.exit.us.i.i.i.i.i", %24, %.lr.ph.split.us.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %sext = shl i64 %76, 32
  %77 = ashr exact i64 %sext, 32
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %9, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implIKNS_4UserEEEEEZL23completeEphemeralValuesRNS_15SmallPtrSetImplIPKS2_EERNS_15SmallVectorImplISA_EESC_E3$_0EEbOT_T0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_8FunctionEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %11, i64 noundef 16) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit, label %15

15:                                               ; preds = %3
  call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %1) #8
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit

_ZN4llvm15AssumptionCache11assumptionsEv.exit:    ; preds = %3, %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %19 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %17, i64 %18
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %.critedge21
  %.018 = phi ptr [ %17, %.lr.ph ], [ %45, %.critedge21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not13 = icmp eq ptr %25, null
  br i1 %.not13, label %.critedge21, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %20, align 8, !noalias !20
  %28 = load ptr, ptr %2, align 8, !noalias !20
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

30:                                               ; preds = %26
  %31 = load i32, ptr %21, align 4, !noalias !20
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  %.not24.i.i = icmp eq i32 %31, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %36
  %.025.i.i = phi ptr [ %37, %36 ], [ %28, %30 ]
  %34 = load ptr, ptr %.025.i.i, align 8, !noalias !20
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %.critedge21, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %36, %30
  %38 = load i32, ptr %22, align 8, !noalias !20
  %39 = icmp ult i32 %31, %38
  br i1 %39, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %40 = add nuw i32 %31, 1
  store i32 %40, ptr %21, align 4, !noalias !20
  store ptr %25, ptr %33, align 8, !noalias !20
  br label %44

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %26
  %41 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %25) #8, !noalias !20
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %.critedge21

44:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  call fastcc void @_ZL26appendSpeculatableOperandsPKN4llvm5ValueERNS_15SmallPtrSetImplIS2_EERNS_15SmallVectorImplIS2_EE(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %.critedge21

.critedge21:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, %44, %23
  %45 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not = icmp eq ptr %45, %19
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %.critedge21, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  call fastcc void @_ZL23completeEphemeralValuesRN4llvm15SmallPtrSetImplIPKNS_5ValueEEERNS_15SmallVectorImplIS3_EES5_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #8
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, %11
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, label %49

49:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %47) #8
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit: ; preds = %._crit_edge, %49
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit
  call void @free(ptr noundef %50) #8
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11CodeMetrics17analyzeBasicBlockEPKNS_10BasicBlockERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEbPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.085.0.copyload = load i64, ptr %11, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.286.0.copyload = load i32, ptr %.sroa.286.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.082.0113 = load ptr, ptr %12, align 8
  %.not105114 = icmp eq ptr %.sroa.082.0113, %13
  br i1 %.not105114, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i = icmp ne ptr %5, null
  br label %24

24:                                               ; preds = %.lr.ph, %224
  %.sroa.082.0115 = phi ptr [ %.sroa.082.0113, %.lr.ph ], [ %.sroa.082.0, %224 ]
  %25 = icmp eq ptr %.sroa.082.0115, null
  %26 = getelementptr inbounds i8, ptr %.sroa.082.0115, i64 -24
  %27 = select i1 %25, ptr null, ptr %26
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load i32, ptr %.phi.trans.insert.i, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %.not1317.i.i = icmp eq i32 %32, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %37
  %.01118.i.i = phi ptr [ %38, %37 ], [ %29, %31 ]
  %35 = load ptr, ptr %.01118.i.i, align 8
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %38, %34
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %37, %31
  %39 = getelementptr inbounds nuw ptr, ptr %28, i64 %33
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit

40:                                               ; preds = %24
  %41 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %27) #8
  %.not.i.i = icmp eq ptr %41, null
  %.pre.i = load ptr, ptr %14, align 8
  %.pre4.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i, label %42, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %40
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit

42:                                               ; preds = %40
  %43 = icmp eq ptr %.pre.i, %.pre4.i
  %44 = load i32, ptr %.phi.trans.insert.i, align 4
  %45 = load i32, ptr %15, align 8
  %.v.v.i14.i.i = select i1 %43, i32 %44, i32 %45
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %46 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %42
  %47 = phi i32 [ %32, %._crit_edge.i.i ], [ %44, %42 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %32, %.lr.ph.i.i ]
  %48 = phi ptr [ %28, %._crit_edge.i.i ], [ %.pre4.i, %42 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %28, %.lr.ph.i.i ]
  %49 = phi ptr [ %28, %._crit_edge.i.i ], [ %.pre.i, %42 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %28, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %39, %._crit_edge.i.i ], [ %46, %42 ], [ %41, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %50 = icmp eq ptr %49, %48
  %51 = load i32, ptr %15, align 8
  %.v.v.i.i = select i1 %50, i32 %47, i32 %51
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %.v.i.i
  %.not106 = icmp eq ptr %.0.i.i, %52
  br i1 %.not106, label %53, label %224

53:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit
  %54 = load i8, ptr %27, align 8
  switch i8 %54, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %55
    i8 34, label %55
    i8 40, label %55
  ]

55:                                               ; preds = %53, %53, %53
  %56 = getelementptr inbounds i8, ptr %27, i64 -32
  %57 = load ptr, ptr %56, align 8
  %.pr.pre = load i8, ptr %57, align 8
  switch i8 %.pr.pre, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split [
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
    i8 25, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %63 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %57) #8
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %65 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 29) #8
  br i1 %65, label %_ZNK4llvm8CallBase10isNoInlineEv.exit.thread, label %_ZNK4llvm8CallBase10isNoInlineEv.exit

_ZNK4llvm8CallBase10isNoInlineEv.exit:            ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %66 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef 29) #8
  %.not53 = xor i1 %63, true
  %brmerge = or i1 %66, %.not53
  br i1 %brmerge, label %_ZNK4llvm8CallBase10isNoInlineEv.exit.thread, label %67

67:                                               ; preds = %_ZNK4llvm8CallBase10isNoInlineEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = tail call noundef zeroext i1 @_ZNK4llvm8Constant13hasOneLiveUseEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #8
  %brmerge54 = or i1 %4, %73
  br i1 %brmerge54, label %75, label %_ZNK4llvm8CallBase10isNoInlineEv.exit.thread

74:                                               ; preds = %67
  br i1 %4, label %75, label %_ZNK4llvm8CallBase10isNoInlineEv.exit.thread

75:                                               ; preds = %72, %74
  %76 = load i32, ptr %16, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %16, align 4
  br label %_ZNK4llvm8CallBase10isNoInlineEv.exit.thread

_ZNK4llvm8CallBase10isNoInlineEv.exit.thread:     ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %72, %_ZNK4llvm8CallBase10isNoInlineEv.exit, %75, %74
  %78 = load ptr, ptr %17, align 8
  %79 = icmp eq ptr %57, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZNK4llvm8CallBase10isNoInlineEv.exit.thread
  store i8 1, ptr %18, align 1
  br label %81

81:                                               ; preds = %80, %_ZNK4llvm8CallBase10isNoInlineEv.exit.thread
  br i1 %63, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %55, %81
  %82 = load i32, ptr %19, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %19, align 8
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split, %55, %53, %81
  %84 = load i8, ptr %27, align 8
  %85 = icmp ne i8 %84, 60
  %.not50 = or i1 %25, %85
  br i1 %.not50, label %89, label %86

86:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %87 = tail call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #8
  br i1 %87, label %thread-pre-split94, label %88

88:                                               ; preds = %86
  store i8 1, ptr %20, align 8
  br label %thread-pre-split94

thread-pre-split94:                               ; preds = %88, %86
  %.pr95 = load i8, ptr %26, align 8
  br label %89

89:                                               ; preds = %thread-pre-split94, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %90 = phi i8 [ %.pr95, %thread-pre-split94 ], [ %84, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread ]
  %91 = icmp eq i8 %90, 90
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 255
  %98 = add nsw i32 %97, -17
  %spec.select.i = icmp ult i32 %98, 2
  br i1 %spec.select.i, label %99, label %102

99:                                               ; preds = %92, %89
  %100 = load i32, ptr %21, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre123 = load i32, ptr %.phi.trans.insert122, align 8
  %.pre125.pre = load i8, ptr %27, align 8
  br label %102

102:                                              ; preds = %99, %92
  %.pre125 = phi i8 [ %.pre125.pre, %99 ], [ %90, %92 ]
  %103 = phi i32 [ %.pre123, %99 ], [ %96, %92 ]
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 11
  br i1 %105, label %106, label %126

106:                                              ; preds = %102
  %107 = icmp eq i8 %.pre125, 85
  br i1 %107, label %108, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %27, i64 -32
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %110, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %123 = load i32, ptr %122, align 4
  %.off.i.i.i.i.i.i.i.i = add i32 %123, -139
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %111, %108, %106, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit
  %124 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction20isUsedOutsideOfBlockEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %1) #9
  br i1 %124, label %125, label %126

125:                                              ; preds = %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread
  store i8 1, ptr %22, align 2
  %.pre124 = load i8, ptr %27, align 8
  br label %126

126:                                              ; preds = %125, %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread, %102
  %127 = phi i8 [ %.pre124, %125 ], [ %.pre125, %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.thread ], [ %.pre125, %102 ]
  switch i8 %127, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59: ; preds = %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit, %126, %126, %126
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %129 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 26) #8
  br i1 %129, label %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.thread, label %_ZNK4llvm8CallBase15cannotDuplicateEv.exit

_ZNK4llvm8CallBase15cannotDuplicateEv.exit:       ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59
  %130 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef 26) #8
  br i1 %130, label %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.thread, label %131

_ZNK4llvm8CallBase15cannotDuplicateEv.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59, %_ZNK4llvm8CallBase15cannotDuplicateEv.exit
  store i8 1, ptr %22, align 2
  br label %131

131:                                              ; preds = %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.thread, %_ZNK4llvm8CallBase15cannotDuplicateEv.exit
  %132 = load i32, ptr %23, align 4
  %133 = icmp slt i32 %132, 2
  br i1 %133, label %134, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread

134:                                              ; preds = %131
  %135 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 6) #8
  br i1 %135, label %_ZNK4llvm8CallBase12isConvergentEv.exit.thread, label %_ZNK4llvm8CallBase12isConvergentEv.exit

_ZNK4llvm8CallBase12isConvergentEv.exit:          ; preds = %134
  %136 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef 6) #8
  br i1 %136, label %_ZNK4llvm8CallBase12isConvergentEv.exit.thread, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread

_ZNK4llvm8CallBase12isConvergentEv.exit.thread:   ; preds = %134, %_ZNK4llvm8CallBase12isConvergentEv.exit
  %137 = load i8, ptr %27, align 8
  %138 = icmp eq i8 %137, 85
  br i1 %138, label %139, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread

139:                                              ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.thread
  %140 = getelementptr inbounds i8, ptr %27, i64 -32
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread, label %142

142:                                              ; preds = %139
  %143 = load i8, ptr %141, align 8
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit

_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 36
  %154 = load i32, ptr %153, align 4
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %154, -139
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %193, label %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %142, %139, %_ZNK4llvm8CallBase12isConvergentEv.exit.thread, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %156 = load i32, ptr %155, align 4, !noalias !23
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread
  %158 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #8, !noalias !23
  %159 = extractvalue { ptr, i64 } %158, 0
  %.pr.i.i.i = load i32, ptr %155, align 4, !noalias !23
  %160 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %160, label %161, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

161:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %162 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #8, !noalias !23
  %163 = extractvalue { ptr, i64 } %162, 0
  %164 = extractvalue { ptr, i64 } %162, 1
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  %166 = ptrtoint ptr %165 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %161, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread
  %.0.i.i3.i.i.i = phi ptr [ %159, %161 ], [ %159, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread ]
  %.0.i.i1.i.i.i = phi i64 [ %166, %161 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit.thread ]
  %167 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %168 = sub i64 %.0.i.i1.i.i.i, %167
  %169 = and i64 %168, 68719476720
  %.not7.i.i = icmp eq i64 %169, 0
  br i1 %.not7.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread.sink.split, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %170 = lshr exact i64 %168, 4
  %171 = and i64 %170, 4294967295
  br label %.lr.ph.i.i62

172:                                              ; preds = %.lr.ph.i.i62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i63 = icmp eq i64 %indvars.iv.next.i, %171
  br i1 %.not.i.i63, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread.sink.split, label %.lr.ph.i.i62, !llvm.loop !26

.lr.ph.i.i62:                                     ; preds = %172, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %172 ]
  %173 = load i32, ptr %155, align 4, !noalias !27
  %174 = icmp slt i32 %173, 0
  tail call void @llvm.assume(i1 %174)
  %175 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #8, !noalias !27
  %176 = extractvalue { ptr, i64 } %175, 0
  %177 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %176, i64 %indvars.iv.i
  %178 = load ptr, ptr %177, align 8, !noalias !30
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 4, !noalias !23
  %181 = icmp eq i32 %180, 9
  br i1 %181, label %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit, label %172

_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit: ; preds = %.lr.ph.i.i62
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %183 = load i32, ptr %182, align 8, !noalias !30
  %184 = zext i32 %183 to i64
  %185 = load i32, ptr %155, align 4, !noalias !33
  %186 = and i32 %185, 134217727
  %187 = zext nneg i32 %186 to i64
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds %"class.llvm::Use", ptr %27, i64 %188
  %.idx6.i.i.i.i = shl nuw nsw i64 %184, 5
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx6.i.i.i.i
  %191 = load ptr, ptr %190, align 8
  %.not52 = icmp eq ptr %191, null
  br i1 %.not52, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread.sink.split, label %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit._crit_edge

_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit._crit_edge: ; preds = %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit
  %.pre126 = load i8, ptr %27, align 8
  %192 = icmp eq i8 %.pre126, 85
  br label %193

193:                                              ; preds = %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit._crit_edge, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit
  %194 = phi i1 [ %192, %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit._crit_edge ], [ true, %_ZN4llvm3isaINS_22ConvergenceControlInstEPKNS_8CallBaseEEEbRKT0_.exit ]
  %or.cond.i = select i1 %.not.i, i1 %194, i1 false
  br i1 %or.cond.i, label %195, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread.sink.split

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %27, i64 -32
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread.sink.split, label %198

198:                                              ; preds = %195
  %199 = load i8, ptr %197, align 8
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread.sink.split

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %202, %204
  br i1 %205, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread.sink.split

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread.sink.split, label %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 36
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, -142
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %211, -3
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.010.016.i = load ptr, ptr %212, align 8
  %.not1517.i = icmp eq ptr %.sroa.010.016.i, null
  %or.cond21.i = select i1 %switch.i.i.i.i.i.i.i.i.i, i1 true, i1 %.not1517.i
  br i1 %or.cond21.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread.sink.split, label %.lr.ph.i

213:                                              ; preds = %.lr.ph.i
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 8
  %.sroa.010.0.i = load ptr, ptr %214, align 8
  %.not15.i = icmp eq ptr %.sroa.010.0.i, null
  br i1 %.not15.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.i, %213
  %.sroa.010.018.i = phi ptr [ %.sroa.010.0.i, %213 ], [ %.sroa.010.016.i, %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %218) #8
  br i1 %219, label %213, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread.sink.split

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread.sink.split: ; preds = %172, %213, %.lr.ph.i, %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i, %193, %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %195, %198, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sink = phi i32 [ 1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %198 ], [ 1, %195 ], [ 1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ 1, %_ZN4llvm3isaINS_22ConvergenceControlInstENS_11InstructionEEEbRKT0_.exit.i ], [ 1, %193 ], [ 3, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ 3, %_ZNK4llvm8CallBase26getConvergenceControlTokenEv.exit ], [ 2, %.lr.ph.i ], [ 1, %213 ], [ 3, %172 ]
  store i32 %.sink, ptr %23, align 4
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread.sink.split, %126, %131, %_ZNK4llvm8CallBase12isConvergentEv.exit
  %220 = tail call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %27, i32 noundef 2)
  %.fca.0.extract3 = extractvalue { i64, i32 } %220, 0
  %.fca.1.extract4 = extractvalue { i64, i32 } %220, 1
  %221 = icmp eq i32 %.fca.1.extract4, 1
  br i1 %221, label %222, label %_ZN4llvm15InstructionCostpLERKS0_.exit

222:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread
  store i32 1, ptr %.sroa.286.0..sroa_idx, align 8
  br label %_ZN4llvm15InstructionCostpLERKS0_.exit

_ZN4llvm15InstructionCostpLERKS0_.exit:           ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit59.thread, %222
  %223 = load i64, ptr %11, align 8
  %.0.i66 = tail call i64 @llvm.sadd.sat.i64(i64 %223, i64 %.fca.0.extract3)
  store i64 %.0.i66, ptr %11, align 8
  br label %224

224:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_5ValueEE5countES3_.exit, %_ZN4llvm15InstructionCostpLERKS0_.exit
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.082.0115, i64 8
  %.sroa.082.0 = load ptr, ptr %225, align 8
  %.not105 = icmp eq ptr %.sroa.082.0, %13
  br i1 %.not105, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %24

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %224, %6
  %226 = load ptr, ptr %13, align 8
  %227 = icmp ne ptr %13, %226
  tail call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds i8, ptr %226, i64 -24
  %229 = load i8, ptr %228, align 8
  %230 = icmp eq i8 %229, 30
  br i1 %230, label %231, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit71

231:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4
  %.pre127 = load ptr, ptr %13, align 8
  %.phi.trans.insert128 = getelementptr inbounds i8, ptr %.pre127, i64 -24
  %.pre129 = load i8, ptr %.phi.trans.insert128, align 8
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit71

_ZNK4llvm10BasicBlock13getTerminatorEv.exit71:    ; preds = %231, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %235 = phi i8 [ %.pre129, %231 ], [ %229, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit ]
  %236 = phi ptr [ %.pre127, %231 ], [ %226, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit ]
  %237 = icmp ne ptr %13, %236
  tail call void @llvm.assume(i1 %237)
  %238 = icmp eq i8 %235, 33
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %240 = load i8, ptr %239, align 2
  %241 = and i8 %240, 1
  %242 = zext i1 %238 to i8
  %243 = or i8 %241, %242
  store i8 %243, ptr %239, align 2
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.286.0..sroa_idx, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %249

249:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit71
  %250 = ptrtoint ptr %1 to i64
  %251 = trunc i64 %250 to i32
  %252 = lshr i32 %251, 4
  %253 = lshr i32 %251, 9
  %254 = xor i32 %252, %253
  %255 = add i32 %247, -1
  %.02733.i.i.i.i = and i32 %255, %254
  %256 = zext nneg i32 %.02733.i.i.i.i to i64
  %257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %245, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %1, %258
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %249, %265
  %260 = phi ptr [ %272, %265 ], [ %258, %249 ]
  %261 = phi ptr [ %271, %265 ], [ %257, %249 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %265 ], [ %.02733.i.i.i.i, %249 ]
  %.02635.i.i.i.i = phi i32 [ %268, %265 ], [ 1, %249 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %265 ], [ null, %249 ]
  %262 = icmp eq ptr %260, inttoptr (i64 -4096 to ptr)
  br i1 %262, label %263, label %265

263:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %264 = select i1 %.not.i.i.i.i, ptr %261, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

265:                                              ; preds = %.lr.ph.i.i.i.i
  %266 = icmp eq ptr %260, inttoptr (i64 -8192 to ptr)
  %267 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %266, i1 %267, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %261, ptr %.02834.i.i.i.i
  %268 = add i32 %.02635.i.i.i.i, 1
  %269 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %269, %255
  %270 = zext i32 %.027.i.i.i.i to i64
  %271 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %245, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %1, %272
  br i1 %273, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %263, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit71
  %.sink.i.i.i.i = phi ptr [ %264, %263 ], [ null, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit71 ]
  %274 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %244, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i)
  %275 = load ptr, ptr %7, align 8
  store ptr %275, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %265, %249, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.0.i.i75 = phi ptr [ %274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %257, %249 ], [ %271, %265 ]
  %.0.i.i73 = call i64 @llvm.ssub.sat.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.085.0.copyload)
  %277 = icmp eq i32 %.sroa.286.0.copyload, 1
  %spec.select.i72 = select i1 %277, i32 1, i32 %.sroa.4.0.copyload.i
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 8
  store i64 %.0.i.i73, ptr %278, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 16
  store i32 %spec.select.i72, ptr %.sroa.22.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isLoweredToCallEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant13hasOneLiveUseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isUsedOutsideOfBlockEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.48", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1073741824
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = load ptr, ptr %9, align 8
  %.pre.i.i.i = and i32 %6, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit

11:                                               ; preds = %3
  %12 = and i32 %6, 134217727
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %14
  br label %_ZNK4llvm4User14operand_valuesEv.exit

_ZNK4llvm4User14operand_valuesEv.exit:            ; preds = %8, %11
  %16 = phi ptr [ %10, %8 ], [ %15, %11 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %8 ], [ %13, %11 ]
  %17 = getelementptr inbounds nuw %"class.llvm::Use", ptr %16, i64 %.pre-phi2.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %18, i64 noundef 4) #8
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %16, ptr %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %21 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr %19, i64 %20, i32 noundef %2) #8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, label %25

25:                                               ; preds = %_ZNK4llvm4User14operand_valuesEv.exit
  call void @free(ptr noundef %23) #8
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit, %25
  ret { i64, i32 } %21
}

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #8
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %17 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.049.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.05.08.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %.049.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit, !llvm.loop !35

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %24 = add i64 %23, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !34

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !36

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_15InstructionCostENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ssub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!26 = distinct !{!26, !8}
!27 = !{!28, !24}
!28 = distinct !{!28, !29, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!33 = !{!31, !28, !24}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
