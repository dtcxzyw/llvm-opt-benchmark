; ModuleID = 'bench/llvm/original/CodeMoverUtils.ll'
source_filename = "bench/llvm/original/CodeMoverUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<(anonymous namespace)::ControlConditions>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(anonymous namespace)::ControlConditions>::_Storage" = type { %"class.(anonymous namespace)::ControlConditions" }
%"class.(anonymous namespace)::ControlConditions" = type { %"class.llvm::SmallVector.17" }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.21" = type { [48 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.std::pair" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.36" = type { %"class.llvm::SmallPtrSetImpl.base.38", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.38" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23isControlFlowEquivalentERKNS_11InstructionES2_RKNS_13DominatorTreeERKNS_17PostDominatorTreeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef zeroext i1 @_ZN4llvm23isControlFlowEquivalentERKNS_10BasicBlockES2_RKNS_13DominatorTreeERKNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23isControlFlowEquivalentERKNS_10BasicBlockES2_RKNS_13DominatorTreeERKNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %109, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull %1, ptr noundef nonnull %0) #8
  br i1 %11, label %109, label %12

12:                                               ; preds = %10, %8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %1, ptr noundef nonnull %0) #8
  br i1 %15, label %109, label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %22 = icmp ne ptr %0, %21
  %23 = icmp ne ptr %1, %21
  %or.cond.not.i.i = and i1 %22, %23
  br i1 %or.cond.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = icmp ugt i32 %28, %26
  br i1 %29, label %30, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

30:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %30, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %36 = phi ptr [ %35, %30 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = add i32 %38, 1
  %40 = icmp ugt i32 %28, %39
  br i1 %40, label %41, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

41:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i: ; preds = %41, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %47 = phi ptr [ %46, %41 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %.not30.i.i = icmp eq ptr %36, %47
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i, %.lr.ph.i.i
  %.032.i.i = phi ptr [ %spec.select27.i.i, %.lr.ph.i.i ], [ %47, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %.02531.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %36, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.02531.i.i, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = icmp ult i32 %49, %51
  %spec.select.i.i = select i1 %52, ptr %.032.i.i, ptr %.02531.i.i
  %spec.select27.i.i = select i1 %52, ptr %.02531.i.i, ptr %.032.i.i
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %54, %spec.select27.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i
  %.025.lcssa.i.i = phi ptr [ %36, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ], [ %54, %.lr.ph.i.i ]
  %55 = load ptr, ptr %.025.lcssa.i.i, align 8, !tbaa !49
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit: ; preds = %16, %._crit_edge.i.i
  %.1.i.i = phi ptr [ %55, %._crit_edge.i.i ], [ %21, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN12_GLOBAL__N_117ControlConditions24collectControlConditionsERKN4llvm10BasicBlockES4_RKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEj(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.val = load i8, ptr %56, align 8, !tbaa !50, !range !52, !noundef !53
  %57 = trunc nuw i8 %.val to i1
  br i1 %57, label %58, label %_ZNSt14_Optional_baseIN12_GLOBAL__N_117ControlConditionsELb0ELb0EED2Ev.exit32

58:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN12_GLOBAL__N_117ControlConditions24collectControlConditionsERKN4llvm10BasicBlockES4_RKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEj(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.val28 = load i8, ptr %59, align 8, !tbaa !50, !range !52, !noundef !53
  %60 = trunc nuw i8 %.val28 to i1
  br i1 %60, label %61, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread50

61:                                               ; preds = %58
  %.val29 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val30 = load i32, ptr %62, align 8, !tbaa !34
  %.not.i.i31 = icmp eq i32 %.val30, 0
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i32, ptr %63, align 8
  %.not.i6.i = icmp eq i32 %64, 0
  %or.cond.i = select i1 %.not.i.i31, i1 %.not.i6.i, i1 false
  br i1 %or.cond.i, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread, label %65

65:                                               ; preds = %61
  %.not.i = icmp eq i32 %.val30, %64
  br i1 %.not.i, label %66, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread

66:                                               ; preds = %65
  %67 = zext i32 %.val30 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %67, 2
  %.not.i7.i = icmp eq i64 %70, 0
  br i1 %.not.i7.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %66, %81
  %.045.i.i.i.i.i.i = phi i64 [ %83, %81 ], [ %70, %66 ]
  %.02944.i.i.i.i.i.i = phi ptr [ %82, %81 ], [ %.val29, %66 ]
  %.val.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.val.val42.i.i.i.i.i.i = load i32, ptr %63, align 8, !tbaa !34
  %71 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.val.val.i.i.i.i.i.i, i32 %.val.val42.i.i.i.i.i.i, ptr noundef %.02944.i.i.i.i.i.i)
  br i1 %71, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 8
  %.val30.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.val30.val41.i.i.i.i.i.i = load i32, ptr %63, align 8, !tbaa !34
  %74 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.val30.val.i.i.i.i.i.i, i32 %.val30.val41.i.i.i.i.i.i, ptr noundef nonnull %73)
  br i1 %74, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 16
  %.val31.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.val31.val40.i.i.i.i.i.i = load i32, ptr %63, align 8, !tbaa !34
  %77 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.val31.val.i.i.i.i.i.i, i32 %.val31.val40.i.i.i.i.i.i, ptr noundef nonnull %76)
  br i1 %77, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 24
  %.val32.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.val32.val39.i.i.i.i.i.i = load i32, ptr %63, align 8, !tbaa !34
  %80 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.val32.val.i.i.i.i.i.i, i32 %.val32.val39.i.i.i.i.i.i, ptr noundef nonnull %79)
  br i1 %80, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 32
  %83 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %84 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !54

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %81
  %.pre.i.i.i.i.i.i = ptrtoint ptr %82 to i64
  %.pre46.i.i.i.i.i.i = sub i64 %69, %.pre.i.i.i.i.i.i
  %85 = ashr exact i64 %.pre46.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %66
  %.pre-phi47.i.i.i.i.i.i = phi i64 [ %85, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %67, %66 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %82, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val29, %66 ]
  switch i64 %.pre-phi47.i.i.i.i.i.i, label %96 [
    i64 3, label %86
    i64 2, label %90
    i64 1, label %94
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.val33.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.val33.val38.i.i.i.i.i.i = load i32, ptr %63, align 8, !tbaa !34
  %87 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.val33.val.i.i.i.i.i.i, i32 %.val33.val38.i.i.i.i.i.i, ptr noundef %.029.lcssa.i.i.i.i.i.i)
  br i1 %87, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %90

90:                                               ; preds = %88, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %89, %88 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val34.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.val34.val37.i.i.i.i.i.i = load i32, ptr %63, align 8, !tbaa !34
  %91 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.val34.val.i.i.i.i.i.i, i32 %.val34.val37.i.i.i.i.i.i, ptr noundef %.1.i.i.i.i.i.i)
  br i1 %91, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %94

94:                                               ; preds = %92, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %93, %92 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.val35.val36.i.i.i.i.i.i = load i32, ptr %63, align 8, !tbaa !34
  %95 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.val35.val.i.i.i.i.i.i, i32 %.val35.val36.i.i.i.i.i.i, ptr noundef %.2.i.i.i.i.i.i)
  br i1 %95, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit, label %96

96:                                               ; preds = %94, %._crit_edge.i.i.i.i.i.i
  br label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit

_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %72, %75, %78, %86, %90, %94, %96
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %90 ], [ %68, %96 ], [ %.2.i.i.i.i.i.i, %94 ], [ %.029.lcssa.i.i.i.i.i.i, %86 ], [ %79, %78 ], [ %76, %75 ], [ %73, %72 ], [ %.02944.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %97 = icmp eq ptr %68, %.028.i.i.i.i.i.i
  %.pre = load i8, ptr %59, align 8, !tbaa !50, !range !52
  %98 = trunc nuw i8 %.pre to i1
  br i1 %98, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread50

_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread: ; preds = %65, %61, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit
  %.249 = phi i1 [ %97, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit ], [ false, %65 ], [ true, %61 ]
  store i8 0, ptr %59, align 8, !tbaa !50
  %99 = load ptr, ptr %6, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread50, label %102

102:                                              ; preds = %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread
  call void @free(ptr noundef %99) #8
  br label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread50

_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread50: ; preds = %58, %102, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit
  %.248 = phi i1 [ %97, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit ], [ %.249, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread ], [ %.249, %102 ], [ false, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre35 = load i8, ptr %56, align 8, !tbaa !50, !range !52
  %103 = trunc nuw i8 %.pre35 to i1
  br i1 %103, label %104, label %_ZNSt14_Optional_baseIN12_GLOBAL__N_117ControlConditionsELb0ELb0EED2Ev.exit32

104:                                              ; preds = %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread50
  store i8 0, ptr %56, align 8, !tbaa !50
  %105 = load ptr, ptr %5, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt14_Optional_baseIN12_GLOBAL__N_117ControlConditionsELb0ELb0EED2Ev.exit32, label %108

108:                                              ; preds = %104
  call void @free(ptr noundef %105) #8
  br label %_ZNSt14_Optional_baseIN12_GLOBAL__N_117ControlConditionsELb0ELb0EED2Ev.exit32

_ZNSt14_Optional_baseIN12_GLOBAL__N_117ControlConditionsELb0ELb0EED2Ev.exit32: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread50, %104, %108
  %.153 = phi i1 [ %.248, %108 ], [ %.248, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread50 ], [ %.248, %104 ], [ false, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

109:                                              ; preds = %10, %14, %4, %_ZNSt14_Optional_baseIN12_GLOBAL__N_117ControlConditionsELb0ELb0EED2Ev.exit32
  %.0 = phi i1 [ %.153, %_ZNSt14_Optional_baseIN12_GLOBAL__N_117ControlConditionsELb0ELb0EED2Ev.exit32 ], [ true, %4 ], [ true, %14 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ControlConditions24collectControlConditionsERKN4llvm10BasicBlockES4_RKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEj(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(80) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(148) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.(anonymous namespace)::ControlConditions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %9, align 4, !tbaa !55
  %10 = icmp eq ptr %2, %1
  br i1 %10, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.preheader

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.preheader: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %15, align 4, !tbaa !55
  br label %.critedge

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.preheader, %.thread57
  %.029 = phi ptr [ %27, %.thread57 ], [ %1, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.preheader ]
  %.026 = phi i32 [ %58, %.thread57 ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.029, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = add i32 %17, 1
  %19 = load i32, ptr %11, align 8, !tbaa !34
  %20 = icmp ugt i32 %19, %18
  call void @llvm.assume(i1 %20)
  %21 = zext i32 %18 to i64
  %22 = load ptr, ptr %12, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = icmp ne ptr %28, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %29, i64 -24
  %32 = load i8, ptr %31, align 8, !tbaa !57
  %.not = icmp eq i8 %32, 31
  br i1 %.not, label %33, label %.critedge

33:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %34 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %4, ptr noundef nonnull %.029, ptr noundef nonnull %27) #8
  br i1 %34, label %.thread57, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %29, i64 -56
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %4, ptr noundef nonnull %.029, ptr noundef %37) #8
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %29, i64 -88
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %4, ptr noundef nonnull %.029, ptr noundef %41) #8
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %29, i64 -120
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -5
  %48 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions19addControlConditionEN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 %47)
  br i1 %48, label %55, label %.thread57

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %29, i64 -120
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = ptrtoint ptr %51 to i64
  %53 = or i64 %52, 4
  %54 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions19addControlConditionEN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 %53)
  br i1 %54, label %55, label %.thread57

55:                                               ; preds = %49, %43
  %56 = add nuw nsw i32 %.026, 1
  %57 = icmp ugt i32 %.026, 5
  br i1 %57, label %.critedge, label %.thread57

.thread57:                                        ; preds = %33, %43, %49, %55
  %58 = phi i32 [ %56, %55 ], [ %.026, %49 ], [ %.026, %43 ], [ %.026, %33 ]
  %.not36 = icmp eq ptr %27, %2
  br i1 %.not36, label %59, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, !llvm.loop !63

59:                                               ; preds = %.thread57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %61, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %62, align 4, !tbaa !55
  %63 = load i32, ptr %8, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i38 = icmp eq i32 %63, 0
  %64 = icmp eq ptr %0, %6
  %or.cond = select i1 %.not.i.i.i.i.i.i.i.i.i38, i1 true, i1 %64
  br i1 %or.cond, label %.critedge, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !36
  %67 = icmp eq ptr %66, %7
  br i1 %67, label %69, label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12assignRemoteEOS9_.exit.i41

_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12assignRemoteEOS9_.exit.i41: ; preds = %65
  store ptr %66, ptr %0, align 8, !tbaa !36
  store i32 %63, ptr %61, align 8, !tbaa !34
  %68 = load i32, ptr %9, align 4, !tbaa !55
  store i32 %68, ptr %62, align 4, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !36
  store i32 0, ptr %9, align 4, !tbaa !55
  br label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit39.sink.split

69:                                               ; preds = %65
  %70 = icmp ugt i32 %63, 6
  br i1 %70, label %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48, label %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48.thread

_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48: ; preds = %69
  %71 = zext i32 %63 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %60, i64 noundef %71, i64 noundef 8) #8
  %.pre = load i32, ptr %8, align 8, !tbaa !34
  %.not.i.i.i50 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i53, label %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48.thread

_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48.thread: ; preds = %69, %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48
  %72 = phi i32 [ %.pre, %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48 ], [ %63, %69 ]
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %6, align 8, !tbaa !36
  %75 = load ptr, ptr %0, align 8, !tbaa !36
  %gepdiff.i52 = shl nuw nsw i64 %73, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %74, i64 %gepdiff.i52, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i53

_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i53: ; preds = %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48.thread, %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48
  store i32 %63, ptr %61, align 8, !tbaa !34
  br label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit39.sink.split

_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit39.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12assignRemoteEOS9_.exit.i41, %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i53
  store i32 0, ptr %8, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %55, %39, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %59, %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit39.sink.split, %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit
  %.sink = phi i8 [ 1, %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit ], [ 1, %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit39.sink.split ], [ 1, %59 ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ], [ 0, %39 ], [ 0, %55 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink, ptr %76, align 8, !tbaa !50
  %77 = load ptr, ptr %6, align 8, !tbaa !36
  %78 = icmp eq ptr %77, %7
  br i1 %78, label %_ZN12_GLOBAL__N_117ControlConditionsD2Ev.exit, label %79

79:                                               ; preds = %.critedge
  call void @free(ptr noundef %77) #8
  br label %_ZN12_GLOBAL__N_117ControlConditionsD2Ev.exit

_ZN12_GLOBAL__N_117ControlConditionsD2Ev.exit:    ; preds = %.critedge, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_11InstructionES1_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallPtrSet", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = icmp eq ptr %3, null
  %10 = icmp eq ptr %4, null
  %or.cond.not133 = or i1 %9, %10
  %11 = icmp eq ptr %0, %1
  %or.cond104 = or i1 %11, %or.cond.not133
  br i1 %or.cond104, label %.thread120, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = icmp ne ptr %17, %15
  %19 = getelementptr inbounds i8, ptr %17, i64 -24
  %20 = icmp eq ptr %19, %1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %.thread120, label %22

22:                                               ; preds = %12
  %23 = load i8, ptr %0, align 8, !tbaa !57
  %24 = icmp eq i8 %23, 84
  %25 = load i8, ptr %1, align 8
  %26 = icmp eq i8 %25, 84
  %or.cond128 = select i1 %24, i1 true, i1 %26
  %27 = add i8 %23, -30
  %28 = icmp ult i8 %27, 11
  %or.cond130 = or i1 %28, %or.cond128
  br i1 %or.cond130, label %.thread120, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = tail call noundef zeroext i1 @_ZN4llvm23isControlFlowEquivalentERKNS_10BasicBlockES2_RKNS_13DominatorTreeERKNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3)
  br i1 %32, label %33, label %.thread120

33:                                               ; preds = %29
  %34 = tail call noundef zeroext i1 @_ZN4llvm15isReachedBeforeEPKNS_11InstructionES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0112.0139 = load ptr, ptr %36, align 8, !tbaa !65
  %.not134140 = icmp eq ptr %.sroa.0112.0139, null
  br i1 %.not134140, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %63
  %.sroa.0112.0141.us = phi ptr [ %.sroa.0112.0.us, %63 ], [ %.sroa.0112.0139, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0141.us, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = load i8, ptr %38, align 8, !tbaa !57
  %40 = icmp ult i8 %39, 29
  br i1 %40, label %63, label %41

41:                                               ; preds = %.lr.ph.split.us
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %30, align 8, !tbaa !3
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.us

_ZN4llvm10BasicBlock13getTerminatorEv.exit.us:    ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -24
  %50 = load i8, ptr %49, align 8, !tbaa !57
  %51 = add i8 %50, -30
  %52 = icmp ult i8 %51, 11
  %spec.select.i.i109.us = select i1 %52, ptr %49, ptr null
  %53 = icmp eq ptr %38, %spec.select.i.i109.us
  br i1 %53, label %.thread120, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.us, %45, %41
  %.not100.us = icmp eq ptr %38, %1
  br i1 %.not100.us, label %63, label %54

54:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us
  %55 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0112.0141.us) #8
  br i1 %55, label %63, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %.thread120

61:                                               ; preds = %56
  %62 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %0, ptr noundef nonnull %38) #8
  br i1 %62, label %63, label %.thread120

63:                                               ; preds = %61, %54, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us, %.lr.ph.split.us
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0141.us, i64 8
  %.sroa.0112.0.us = load ptr, ptr %64, align 8, !tbaa !65
  %.not134.us = icmp eq ptr %.sroa.0112.0.us, null
  br i1 %.not134.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %84
  %.sroa.0112.0141 = phi ptr [ %.sroa.0112.0, %84 ], [ %.sroa.0112.0139, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0141, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = load i8, ptr %66, align 8, !tbaa !57
  %68 = icmp ult i8 %67, 29
  br i1 %68, label %84, label %69

69:                                               ; preds = %.lr.ph.split
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = load ptr, ptr %30, align 8, !tbaa !3
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 -24
  %78 = load i8, ptr %77, align 8, !tbaa !57
  %79 = add i8 %78, -30
  %80 = icmp ult i8 %79, 11
  %spec.select.i.i109 = select i1 %80, ptr %77, ptr null
  %81 = icmp eq ptr %66, %spec.select.i.i109
  br i1 %81, label %.thread120, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread: ; preds = %73, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %69
  %.not100 = icmp eq ptr %66, %1
  br i1 %.not100, label %84, label %82

82:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread
  %83 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0112.0141) #8
  br i1 %83, label %84, label %.thread120

84:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, %82, %.lr.ph.split
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0141, i64 8
  %.sroa.0112.0 = load ptr, ptr %85, align 8, !tbaa !65
  %.not134 = icmp eq ptr %.sroa.0112.0, null
  br i1 %.not134, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %84, %63, %35, %33
  %86 = tail call noundef zeroext i1 @_ZN4llvm15isReachedBeforeEPKNS_11InstructionES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %86, label %87, label %.thread125

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1073741824
  %.not.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %.pre.i.i = and i32 %89, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

94:                                               ; preds = %87
  %95 = and i32 %89, 134217727
  %96 = zext nneg i32 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds [32 x i8], ptr %0, i64 %97
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %91, %94
  %99 = phi ptr [ %93, %91 ], [ %98, %94 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %91 ], [ %96, %94 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx
  %.not101142 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not101142, label %.thread125, label %.lr.ph144

.lr.ph144:                                        ; preds = %_ZN4llvm4User8operandsEv.exit
  br i1 %5, label %.lr.ph144.split.us, label %.lr.ph144.split

.lr.ph144.split.us:                               ; preds = %.lr.ph144, %115
  %.094143.us = phi ptr [ %116, %115 ], [ %99, %.lr.ph144 ]
  %101 = load ptr, ptr %.094143.us, align 8, !tbaa !58
  %102 = load i8, ptr %101, align 8, !tbaa !57
  %103 = icmp ult i8 %102, 29
  br i1 %103, label %115, label %104

104:                                              ; preds = %.lr.ph144.split.us
  %105 = icmp eq ptr %1, %101
  br i1 %105, label %.thread120, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %101, ptr noundef nonnull %0) #8
  br i1 %112, label %115, label %113

113:                                              ; preds = %111, %106
  %114 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %101, ptr noundef nonnull %1) #8
  br i1 %114, label %115, label %.thread120

115:                                              ; preds = %113, %111, %.lr.ph144.split.us
  %116 = getelementptr inbounds nuw i8, ptr %.094143.us, i64 32
  %.not101.us = icmp eq ptr %116, %100
  br i1 %.not101.us, label %.thread125, label %.lr.ph144.split.us

.lr.ph144.split:                                  ; preds = %.lr.ph144, %124
  %.094143 = phi ptr [ %125, %124 ], [ %99, %.lr.ph144 ]
  %117 = load ptr, ptr %.094143, align 8, !tbaa !58
  %118 = load i8, ptr %117, align 8, !tbaa !57
  %119 = icmp ult i8 %118, 29
  br i1 %119, label %124, label %120

120:                                              ; preds = %.lr.ph144.split
  %121 = icmp eq ptr %1, %117
  br i1 %121, label %.thread120, label %122

122:                                              ; preds = %120
  %123 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %117, ptr noundef nonnull %1) #8
  br i1 %123, label %124, label %.thread120

124:                                              ; preds = %.lr.ph144.split, %122
  %125 = getelementptr inbounds nuw i8, ptr %.094143, i64 32
  %.not101 = icmp eq ptr %125, %100
  br i1 %.not101, label %.thread125, label %.lr.ph144.split

.thread125:                                       ; preds = %124, %115, %_ZN4llvm4User8operandsEv.exit, %.loopexit
  tail call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124) %2)
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val105 = load i32, ptr %127, align 8
  %128 = tail call fastcc noundef zeroext i1 @_ZL18domTreeLevelBeforePN4llvm13DominatorTreeEPKNS_11InstructionES4_(ptr %.val, i32 %.val105, ptr noundef %0, ptr noundef %1)
  %129 = select i1 %128, ptr %0, ptr %1
  %130 = select i1 %128, ptr %1, ptr %0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %131, ptr %7, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %132, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %133, align 4, !tbaa !70
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %134, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %135, align 4, !tbaa !72
  call fastcc void @_ZL28collectInstructionsInBetweenRN4llvm11InstructionERKS0_RNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(21) %7)
  br i1 %128, label %137, label %136

136:                                              ; preds = %.thread125
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %8, ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %137

137:                                              ; preds = %136, %.thread125
  %138 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEZNS_18isSafeToMoveBeforeERS2_S6_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEbE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(152) %7)
  br i1 %140, label %143, label %141

141:                                              ; preds = %139, %137
  %142 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEZNS_18isSafeToMoveBeforeERS2_S6_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEbE3$_1EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr %4, ptr %0)
  %not. = xor i1 %142, true
  br label %143

143:                                              ; preds = %141, %139
  %.8 = phi i1 [ false, %139 ], [ %not., %141 ]
  %144 = load i8, ptr %135, align 4, !tbaa !72, !range !52, !noundef !53
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %147) #8
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %143, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread120

.thread120:                                       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %82, %61, %56, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.us, %120, %122, %113, %104, %29, %22, %12, %6, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0 = phi i1 [ false, %6 ], [ true, %12 ], [ false, %61 ], [ false, %22 ], [ %.8, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %29 ], [ false, %120 ], [ false, %113 ], [ false, %104 ], [ false, %122 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.us ], [ false, %56 ], [ false, %82 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15isReachedBeforeEPKNS_11InstructionES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %14

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZN4llvm23nonStrictlyPostDominateEPKNS_10BasicBlockES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef %8, ptr noundef %6, ptr noundef %2, ptr noundef %3)
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i1 [ %11, %10 ], [ %13, %12 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18domTreeLevelBeforePN4llvm13DominatorTreeEPKNS_11InstructionES4_(ptr readonly captures(none) %.24.val, i32 %.32.val, ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1) #8
  br label %32

10:                                               ; preds = %2
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = add i32 %12, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %10
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %13, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %10 ]
  %14 = icmp ugt i32 %.32.val, %.sroa.0.0.extract.trunc10.i
  br i1 %14, label %15, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit

15:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %16 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.24.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %15
  %19 = phi ptr [ %18, %15 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  %.not.i.i11 = icmp eq ptr %6, null
  br i1 %.not.i.i11, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i13, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i12

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i12: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = add i32 %21, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i13

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i13: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i12, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  %.sroa.0.0.extract.trunc10.i14 = phi i32 [ %22, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i12 ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit ]
  %23 = icmp ugt i32 %.32.val, %.sroa.0.0.extract.trunc10.i14
  tail call void @llvm.assume(i1 %23)
  %24 = zext i32 %.sroa.0.0.extract.trunc10.i14 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.24.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = icmp ult i32 %28, %30
  br label %32

32:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i13, %8
  %.0 = phi i1 [ %9, %8 ], [ %31, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28collectInstructionsInBetweenRN4llvm11InstructionERKS0_RNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 16, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %9, align 4, !tbaa !72
  call fastcc void @"_ZZL28collectInstructionsInBetweenRN4llvm11InstructionERKS0_RNS_15SmallPtrSetImplIPS0_EEENK3$_0clES1_S7_"(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(21) %4)
  %10 = load i32, ptr %7, align 4, !tbaa !70
  %11 = load i32, ptr %8, align 8, !tbaa !71
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge27
  %17 = phi i32 [ %10, %.lr.ph ], [ %61, %.critedge27 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = load i8, ptr %9, align 4, !tbaa !72, !range !52, !noundef !53
  %20 = trunc nuw i8 %19 to i1
  %21 = load i32, ptr %6, align 8
  %.v.v.i4.i2.i = select i1 %20, i32 %17, i32 %21
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %22 = getelementptr i8, ptr %18, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %16, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %24, %.critedge2.i7.i.i9.i11.i ], [ %18, %16 ]
  %23 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !73
  %switch.i6.i.i8.i7.i = icmp ugt ptr %23, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %24, %22
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !74

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %16
  %.sroa.0.4.i8.i = phi ptr [ %18, %16 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %22, %.critedge2.i7.i.i9.i11.i ]
  %25 = load ptr, ptr %.sroa.0.4.i8.i, align 8, !tbaa !73
  br i1 %20, label %26, label %38

26:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %27 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %17, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %31
  %.01217.i.i = phi ptr [ %32, %31 ], [ %18, %26 ]
  %29 = load ptr, ptr %.01217.i.i, align 8, !tbaa !73
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %33, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %32, %28
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !75

33:                                               ; preds = %.lr.ph.i.i
  %34 = add i32 %17, -1
  store i32 %34, ptr %7, align 4, !tbaa !70
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  store ptr %37, ptr %.01217.i.i, align 8, !tbaa !73
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit

38:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %39 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %25) #8
  %.not.not.i.i = icmp eq ptr %39, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %40

40:                                               ; preds = %38
  store ptr inttoptr (i64 -2 to ptr), ptr %39, align 8, !tbaa !73
  %41 = load i32, ptr %8, align 8, !tbaa !71
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 8, !tbaa !71
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit: ; preds = %31, %26, %33, %38, %40
  %43 = icmp eq ptr %25, %1
  br i1 %43, label %.critedge27, label %44, !llvm.loop !76

44:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit
  %45 = load i8, ptr %13, align 4, !tbaa !72, !range !52, !noalias !77, !noundef !53
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !77
  %49 = load i32, ptr %14, align 4, !tbaa !70, !noalias !77
  %50 = zext i32 %49 to i64
  %.idx.i.i7 = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i7
  %.not34.i.i = icmp eq i32 %49, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %47, %.critedge.i.i
  %.02935.i.i = phi ptr [ %53, %.critedge.i.i ], [ %48, %47 ]
  %52 = load ptr, ptr %.02935.i.i, align 8, !tbaa !73, !noalias !77
  %.not17.i.i = icmp eq ptr %52, %25
  br i1 %.not17.i.i, label %.critedge27, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i8
  %53 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %53, %51
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i8, !llvm.loop !80

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %47
  %54 = load i32, ptr %15, align 8, !tbaa !69, !noalias !77
  %55 = icmp ult i32 %49, %54
  br i1 %55, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %49, 1
  store i32 %56, ptr %14, align 4, !tbaa !70, !noalias !77
  store ptr %25, ptr %51, align 8, !tbaa !73, !noalias !77
  br label %60

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %44
  %57 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %25) #8, !noalias !77
  %58 = extractvalue { ptr, i8 } %57, 1
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %.critedge27, !llvm.loop !76

60:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call fastcc void @"_ZZL28collectInstructionsInBetweenRN4llvm11InstructionERKS0_RNS_15SmallPtrSetImplIPS0_EEENK3$_0clES1_S7_"(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(21) %4)
  br label %.critedge27

.critedge27:                                      ; preds = %.lr.ph.i.i8, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, %60
  %61 = load i32, ptr %7, align 4, !tbaa !70
  %62 = load i32, ptr %8, align 8, !tbaa !71
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %.critedge27, %3
  %64 = load i8, ptr %9, align 4, !tbaa !72, !range !52, !noundef !53
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %4, align 8, !tbaa !67
  call void @free(ptr noundef %67) #8
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !72, !range !52, !noundef !53
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !70
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not34.i = icmp eq i32 %10, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.critedge.i
  %.02935.i = phi ptr [ %14, %.critedge.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02935.i, align 8, !tbaa !73
  %.not17.i = icmp eq ptr %13, %2
  br i1 %.not17.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 8
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.critedge.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %._crit_edge.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %9, align 4, !tbaa !70
  store ptr %2, ptr %12, align 8, !tbaa !73
  %20 = load ptr, ptr %1, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %11
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread: ; preds = %.lr.ph.i, %18
  %.sink18 = phi ptr [ %21, %18 ], [ %.02935.i, %.lr.ph.i ]
  %.sink17 = phi i8 [ 1, %18 ], [ 0, %.lr.ph.i ]
  %.ph = phi ptr [ %20, %18 ], [ %8, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  br label %31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %3, %._crit_edge.i
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #8
  %.pre = load i8, ptr %4, align 4, !tbaa !72, !range !52
  %.pre5 = load ptr, ptr %1, align 8
  %.pre.fr = freeze i8 %.pre
  %25 = trunc i8 %.pre.fr to i1
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %spec.select = select i1 %25, i32 %27, i32 %29
  %30 = extractvalue { ptr, i8 } %24, 1
  br label %31

31:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread
  %.fca.0.extract14 = phi ptr [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.sink18, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %.fca.1.insert.merged.i12 = phi i8 [ %30, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.sink17, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %32 = phi ptr [ %.pre5, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %33 = phi i32 [ %spec.select, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %23, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %.v.i5.i = zext i32 %33 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract14, %34
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %31, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %36, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract14, %31 ]
  %35 = load ptr, ptr %.sroa.0.3.i, align 8, !tbaa !73
  %switch.i6.i.i8.i = icmp ugt ptr %35, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %36, %34
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !74

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %31
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract14, %31 ], [ %36, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.insert.merged.i12, ptr %37, align 8, !tbaa !81, !alias.scope !85
  ret void
}

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEZNS_18isSafeToMoveBeforeERS2_S6_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEbE3$_0EEbOT_T0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !72, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.v.v.i4.i2.i.i.i.i = select i1 %5, i32 %7, i32 %9
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i.i, 3
  %10 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %1, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %12, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %2, %1 ]
  %11 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8, !tbaa !73
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %11, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit, label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !74

_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i, %.critedge2.i7.i.i9.i11.i.i.i.i, %1
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %2, %1 ], [ %10, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.v.i5.i3.i.i.i.i
  %.not6.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %13
  br i1 %.not6.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit ]
  %14 = load ptr, ptr %.sroa.03.07.i.i.i.i.i, align 8, !tbaa !73
  %15 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %14, i1 noundef zeroext false) #9
  br i1 %15, label %"_ZSt7find_ifIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0ET_SE_SE_T0_.exit.loopexit.i.i", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = load i8, ptr %14, align 8, !tbaa !57
  switch i8 %17, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i" [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i: ; preds = %16, %16, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %19 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 76) #8
  br i1 %19, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i.i.i.i.i.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i
  %20 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef 76) #8
  br i1 %20, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0ET_SE_SE_T0_.exit.loopexit.i.i"

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i
  %21 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 39) #8
  br i1 %21, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit9.i.i.i.i.i.i.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit9.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i.i.i.i.i.i
  %22 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef 39) #8
  br i1 %22, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", label %"_ZSt7find_ifIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0ET_SE_SE_T0_.exit.loopexit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i": ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit9.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i.i.i.i.i.i, %16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not3.i3.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", %.critedge2.i6.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %25, %.critedge2.i6.i.i.i.i.i.i ], [ %23, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i" ]
  %24 = load ptr, ptr %.sroa.03.1.i.i.i.i.i, align 8, !tbaa !73
  %switch.i5.i.i.i.i.i.i = icmp ugt ptr %24, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i:                        ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %25, %10
  br i1 %.not.i7.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !74

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i"
  %.sroa.03.2.i.i.i.i.i = phi ptr [ %23, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i" ], [ %25, %.critedge2.i6.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0ET_SE_SE_T0_.exit.loopexit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !88

"_ZSt7find_ifIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0ET_SE_SE_T0_.exit.loopexit.i.i": ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit9.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.ph.i.i = phi ptr [ %.sroa.03.07.i.i.i.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit9.i.i.i.i.i.i.i ], [ %.sroa.03.07.i.i.i.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i.i.i.i.i.i ], [ %.sroa.03.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %13, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i ]
  %26 = icmp ne ptr %13, %.sroa.03.0.lcssa.i.i.i.ph.i.i
  br label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit"

"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit": ; preds = %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit, %"_ZSt7find_ifIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0ET_SE_SE_T0_.exit.loopexit.i.i"
  %.sroa.03.0.lcssa.i.i.i.i.i = phi i1 [ false, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit ], [ %26, %"_ZSt7find_ifIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0ET_SE_SE_T0_.exit.loopexit.i.i" ]
  ret i1 %.sroa.03.0.lcssa.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEZNS_18isSafeToMoveBeforeERS2_S6_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEbE3$_1EEbOT_T0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr %.0.val, ptr nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.std::unique_ptr.109", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !72, !range !52, !noundef !53
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %.v.v.i4.i2.i.i.i.i = select i1 %7, i32 %9, i32 %11
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i.i, 3
  %12 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %2, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %14, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %4, %2 ]
  %13 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8, !tbaa !73
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %13, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit, label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !74

_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i, %.critedge2.i7.i.i9.i11.i.i.i.i, %2
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %4, %2 ], [ %12, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.v.i5.i3.i.i.i.i
  %.not8.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %15
  br i1 %.not8.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i
  %.sroa.06.09.i.i.i.i.i = phi ptr [ %.sroa.06.2.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit ]
  %16 = load ptr, ptr %.sroa.06.09.i.i.i.i.i, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.109") align 8 %3, ptr noundef nonnull align 8 dereferenceable(44) %.0.val, ptr noundef nonnull %1, ptr noundef %16, i1 noundef zeroext true) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm10Dependence8isOutputEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #8
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !89
  %22 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isFlowEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #8
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !89
  %25 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isAntiEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #8
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %.lr.ph.i.i.i.i.i
  br label %27

27:                                               ; preds = %26, %23, %20, %18
  %.0.i.i.i.i.i.i.i = phi i1 [ false, %26 ], [ true, %23 ], [ true, %20 ], [ true, %18 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %28) #8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i": ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1ET_SE_SE_T0_.exit.loopexit.i.i", label %32

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i = icmp eq ptr %33, %12
  br i1 %.not3.i3.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %32, %.critedge2.i6.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %35, %.critedge2.i6.i.i.i.i.i.i ], [ %33, %32 ]
  %34 = load ptr, ptr %.sroa.06.1.i.i.i.i.i, align 8, !tbaa !73
  %switch.i5.i.i.i.i.i.i = icmp ugt ptr %34, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i:                        ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i7.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !74

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i, %32
  %.sroa.06.2.i.i.i.i.i = phi ptr [ %33, %32 ], [ %35, %.critedge2.i6.i.i.i.i.i.i ], [ %.sroa.06.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.2.i.i.i.i.i, %15
  br i1 %.not.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1ET_SE_SE_T0_.exit.loopexit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !93

"_ZSt7find_ifIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1ET_SE_SE_T0_.exit.loopexit.i.i": ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i"
  %.sroa.06.0.lcssa.i.i.i.ph.i.i = phi ptr [ %15, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ %.sroa.06.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i" ]
  %36 = icmp ne ptr %15, %.sroa.06.0.lcssa.i.i.i.ph.i.i
  br label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit"

"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit": ; preds = %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit, %"_ZSt7find_ifIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1ET_SE_SE_T0_.exit.loopexit.i.i"
  %.sroa.06.0.lcssa.i.i.i.i.i = phi i1 [ false, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit ], [ %36, %"_ZSt7find_ifIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1ET_SE_SE_T0_.exit.loopexit.i.i" ]
  ret i1 %.sroa.06.0.lcssa.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_10BasicBlockERNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not18.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not18.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_10BasicBlockEZNS_18isSafeToMoveBeforeES2_RNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i"
  %.sroa.03.019.i.i.i.i.i = phi ptr [ %20, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i" ], [ %7, %5 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.03.019.i.i.i.i.i, i64 -24
  %10 = load ptr, ptr %8, align 8, !tbaa !56
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i", label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -24
  %13 = load i8, ptr %12, align 8, !tbaa !57
  %14 = add i8 %13, -30
  %15 = icmp ult i8 %14, 11
  %16 = icmp eq ptr %10, %.sroa.03.019.i.i.i.i.i
  %17 = and i1 %16, %15
  br i1 %17, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %18 = tail call noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_11InstructionES1_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  br i1 %18, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i", label %"_ZSt11find_if_notIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEZNS0_18isSafeToMoveBeforeERS5_RS4_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEE3$_0ET_SI_SI_T0_.exit.loopexit.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i", %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %20, %8
  br i1 %.not.i.i.i.i.i, label %"_ZSt11find_if_notIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEZNS0_18isSafeToMoveBeforeERS5_RS4_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEE3$_0ET_SI_SI_T0_.exit.loopexit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !94

"_ZSt11find_if_notIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEZNS0_18isSafeToMoveBeforeERS5_RS4_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEE3$_0ET_SI_SI_T0_.exit.loopexit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i"
  %.sroa.03.0.lcssa.i.i.i.ph.i.i = phi ptr [ %8, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i" ], [ %.sroa.03.019.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i" ]
  %21 = icmp eq ptr %8, %.sroa.03.0.lcssa.i.i.i.ph.i.i
  br label %"_ZN4llvm6all_ofIRNS_10BasicBlockEZNS_18isSafeToMoveBeforeES2_RNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_10BasicBlockEZNS_18isSafeToMoveBeforeES2_RNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEE3$_0EEbOT_T0_.exit": ; preds = %5, %"_ZSt11find_if_notIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEZNS0_18isSafeToMoveBeforeERS5_RS4_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEE3$_0ET_SI_SI_T0_.exit.loopexit.i.i"
  %.sroa.03.0.lcssa.i.i.i.i.i = phi i1 [ true, %5 ], [ %21, %"_ZSt11find_if_notIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEZNS0_18isSafeToMoveBeforeERS5_RS4_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEE3$_0ET_SI_SI_T0_.exit.loopexit.i.i" ]
  ret i1 %.sroa.03.0.lcssa.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30moveInstructionsToTheBeginningERNS_10BasicBlockES1_RNS_13DominatorTreeERKNS_17PostDominatorTreeERNS_14DependenceInfoE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull align 8 dereferenceable(44) %4) local_unnamed_addr #0 {
.preheader.i.i.i.i:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !95
  %7 = load ptr, ptr %6, align 8, !tbaa !56, !noalias !98
  %.not33 = icmp eq ptr %7, %5
  br i1 %.not33, label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit._crit_edge, label %.lr.ph

_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit._crit_edge: ; preds = %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit, %.preheader.i.i.i.i
  ret void

.lr.ph:                                           ; preds = %.preheader.i.i.i.i, %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit
  %.sroa.022.034 = phi ptr [ %8, %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit ], [ %7, %.preheader.i.i.i.i ]
  %8 = load ptr, ptr %.sroa.022.034, align 8, !tbaa !56
  %9 = getelementptr inbounds i8, ptr %.sroa.022.034, i64 -24
  %10 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true) #8
  %.fca.0.extract = extractvalue { ptr, i64 } %10, 0
  %11 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  %12 = tail call noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_11InstructionES1_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  br i1 %12, label %13, label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit

13:                                               ; preds = %.lr.ph
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %10, 1
  %14 = and i64 %.fca.1.extract2.i, 65535
  tail call void @_ZN4llvm11Instruction20moveBeforePreservingENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr nonnull %.fca.0.extract, i64 %14) #8
  br label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit

_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit: ; preds = %13, %.lr.ph
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm11Instruction20moveBeforePreservingENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24moveInstructionsToTheEndERNS_10BasicBlockES1_RNS_13DominatorTreeERKNS_17PostDominatorTreeERNS_14DependenceInfoE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull align 8 dereferenceable(44) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 -24
  %11 = load i8, ptr %10, align 8, !tbaa !57
  %12 = add i8 %11, -30
  %13 = icmp ult i8 %12, 11
  %spec.select.i.i = select i1 %13, ptr %10, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %5, %9
  %.0.i.i = phi ptr [ null, %5 ], [ %spec.select.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %.not4.i.i.i.i13 = icmp eq ptr %16, %14
  br i1 %.not4.i.i.i.i13, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread, label %.lr.ph.i.i.i.i.preheader.lr.ph

.lr.ph.i.i.i.i.preheader.lr.ph:                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph.i.i.i.i.preheader.lr.ph, %26
  %18 = phi ptr [ %16, %.lr.ph.i.i.i.i.preheader.lr.ph ], [ %27, %26 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %20, %14
  br i1 %.not.i.i.i.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZNK4llvm10BasicBlock4sizeEv.exit:                ; preds = %.lr.ph.i.i.i.i
  %.not = icmp eq i64 %.06.i.i.i.i, 0
  br i1 %.not, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread, label %22

22:                                               ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit
  %23 = getelementptr inbounds i8, ptr %18, i64 -24
  %24 = tail call noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_11InstructionES1_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @_ZN4llvm11Instruction20moveBeforePreservingENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr nonnull %17, i64 0) #8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %15, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq ptr %27, %14
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !102

_ZNK4llvm10BasicBlock4sizeEv.exit.thread:         ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit, %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23nonStrictlyPostDominateEPKNS_10BasicBlockES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.31", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.36", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = icmp ne ptr %0, %11
  %13 = icmp ne ptr %1, %11
  %or.cond.not.i.i = and i1 %12, %13
  br i1 %or.cond.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %.lr.ph52.preheader

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp ugt i32 %18, %16
  br i1 %19, label %20, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

20:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %20, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %26 = phi ptr [ %25, %20 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %.not.i.i14.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i14.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = add i32 %28, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i = phi i32 [ %29, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %30 = icmp ugt i32 %18, %.sroa.0.0.extract.trunc10.i17.i.i
  br i1 %30, label %31, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

31:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i
  %32 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i: ; preds = %31, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i
  %37 = phi ptr [ %36, %31 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i ]
  %.not30.i.i = icmp eq ptr %26, %37
  br i1 %.not30.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i, %.lr.ph.i.i
  %.032.i.i = phi ptr [ %spec.select27.i.i, %.lr.ph.i.i ], [ %37, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %.02531.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %26, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.02531.i.i, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i32 %39, %41
  %spec.select.i.i = select i1 %42, ptr %.032.i.i, ptr %.02531.i.i
  %spec.select27.i.i = select i1 %42, ptr %.02531.i.i, ptr %.032.i.i
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %44, %spec.select27.i.i
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i
  %.025.lcssa.i.i = phi ptr [ %26, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ], [ %44, %.lr.ph.i.i ]
  %45 = load ptr, ptr %.025.lcssa.i.i, align 8, !tbaa !49
  %46 = icmp eq ptr %45, null
  br i1 %46, label %137, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit, %4
  %.1.i.i39 = phi ptr [ %45, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit ], [ %11, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %49, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %50, ptr %6, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %51, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %52, align 4, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %53, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %54, align 4, !tbaa !72
  %55 = ptrtoint ptr %0 to i64
  store i64 %55, ptr %47, align 8
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %thread-pre-split
  %56 = phi i32 [ %.pr, %thread-pre-split ], [ 1, %.lr.ph52.preheader ]
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = add i32 %56, -1
  store i32 %62, ptr %48, align 8, !tbaa !34
  %63 = load i8, ptr %54, align 4, !tbaa !72, !range !52, !noalias !104, !noundef !53
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

65:                                               ; preds = %.lr.ph52
  %66 = load ptr, ptr %6, align 8, !tbaa !67, !noalias !104
  %67 = load i32, ptr %52, align 4, !tbaa !70, !noalias !104
  %68 = zext i32 %67 to i64
  %.idx.i.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %67, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i23, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %65, %.critedge.i.i
  %.02935.i.i = phi ptr [ %71, %.critedge.i.i ], [ %66, %65 ]
  %70 = load ptr, ptr %.02935.i.i, align 8, !tbaa !73, !noalias !104
  %.not17.i.i = icmp eq ptr %70, %61
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i21
  %71 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i22 = icmp eq ptr %71, %69
  br i1 %.not.i.i22, label %._crit_edge.i.i23, label %.lr.ph.i.i21, !llvm.loop !80

._crit_edge.i.i23:                                ; preds = %.critedge.i.i, %65
  %72 = load i32, ptr %51, align 8, !tbaa !69, !noalias !104
  %73 = icmp ult i32 %67, %72
  br i1 %73, label %74, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

74:                                               ; preds = %._crit_edge.i.i23
  %75 = add nuw i32 %67, 1
  store i32 %75, ptr %52, align 4, !tbaa !70, !noalias !104
  store ptr %61, ptr %69, align 8, !tbaa !73, !noalias !104
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i23, %.lr.ph52
  %76 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %61) #8, !noalias !104
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i21, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %74
  %77 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef %61, ptr noundef %1) #8
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !107
  %81 = icmp eq ptr %80, null
  br i1 %81, label %thread-pre-split, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %86
  %.sroa.0.0.i.i = phi ptr [ %88, %86 ], [ %80, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = load i8, ptr %83, align 8, !tbaa !57
  %85 = add i8 %84, -30
  %or.cond.i.i.i.i = icmp ult i8 %85, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !108
  %89 = icmp eq ptr %88, null
  br i1 %89, label %thread-pre-split, label %.lr.ph.i.i.i.i, !llvm.loop !109

thread-pre-split:                                 ; preds = %86, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread42, %127, %78
  %.pr = load i32, ptr %48, align 8, !tbaa !34
  %.not.i.not = icmp eq i32 %.pr, 0
  br i1 %.not.i.not, label %.critedge, label %.lr.ph52

.lr.ph:                                           ; preds = %.lr.ph.i.i31, %.lr.ph.i.i.i.i
  %.sroa.032.049 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.032.1, %.lr.ph.i.i31 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.049, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = icmp eq ptr %93, %.1.i.i39
  br i1 %94, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread42, label %95

95:                                               ; preds = %.lr.ph
  %96 = load i8, ptr %54, align 4, !tbaa !72, !range !52, !noundef !53
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !67
  %100 = load i32, ptr %52, align 4, !tbaa !70
  %101 = zext i32 %100 to i64
  %.idx.i.i26 = shl nuw nsw i64 %101, 3
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i26
  %.not.not9.i.i = icmp eq i32 %100, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i27

103:                                              ; preds = %.lr.ph.i.i27
  %104 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %104, %102
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i27, !llvm.loop !110

.lr.ph.i.i27:                                     ; preds = %98, %103
  %.0810.i.i = phi ptr [ %104, %103 ], [ %99, %98 ]
  %105 = load ptr, ptr %.0810.i.i, align 8, !tbaa !73
  %106 = icmp eq ptr %105, %93
  br i1 %106, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread42, label %103

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %95
  %107 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %93) #8
  %.not46 = icmp eq ptr %107, null
  br i1 %.not46, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread42

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread: ; preds = %103, %98, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %108 = load i32, ptr %48, align 8, !tbaa !34
  %109 = load i32, ptr %49, align 4, !tbaa !55
  %.not.i.i.not.i28 = icmp ult i32 %108, %109
  br i1 %.not.i.i.not.i28, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit30, label %110, !prof !111

110:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread
  %111 = zext i32 %108 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %47, i64 noundef %112, i64 noundef 8) #8
  %.pre.i29 = load i32, ptr %48, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit30

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit30: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, %110
  %113 = phi i32 [ %108, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread ], [ %.pre.i29, %110 ]
  %114 = load ptr, ptr %5, align 8, !tbaa !36
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  %117 = ptrtoint ptr %93 to i64
  store i64 %117, ptr %116, align 1
  %118 = load i32, ptr %48, align 8, !tbaa !34
  %119 = add i32 %118, 1
  store i32 %119, ptr %48, align 8, !tbaa !34
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread42

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread42: ; preds = %.lr.ph.i.i27, %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit30
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.049, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !108
  %122 = icmp eq ptr %121, null
  br i1 %122, label %thread-pre-split, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread42, %127
  %.sroa.032.1 = phi ptr [ %129, %127 ], [ %121, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread42 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  %125 = load i8, ptr %124, align 8, !tbaa !57
  %126 = add i8 %125, -30
  %or.cond.i.i = icmp ult i8 %126, 11
  br i1 %or.cond.i.i, label %.lr.ph, label %127

127:                                              ; preds = %.lr.ph.i.i31
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !108
  %130 = icmp eq ptr %129, null
  br i1 %130, label %thread-pre-split, label %.lr.ph.i.i31, !llvm.loop !109

.critedge:                                        ; preds = %thread-pre-split, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %.pre55 = load i8, ptr %54, align 4, !tbaa !72, !range !52
  %131 = trunc nuw i8 %.pre55 to i1
  br i1 %131, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %132

132:                                              ; preds = %.critedge
  %133 = load ptr, ptr %6, align 8, !tbaa !67
  call void @free(ptr noundef %133) #8
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = load ptr, ptr %5, align 8, !tbaa !36
  %135 = icmp eq ptr %134, %47
  br i1 %135, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit, label %136

136:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %134) #8
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

137:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit
  %.0 = phi i1 [ %77, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit ], [ false, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions19addControlConditionEN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1) unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i32, ptr %3, align 8, !tbaa !34
  %4 = zext i32 %.val2 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %4, 2
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %18
  %.051.i.i.i.i.i = phi i64 [ %20, %18 ], [ %7, %2 ]
  %.02950.i.i.i.i.i = phi ptr [ %19, %18 ], [ %.val, %2 ]
  %.029.val.i.i.i.i.i = load i64, ptr %.02950.i.i.i.i.i, align 8
  %8 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.029.val.i.i.i.i.i)
  br i1 %8, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit", label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.val31.i.i.i.i.i)
  br i1 %11, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.val33.i.i.i.i.i)
  br i1 %14, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit19", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.val35.i.i.i.i.i)
  br i1 %17, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 32
  %20 = add nsw i64 %.051.i.i.i.i.i, -1
  %21 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !112

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %18
  %.pre.i.i.i.i.i = ptrtoint ptr %19 to i64
  %.pre56.i.i.i.i.i = sub i64 %6, %.pre.i.i.i.i.i
  %22 = ashr exact i64 %.pre56.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi57.i.i.i.i.i = phi i64 [ %22, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %19, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val, %2 ]
  switch i64 %.pre-phi57.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %23
    i64 2, label %27
    i64 1, label %31
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load i64, ptr %.029.lcssa.i.i.i.i.i, align 8
  %24 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.029.val37.i.i.i.i.i)
  br i1 %24, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit", label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %27

27:                                               ; preds = %25, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %26, %25 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i64, ptr %.1.i.i.i.i.i, align 8
  %28 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.1.val.i.i.i.i.i)
  br i1 %28, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %30, %29 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i64, ptr %.2.i.i.i.i.i, align 8
  %32 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.2.val.i.i.i.i.i)
  br i1 %32, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit", label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit19": ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21": ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit19", %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21", %23, %27, %31
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %27 ], [ %.029.lcssa.i.i.i.i.i, %23 ], [ %.2.i.i.i.i.i, %31 ], [ %35, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21" ], [ %34, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit19" ], [ %33, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02950.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %36 = icmp eq ptr %5, %.028.i.i.i.i.i
  br i1 %36, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.thread", label %50

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.thread": ; preds = %31, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit"
  %37 = load i32, ptr %3, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %37, %39
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit, label %40, !prof !111

40:                                               ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.thread"
  %41 = zext i32 %37 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %42, i64 noundef 8) #8
  %.pre.i = load i32, ptr %3, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit: ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.thread", %40
  %44 = phi i32 [ %37, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.thread" ], [ %.pre.i, %40 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !36
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  store i64 %1, ptr %47, align 1
  %48 = load i32, ptr %3, align 8, !tbaa !34
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit", %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit
  %51 = phi i1 [ false, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit" ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit ]
  ret i1 %51
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.0.val, i64 %.0.val1) unnamed_addr #0 align 2 {
  %1 = xor i64 %.0.val1, %.0.val
  %2 = and i64 %1, 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %0
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit.thread, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit

5:                                                ; preds = %0
  %6 = and i64 %.0.val, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = and i64 %.0.val1, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i8, ptr %7, align 8, !tbaa !57
  %11 = and i8 %10, -2
  %.not.i = icmp eq i8 %11, 82
  br i1 %.not.i, label %12, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit

12:                                               ; preds = %5
  %13 = load i8, ptr %9, align 8, !tbaa !57
  %14 = and i8 %13, -2
  %.not24.i = icmp eq i8 %14, 82
  br i1 %.not24.i, label %15, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !113
  %18 = and i16 %17, 63
  %19 = zext nneg i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !113
  %22 = and i16 %21, 63
  %23 = zext nneg i16 %22 to i32
  %24 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %23) #8
  %25 = icmp eq i32 %24, %19
  br i1 %25, label %26, label %38

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %7, i64 -64
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds i8, ptr %9, i64 -64
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %7, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds i8, ptr %9, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit.thread, label %38

38:                                               ; preds = %32, %26, %15
  %39 = load i16, ptr %16, align 2, !tbaa !113
  %40 = and i16 %39, 63
  %41 = zext nneg i16 %40 to i32
  %42 = load i16, ptr %20, align 2, !tbaa !113
  %43 = and i16 %42, 63
  %44 = zext nneg i16 %43 to i32
  %45 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %44) #8
  %46 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %45) #8
  %47 = icmp eq i32 %46, %41
  br i1 %47, label %48, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %7, i64 -64
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = getelementptr inbounds i8, ptr %9, i64 -32
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %9, i64 -64
  %56 = getelementptr inbounds i8, ptr %7, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = load ptr, ptr %55, align 8, !tbaa !58
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit.thread, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit

_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit: ; preds = %12, %38, %48, %54, %5, %3
  br label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit.thread

_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit.thread: ; preds = %54, %32, %3, %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit
  %.0 = phi i1 [ true, %3 ], [ false, %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit ], [ true, %32 ], [ true, %54 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.0.val.0.val, i32 %.0.val.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = zext i32 %.0.val.8.val to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr %.0.val.0.val, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %2, 2
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %16
  %.051.i.i.i.i.i.i.i = phi i64 [ %18, %16 ], [ %5, %1 ]
  %.02950.i.i.i.i.i.i.i = phi ptr [ %17, %16 ], [ %.0.val.0.val, %1 ]
  %.029.val.i.i.i.i.i.i.i = load i64, ptr %.02950.i.i.i.i.i.i.i, align 8
  %.val.val.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %6 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.val.val.i.i.i.i.i.i.i, i64 %.029.val.i.i.i.i.i.i.i)
  br i1 %6, label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit", label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %.val30.val.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %9 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.val30.val.i.i.i.i.i.i.i, i64 %.val31.i.i.i.i.i.i.i)
  br i1 %9, label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %.val32.val.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %12 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.val32.val.i.i.i.i.i.i.i, i64 %.val33.i.i.i.i.i.i.i)
  br i1 %12, label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit13", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %.val34.val.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %15 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.val34.val.i.i.i.i.i.i.i, i64 %.val35.i.i.i.i.i.i.i)
  br i1 %15, label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit15", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 32
  %18 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %19 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !114

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %16
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %.pre56.i.i.i.i.i.i.i = sub i64 %4, %.pre.i.i.i.i.i.i.i
  %20 = ashr exact i64 %.pre56.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %1
  %.pre-phi57.i.i.i.i.i.i.i = phi i64 [ %20, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %2, %1 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %17, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.0.val.0.val, %1 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i.i, label %31 [
    i64 3, label %21
    i64 2, label %25
    i64 1, label %29
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %.val36.val.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %22 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.val36.val.i.i.i.i.i.i.i, i64 %.029.val37.i.i.i.i.i.i.i)
  br i1 %22, label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit", label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %24, %23 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load i64, ptr %.1.i.i.i.i.i.i.i, align 8
  %.val38.val.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %26 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.val38.val.i.i.i.i.i.i.i, i64 %.1.val.i.i.i.i.i.i.i)
  br i1 %26, label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load i64, ptr %.2.i.i.i.i.i.i.i, align 8
  %.val39.val.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %30 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.val39.val.i.i.i.i.i.i.i, i64 %.2.val.i.i.i.i.i.i.i)
  br i1 %30, label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit", label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i.i.i
  br label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit"

"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit": ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  br label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit"

"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit13": ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  br label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit"

"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit15": ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  br label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit"

"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit", %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit13", %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit15", %21, %25, %29, %31
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %25 ], [ %3, %31 ], [ %.2.i.i.i.i.i.i.i, %29 ], [ %.029.lcssa.i.i.i.i.i.i.i, %21 ], [ %34, %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit15" ], [ %33, %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit13" ], [ %32, %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit" ], [ %.02950.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not = icmp eq ptr %3, %.028.i.i.i.i.i.i.i
  ret i1 %.not
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL28collectInstructionsInBetweenRN4llvm11InstructionERKS0_RNS_15SmallPtrSetImplIPS0_EEENK3$_0clES1_S7_"(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %spec.select.i.i = select i1 %8, ptr null, ptr %9
  br i1 %8, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i8, ptr %11, align 4, !tbaa !72, !range !52, !noalias !115, !noundef !53
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !115
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !70, !noalias !115
  %18 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %17, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.critedge.i.i
  %.02935.i.i = phi ptr [ %21, %.critedge.i.i ], [ %15, %14 ]
  %20 = load ptr, ptr %.02935.i.i, align 8, !tbaa !73, !noalias !115
  %.not17.i.i = icmp eq ptr %20, %spec.select.i.i
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !80

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !69, !noalias !115
  %24 = icmp ult i32 %17, %23
  br i1 %24, label %25, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

25:                                               ; preds = %._crit_edge.i.i
  %26 = add nuw i32 %17, 1
  store i32 %26, ptr %16, align 4, !tbaa !70, !noalias !115
  store ptr %spec.select.i.i, ptr %19, align 8, !tbaa !73, !noalias !115
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %10
  %27 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull %9) #8, !noalias !115
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

28:                                               ; preds = %2
  %29 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9, !noalias !118
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre24 = load i8, ptr %30, align 4, !tbaa !72, !range !52, !noalias !121
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47
  %34 = phi i8 [ %.pre24, %.lr.ph ], [ %52, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47 ]
  %.sroa.45.020 = phi i32 [ 0, %.lr.ph ], [ %53, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47 ]
  %35 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.45.020) #9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  %39 = trunc nuw i8 %34 to i1
  br i1 %39, label %40, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i18

40:                                               ; preds = %33
  %41 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !121
  %42 = load i32, ptr %31, align 4, !tbaa !70, !noalias !121
  %43 = zext i32 %42 to i64
  %.idx.i.i35 = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i35
  %.not34.i.i36 = icmp eq i32 %42, 0
  br i1 %.not34.i.i36, label %._crit_edge.i.i42, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %40, %.critedge.i.i40
  %.02935.i.i38 = phi ptr [ %46, %.critedge.i.i40 ], [ %41, %40 ]
  %45 = load ptr, ptr %.02935.i.i38, align 8, !tbaa !73, !noalias !121
  %.not17.i.i39 = icmp eq ptr %45, %38
  br i1 %.not17.i.i39, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47, label %.critedge.i.i40

.critedge.i.i40:                                  ; preds = %.lr.ph.i.i37
  %46 = getelementptr inbounds nuw i8, ptr %.02935.i.i38, i64 8
  %.not.i.i41 = icmp eq ptr %46, %44
  br i1 %.not.i.i41, label %._crit_edge.i.i42, label %.lr.ph.i.i37, !llvm.loop !80

._crit_edge.i.i42:                                ; preds = %.critedge.i.i40, %40
  %47 = load i32, ptr %32, align 8, !tbaa !69, !noalias !121
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i18

49:                                               ; preds = %._crit_edge.i.i42
  %50 = add nuw i32 %42, 1
  store i32 %50, ptr %31, align 4, !tbaa !70, !noalias !121
  store ptr %38, ptr %44, align 8, !tbaa !73, !noalias !121
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i18: ; preds = %._crit_edge.i.i42, %33
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull %38) #8, !noalias !121
  %.pre.i19 = load i8, ptr %30, align 4, !tbaa !72, !range !52, !noalias !121
  %.pre.fr.i21 = freeze i8 %.pre.i19
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47: ; preds = %.lr.ph.i.i37, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i18, %49
  %52 = phi i8 [ %.pre.fr.i21, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i18 ], [ 1, %49 ], [ 1, %.lr.ph.i.i37 ]
  %53 = add nuw nsw i32 %.sroa.45.020, 1
  %.not = icmp eq i32 %53, %29
  br i1 %.not, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %33

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %25, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.109") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10Dependence8isOutputEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10Dependence6isFlowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10Dependence6isAntiEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !31, i64 72}
!10 = !{!"_ZTSN4llvm10BasicBlockE", !11, i64 0, !16, i64 24, !22, i64 40, !13, i64 44, !23, i64 48, !31, i64 72}
!11 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !12, i64 2, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !14, i64 8, !15, i64 16}
!12 = !{!"short", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!16 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !29, i64 0, !4, i64 16}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!31 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!32 = !{!20, !21, i64 8}
!33 = !{!10, !13, i64 44}
!34 = !{!35, !13, i64 8}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !13, i64 8, !13, i64 12}
!36 = !{!35, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !6, i64 0}
!39 = !{!40, !13, i64 16}
!40 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !5, i64 0, !38, i64 8, !13, i64 16, !41, i64 24, !13, i64 72, !13, i64 76}
!41 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !42, i64 0, !45, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !35, i64 0}
!45 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !7, i64 0}
!46 = !{!40, !38, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!40, !5, i64 0}
!50 = !{!51, !22, i64 64}
!51 = !{!"_ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_117ControlConditionsEE", !7, i64 0, !22, i64 64}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !48}
!55 = !{!35, !13, i64 12}
!56 = !{!29, !30, i64 0}
!57 = !{!11, !7, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN4llvm3UseE", !60, i64 0, !15, i64 8, !61, i64 16, !62, i64 24}
!60 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!61 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!62 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!63 = distinct !{!63, !48}
!64 = !{!29, !30, i64 8}
!65 = !{!15, !15, i64 0}
!66 = !{!59, !62, i64 24}
!67 = !{!68, !6, i64 0}
!68 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !22, i64 20}
!69 = !{!68, !13, i64 8}
!70 = !{!68, !13, i64 12}
!71 = !{!68, !13, i64 16}
!72 = !{!68, !22, i64 20}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!80 = distinct !{!80, !48}
!81 = !{!82, !22, i64 16}
!82 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEbE", !83, i64 0, !22, i64 16}
!83 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !6, i64 0, !6, i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!87 = distinct !{!87, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!88 = distinct !{!88, !48}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm10DependenceE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !8, i64 0}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m"}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48}
!103 = !{!5, !5, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!107 = !{!11, !15, i64 16}
!108 = !{!59, !15, i64 8}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!112 = distinct !{!112, !48}
!113 = !{!11, !12, i64 2}
!114 = distinct !{!114, !48}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm10successorsEPNS_11InstructionE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm10successorsEPNS_11InstructionE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
