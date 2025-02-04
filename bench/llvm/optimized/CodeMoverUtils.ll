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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.std::pair" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
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
  br i1 %7, label %114, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull %1, ptr noundef nonnull %0) #8
  br i1 %11, label %114, label %12

12:                                               ; preds = %10, %8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %1, ptr noundef nonnull %0) #8
  br i1 %15, label %114, label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 -24
  %23 = select i1 %21, ptr null, ptr %22
  %24 = icmp ne ptr %0, %23
  %25 = icmp ne ptr %1, %23
  %or.cond.not.i.i = and i1 %24, %25
  br i1 %or.cond.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = icmp ugt i32 %30, %28
  br i1 %31, label %32, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

32:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %32, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %38 = phi ptr [ %37, %32 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = add i32 %40, 1
  %42 = icmp ugt i32 %30, %41
  br i1 %42, label %43, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

43:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %46, i64 %44
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i: ; preds = %43, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %49 = phi ptr [ %48, %43 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %.not30.i.i = icmp eq ptr %38, %49
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i, %.lr.ph.i.i
  %.032.i.i = phi ptr [ %spec.select27.i.i, %.lr.ph.i.i ], [ %49, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %.02531.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %38, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.02531.i.i, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = icmp ult i32 %51, %53
  %spec.select.i.i = select i1 %54, ptr %.032.i.i, ptr %.02531.i.i
  %spec.select27.i.i = select i1 %54, ptr %.02531.i.i, ptr %.032.i.i
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %56, %spec.select27.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i
  %.025.lcssa.i.i = phi ptr [ %38, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ], [ %56, %.lr.ph.i.i ]
  %57 = load ptr, ptr %.025.lcssa.i.i, align 8, !tbaa !49
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit: ; preds = %16, %._crit_edge.i.i
  %.1.i.i = phi ptr [ %57, %._crit_edge.i.i ], [ %23, %16 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #8
  call fastcc void @_ZN12_GLOBAL__N_117ControlConditions24collectControlConditionsERKN4llvm10BasicBlockES4_RKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEj(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.val = load i8, ptr %58, align 8, !tbaa !50, !range !52, !noundef !53
  %59 = trunc nuw i8 %.val to i1
  br i1 %59, label %60, label %_ZNSt14_Optional_baseIN12_GLOBAL__N_117ControlConditionsELb0ELb0EED2Ev.exit32

60:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #8
  call fastcc void @_ZN12_GLOBAL__N_117ControlConditions24collectControlConditionsERKN4llvm10BasicBlockES4_RKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEj(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.val28 = load i8, ptr %61, align 8, !tbaa !50, !range !52, !noundef !53
  %62 = trunc nuw i8 %.val28 to i1
  br i1 %62, label %63, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread39

63:                                               ; preds = %60
  %.val29 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val30 = load i32, ptr %64, align 8, !tbaa !34
  %.not.i.i31 = icmp eq i32 %.val30, 0
  br i1 %.not.i.i31, label %65, label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !34
  %.not.i6.i = icmp eq i32 %67, 0
  br label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread

68:                                               ; preds = %63
  %69 = zext i32 %.val30 to i64
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !34
  %.not.i = icmp eq i32 %.val30, %71
  br i1 %.not.i, label %72, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %.val29, i64 %69
  %74 = ptrtoint ptr %73 to i64
  %.not.i7.i = icmp ult i32 %.val30, 4
  br i1 %.not.i7.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %72
  %75 = lshr i64 %69, 2
  br label %76

76:                                               ; preds = %87, %.lr.ph.i.i.i.i.i.i
  %.045.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i ], [ %89, %87 ]
  %.02944.i.i.i.i.i.i = phi ptr [ %.val29, %.lr.ph.i.i.i.i.i.i ], [ %88, %87 ]
  %.val.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.val.val42.i.i.i.i.i.i = load i32, ptr %70, align 8, !tbaa !34
  %77 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.val.val.i.i.i.i.i.i, i32 %.val.val42.i.i.i.i.i.i, ptr noundef %.02944.i.i.i.i.i.i)
  br i1 %77, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 8
  %.val30.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.val30.val41.i.i.i.i.i.i = load i32, ptr %70, align 8, !tbaa !34
  %80 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.val30.val.i.i.i.i.i.i, i32 %.val30.val41.i.i.i.i.i.i, ptr noundef nonnull %79)
  br i1 %80, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 16
  %.val31.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.val31.val40.i.i.i.i.i.i = load i32, ptr %70, align 8, !tbaa !34
  %83 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.val31.val.i.i.i.i.i.i, i32 %.val31.val40.i.i.i.i.i.i, ptr noundef nonnull %82)
  br i1 %83, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 24
  %.val32.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.val32.val39.i.i.i.i.i.i = load i32, ptr %70, align 8, !tbaa !34
  %86 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.val32.val.i.i.i.i.i.i, i32 %.val32.val39.i.i.i.i.i.i, ptr noundef nonnull %85)
  br i1 %86, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 32
  %89 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %90 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %90, label %76, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !54

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %87
  %.pre.i.i.i.i.i.i = ptrtoint ptr %88 to i64
  %.pre46.i.i.i.i.i.i = sub i64 %74, %.pre.i.i.i.i.i.i
  %91 = ashr exact i64 %.pre46.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %72
  %.pre-phi47.i.i.i.i.i.i = phi i64 [ %91, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %69, %72 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %88, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val29, %72 ]
  switch i64 %.pre-phi47.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit [
    i64 3, label %92
    i64 2, label %96
    i64 1, label %100
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.val33.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.val33.val38.i.i.i.i.i.i = load i32, ptr %70, align 8, !tbaa !34
  %93 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.val33.val.i.i.i.i.i.i, i32 %.val33.val38.i.i.i.i.i.i, ptr noundef %.029.lcssa.i.i.i.i.i.i)
  br i1 %93, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %96

96:                                               ; preds = %94, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %95, %94 ]
  %.val34.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.val34.val37.i.i.i.i.i.i = load i32, ptr %70, align 8, !tbaa !34
  %97 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.val34.val.i.i.i.i.i.i, i32 %.val34.val37.i.i.i.i.i.i, ptr noundef %.1.i.i.i.i.i.i)
  br i1 %97, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %100

100:                                              ; preds = %98, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %99, %98 ]
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %.val35.val36.i.i.i.i.i.i = load i32, ptr %70, align 8, !tbaa !34
  %101 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.val35.val.i.i.i.i.i.i, i32 %.val35.val36.i.i.i.i.i.i, ptr noundef %.2.i.i.i.i.i.i)
  %spec.select.i = select i1 %101, ptr %.2.i.i.i.i.i.i, ptr %73
  br label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit

_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit: ; preds = %76, %78, %81, %84, %._crit_edge.i.i.i.i.i.i, %92, %96, %100
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %92 ], [ %.1.i.i.i.i.i.i, %96 ], [ %73, %._crit_edge.i.i.i.i.i.i ], [ %spec.select.i, %100 ], [ %.02944.i.i.i.i.i.i, %76 ], [ %79, %78 ], [ %82, %81 ], [ %85, %84 ]
  %102 = icmp eq ptr %73, %.028.i.i.i.i.i.i
  %.pre = load i8, ptr %61, align 8, !tbaa !50, !range !52
  %103 = trunc nuw i8 %.pre to i1
  br i1 %103, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread39

_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread: ; preds = %65, %68, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit
  %.238 = phi i1 [ %102, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit ], [ %.not.i6.i, %65 ], [ false, %68 ]
  store i8 0, ptr %61, align 8, !tbaa !50
  %104 = load ptr, ptr %6, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread39, label %107

107:                                              ; preds = %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread
  call void @free(ptr noundef %104) #8
  br label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread39

_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread39: ; preds = %60, %107, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit
  %.237 = phi i1 [ %102, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit ], [ %.238, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread ], [ %.238, %107 ], [ false, %60 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #8
  %.pre35 = load i8, ptr %58, align 8, !tbaa !50, !range !52
  %108 = trunc nuw i8 %.pre35 to i1
  br i1 %108, label %109, label %_ZNSt14_Optional_baseIN12_GLOBAL__N_117ControlConditionsELb0ELb0EED2Ev.exit32

109:                                              ; preds = %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread39
  store i8 0, ptr %58, align 8, !tbaa !50
  %110 = load ptr, ptr %5, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt14_Optional_baseIN12_GLOBAL__N_117ControlConditionsELb0ELb0EED2Ev.exit32, label %113

113:                                              ; preds = %109
  call void @free(ptr noundef %110) #8
  br label %_ZNSt14_Optional_baseIN12_GLOBAL__N_117ControlConditionsELb0ELb0EED2Ev.exit32

_ZNSt14_Optional_baseIN12_GLOBAL__N_117ControlConditionsELb0ELb0EED2Ev.exit32: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread39, %109, %113
  %.142 = phi i1 [ %.237, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit.thread39 ], [ %.237, %109 ], [ %.237, %113 ], [ false, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #8
  br label %114

114:                                              ; preds = %10, %14, %4, %_ZNSt14_Optional_baseIN12_GLOBAL__N_117ControlConditionsELb0ELb0EED2Ev.exit32
  %.0 = phi i1 [ %.142, %_ZNSt14_Optional_baseIN12_GLOBAL__N_117ControlConditionsELb0ELb0EED2Ev.exit32 ], [ true, %4 ], [ true, %14 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ControlConditions24collectControlConditionsERKN4llvm10BasicBlockES4_RKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEj(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readnone align 8 dereferenceable(80) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(148) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.(anonymous namespace)::ControlConditions", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %9, align 4, !tbaa !55
  %10 = icmp eq ptr %2, %1
  br i1 %10, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.preheader

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.preheader: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %15, align 4, !tbaa !55
  br label %.thread57

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.preheader, %.thread.thread
  %.029 = phi ptr [ %27, %.thread.thread ], [ %1, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.preheader ]
  %.026 = phi i32 [ %60, %.thread.thread ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.029, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = add i32 %17, 1
  %19 = load i32, ptr %11, align 8, !tbaa !34
  %20 = icmp ugt i32 %19, %18
  call void @llvm.assume(i1 %20)
  %21 = zext i32 %18 to i64
  %22 = load ptr, ptr %12, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %22, i64 %21
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
  %33 = add i8 %32, -30
  %34 = icmp ult i8 %33, 11
  %spec.select.i.i = select i1 %34, ptr %31, ptr null
  %35 = load i8, ptr %spec.select.i.i, align 8, !tbaa !57
  %.not = icmp eq i8 %35, 31
  br i1 %.not, label %36, label %.thread57

36:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i
  %37 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %4, ptr noundef nonnull %.029, ptr noundef nonnull %27) #8
  br i1 %37, label %.thread.thread, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %4, ptr noundef nonnull %.029, ptr noundef %40) #8
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -96
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = ptrtoint ptr %44 to i64
  %46 = or i64 %45, 4
  %47 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions19addControlConditionEN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 %46)
  br i1 %47, label %.thread, label %.thread.thread

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -64
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %4, ptr noundef nonnull %.029, ptr noundef %50) #8
  br i1 %51, label %52, label %.thread57

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -96
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -5
  %57 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions19addControlConditionEN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 %56)
  br i1 %57, label %.thread, label %.thread.thread

.thread:                                          ; preds = %52, %42
  %58 = add nuw nsw i32 %.026, 1
  %59 = icmp ugt i32 %.026, 5
  br i1 %59, label %.thread57, label %.thread.thread

.thread.thread:                                   ; preds = %36, %42, %52, %.thread
  %60 = phi i32 [ %58, %.thread ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %36 ]
  %.not36 = icmp eq ptr %27, %2
  br i1 %.not36, label %61, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, !llvm.loop !63

61:                                               ; preds = %.thread.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %64, align 4, !tbaa !55
  %65 = load i32, ptr %8, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i38 = icmp eq i32 %65, 0
  %66 = icmp eq ptr %0, %6
  %or.cond = select i1 %.not.i.i.i.i.i.i.i.i.i38, i1 true, i1 %66
  br i1 %or.cond, label %.thread57, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !36
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %71, label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12assignRemoteEOS9_.exit.i41

_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12assignRemoteEOS9_.exit.i41: ; preds = %67
  store ptr %68, ptr %0, align 8, !tbaa !36
  store i32 %65, ptr %63, align 8, !tbaa !34
  %70 = load i32, ptr %9, align 4, !tbaa !55
  store i32 %70, ptr %64, align 4, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !36
  store i32 0, ptr %9, align 4, !tbaa !55
  br label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit39.sink.split

71:                                               ; preds = %67
  %72 = icmp ugt i32 %65, 6
  br i1 %72, label %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48, label %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48.thread

_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48: ; preds = %71
  %73 = zext i32 %65 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %62, i64 noundef %73, i64 noundef 8) #8
  %.pre = load i32, ptr %8, align 8, !tbaa !34
  %.not.i.i.i50 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i53, label %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48.thread

_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48.thread: ; preds = %71, %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48
  %74 = phi i32 [ %.pre, %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48 ], [ %65, %71 ]
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %6, align 8, !tbaa !36
  %77 = load ptr, ptr %0, align 8, !tbaa !36
  %gepdiff.i52 = shl nuw nsw i64 %75, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 8 %76, i64 %gepdiff.i52, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i53

_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i53: ; preds = %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48.thread, %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35.i48
  store i32 %65, ptr %63, align 8, !tbaa !34
  br label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit39.sink.split

_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit39.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12assignRemoteEOS9_.exit.i41, %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i53
  store i32 0, ptr %8, align 8, !tbaa !34
  br label %.thread57

.thread57:                                        ; preds = %.thread, %48, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %61, %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit39.sink.split, %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit
  %.sink = phi i8 [ 1, %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit ], [ 1, %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit39.sink.split ], [ 1, %61 ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %48 ], [ 0, %.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink, ptr %78, align 8, !tbaa !50
  %79 = load ptr, ptr %6, align 8, !tbaa !36
  %80 = icmp eq ptr %79, %7
  br i1 %80, label %_ZN12_GLOBAL__N_117ControlConditionsD2Ev.exit, label %81

81:                                               ; preds = %.thread57
  call void @free(ptr noundef %79) #8
  br label %_ZN12_GLOBAL__N_117ControlConditionsD2Ev.exit

_ZN12_GLOBAL__N_117ControlConditionsD2Ev.exit:    ; preds = %.thread57, %81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_11InstructionES1_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallPtrSet", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = icmp eq ptr %3, null
  %10 = icmp eq ptr %4, null
  %or.cond.not138 = or i1 %9, %10
  %11 = icmp eq ptr %0, %1
  %or.cond105 = or i1 %11, %or.cond.not138
  br i1 %or.cond105, label %.thread121, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = icmp ne ptr %17, %15
  %19 = icmp ne ptr %17, null
  %20 = getelementptr inbounds i8, ptr %17, i64 -24
  %.not141 = and i1 %18, %19
  %21 = icmp eq ptr %20, %1
  %22 = select i1 %.not141, i1 %21, i1 false
  br i1 %22, label %.thread121, label %23

23:                                               ; preds = %12
  %24 = load i8, ptr %0, align 8, !tbaa !57
  %25 = icmp eq i8 %24, 84
  %26 = load i8, ptr %1, align 8
  %27 = icmp eq i8 %26, 84
  %or.cond133 = select i1 %25, i1 true, i1 %27
  %28 = add i8 %24, -30
  %29 = icmp ult i8 %28, 11
  %or.cond135 = or i1 %29, %or.cond133
  br i1 %or.cond135, label %.thread121, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = tail call noundef zeroext i1 @_ZN4llvm23isControlFlowEquivalentERKNS_10BasicBlockES2_RKNS_13DominatorTreeERKNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3)
  br i1 %33, label %34, label %.thread121

34:                                               ; preds = %30
  %35 = tail call noundef zeroext i1 @_ZN4llvm15isReachedBeforeEPKNS_11InstructionES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0113.0147 = load ptr, ptr %37, align 8, !tbaa !65
  %.not142148 = icmp eq ptr %.sroa.0113.0147, null
  br i1 %.not142148, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %64
  %.sroa.0113.0149.us = phi ptr [ %.sroa.0113.0.us, %64 ], [ %.sroa.0113.0147, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0149.us, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = load i8, ptr %39, align 8, !tbaa !57
  %41 = icmp ult i8 %40, 29
  br i1 %41, label %64, label %42

42:                                               ; preds = %.lr.ph.split.us
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = load ptr, ptr %31, align 8, !tbaa !3
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.us

_ZN4llvm10BasicBlock13getTerminatorEv.exit.us:    ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -24
  %51 = load i8, ptr %50, align 8, !tbaa !57
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  %spec.select.i.i109.us = select i1 %53, ptr %50, ptr null
  %54 = icmp eq ptr %39, %spec.select.i.i109.us
  br i1 %54, label %.thread121, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.us, %46, %42
  %.not100.us = icmp eq ptr %39, %1
  br i1 %.not100.us, label %64, label %55

55:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us
  %56 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0113.0149.us) #8
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %.thread121

62:                                               ; preds = %57
  %63 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %0, ptr noundef nonnull %39) #8
  br i1 %63, label %64, label %.thread121

64:                                               ; preds = %62, %55, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us, %.lr.ph.split.us
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0149.us, i64 8
  %.sroa.0113.0.us = load ptr, ptr %65, align 8, !tbaa !65
  %.not142.us = icmp eq ptr %.sroa.0113.0.us, null
  br i1 %.not142.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %85
  %.sroa.0113.0149 = phi ptr [ %.sroa.0113.0, %85 ], [ %.sroa.0113.0147, %.lr.ph ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0149, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = load i8, ptr %67, align 8, !tbaa !57
  %69 = icmp ult i8 %68, 29
  br i1 %69, label %85, label %70

70:                                               ; preds = %.lr.ph.split
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load ptr, ptr %31, align 8, !tbaa !3
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %74
  %78 = getelementptr inbounds i8, ptr %76, i64 -24
  %79 = load i8, ptr %78, align 8, !tbaa !57
  %80 = add i8 %79, -30
  %81 = icmp ult i8 %80, 11
  %spec.select.i.i109 = select i1 %81, ptr %78, ptr null
  %82 = icmp eq ptr %67, %spec.select.i.i109
  br i1 %82, label %.thread121, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread: ; preds = %74, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %70
  %.not100 = icmp eq ptr %67, %1
  br i1 %.not100, label %85, label %83

83:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread
  %84 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0113.0149) #8
  br i1 %84, label %85, label %.thread121

85:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, %83, %.lr.ph.split
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0149, i64 8
  %.sroa.0113.0 = load ptr, ptr %86, align 8, !tbaa !65
  %.not142 = icmp eq ptr %.sroa.0113.0, null
  br i1 %.not142, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %85, %64, %36, %34
  %87 = tail call noundef zeroext i1 @_ZN4llvm15isReachedBeforeEPKNS_11InstructionES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %87, label %88, label %.thread128

88:                                               ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1073741824
  %.not.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %.pre.i.i = and i32 %90, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

95:                                               ; preds = %88
  %96 = and i32 %90, 134217727
  %97 = zext nneg i32 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %98
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %92, %95
  %100 = phi ptr [ %94, %92 ], [ %99, %95 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %92 ], [ %97, %95 ]
  %101 = getelementptr inbounds nuw %"class.llvm::Use", ptr %100, i64 %.pre-phi2.i.i
  %.not101150 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not101150, label %.thread128, label %.lr.ph152

.lr.ph152:                                        ; preds = %_ZN4llvm4User8operandsEv.exit
  br i1 %5, label %.lr.ph152.split.us, label %.lr.ph152.split

.lr.ph152.split.us:                               ; preds = %.lr.ph152, %116
  %.094151.us = phi ptr [ %117, %116 ], [ %100, %.lr.ph152 ]
  %102 = load ptr, ptr %.094151.us, align 8, !tbaa !58
  %103 = load i8, ptr %102, align 8, !tbaa !57
  %104 = icmp ult i8 %103, 29
  br i1 %104, label %116, label %105

105:                                              ; preds = %.lr.ph152.split.us
  %106 = icmp eq ptr %1, %102
  br i1 %106, label %.thread121, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %102, ptr noundef nonnull %0) #8
  br i1 %113, label %116, label %114

114:                                              ; preds = %112, %107
  %115 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %102, ptr noundef nonnull %1) #8
  br i1 %115, label %116, label %.thread121

116:                                              ; preds = %114, %112, %.lr.ph152.split.us
  %117 = getelementptr inbounds nuw i8, ptr %.094151.us, i64 32
  %.not101.us = icmp eq ptr %117, %101
  br i1 %.not101.us, label %.thread128, label %.lr.ph152.split.us

.lr.ph152.split:                                  ; preds = %.lr.ph152, %125
  %.094151 = phi ptr [ %126, %125 ], [ %100, %.lr.ph152 ]
  %118 = load ptr, ptr %.094151, align 8, !tbaa !58
  %119 = load i8, ptr %118, align 8, !tbaa !57
  %120 = icmp ult i8 %119, 29
  br i1 %120, label %125, label %121

121:                                              ; preds = %.lr.ph152.split
  %122 = icmp eq ptr %1, %118
  br i1 %122, label %.thread121, label %123

123:                                              ; preds = %121
  %124 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %118, ptr noundef nonnull %1) #8
  br i1 %124, label %125, label %.thread121

125:                                              ; preds = %.lr.ph152.split, %123
  %126 = getelementptr inbounds nuw i8, ptr %.094151, i64 32
  %.not101 = icmp eq ptr %126, %101
  br i1 %.not101, label %.thread128, label %.lr.ph152.split

.thread128:                                       ; preds = %125, %116, %_ZN4llvm4User8operandsEv.exit, %.loopexit
  tail call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124) %2)
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val106 = load i32, ptr %128, align 8
  %129 = tail call fastcc noundef zeroext i1 @_ZL18domTreeLevelBeforePN4llvm13DominatorTreeEPKNS_11InstructionES4_(ptr %.val, i32 %.val106, ptr noundef %0, ptr noundef %1)
  %130 = select i1 %129, ptr %0, ptr %1
  %131 = select i1 %129, ptr %1, ptr %0
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %132, ptr %7, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %133, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %134, align 4, !tbaa !70
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %135, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %136, align 4, !tbaa !72
  call fastcc void @_ZL28collectInstructionsInBetweenRN4llvm11InstructionERKS0_RNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(21) %7)
  br i1 %129, label %138, label %137

137:                                              ; preds = %.thread128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %8, ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  br label %138

138:                                              ; preds = %137, %.thread128
  %139 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEZNS_18isSafeToMoveBeforeERS2_S6_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEbE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(152) %7)
  br i1 %141, label %144, label %142

142:                                              ; preds = %140, %138
  %143 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEZNS_18isSafeToMoveBeforeERS2_S6_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEbE3$_1EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr %4, ptr %0)
  %not. = xor i1 %143, true
  br label %144

144:                                              ; preds = %142, %140
  %.8 = phi i1 [ false, %140 ], [ %not., %142 ]
  %145 = load i8, ptr %136, align 4, !tbaa !72, !range !52, !noundef !53
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %148) #8
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %144, %147
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #8
  br label %.thread121

.thread121:                                       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %83, %62, %57, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.us, %121, %123, %114, %105, %30, %23, %12, %6, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0 = phi i1 [ %.8, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %6 ], [ true, %12 ], [ false, %23 ], [ false, %30 ], [ false, %105 ], [ false, %114 ], [ false, %123 ], [ false, %121 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.us ], [ false, %57 ], [ false, %62 ], [ false, %83 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
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
  %17 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.24.val, i64 %16
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
  %25 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.24.val, i64 %24
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
define internal fastcc void @_ZL28collectInstructionsInBetweenRN4llvm11InstructionERKS0_RNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readnone align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #8
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

16:                                               ; preds = %.lr.ph, %.critedge17
  %17 = phi i32 [ %10, %.lr.ph ], [ %61, %.critedge17 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = load i8, ptr %9, align 4, !tbaa !72, !range !52, !noundef !53
  %20 = trunc nuw i8 %19 to i1
  %21 = load i32, ptr %6, align 8
  %.v.v.i4.i2.i = select i1 %20, i32 %17, i32 %21
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %.v.i5.i3.i
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
  %28 = getelementptr inbounds nuw ptr, ptr %18, i64 %27
  %.not1316.not.i.i = icmp eq i32 %17, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %36
  %.01217.i.i = phi ptr [ %37, %36 ], [ %18, %26 ]
  %29 = load ptr, ptr %.01217.i.i, align 8, !tbaa !73
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %36

31:                                               ; preds = %.lr.ph.i.i
  %32 = add i32 %17, -1
  store i32 %32, ptr %7, align 4, !tbaa !70
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %18, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  store ptr %35, ptr %.01217.i.i, align 8, !tbaa !73
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %37, %28
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !75

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

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit: ; preds = %36, %26, %31, %38, %40
  %43 = icmp eq ptr %25, %1
  br i1 %43, label %.critedge17, label %44, !llvm.loop !76

44:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit
  %45 = load i8, ptr %13, align 4, !tbaa !72, !range !52, !noalias !77, !noundef !53
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !77
  %49 = load i32, ptr %14, align 4, !tbaa !70, !noalias !77
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %.not36.i.i = icmp eq i32 %49, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %47, %.critedge.i.i
  %.02937.i.i = phi ptr [ %53, %.critedge.i.i ], [ %48, %47 ]
  %52 = load ptr, ptr %.02937.i.i, align 8, !tbaa !73, !noalias !77
  %.not17.i.i = icmp eq ptr %52, %25
  br i1 %.not17.i.i, label %.critedge17, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i7
  %53 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %53, %51
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i7, !llvm.loop !80

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
  br i1 %59, label %60, label %.critedge17, !llvm.loop !76

60:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call fastcc void @"_ZZL28collectInstructionsInBetweenRN4llvm11InstructionERKS0_RNS_15SmallPtrSetImplIPS0_EEENK3$_0clES1_S7_"(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(21) %4)
  br label %.critedge17

.critedge17:                                      ; preds = %.lr.ph.i.i7, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, %60
  %61 = load i32, ptr %7, align 4, !tbaa !70
  %62 = load i32, ptr %8, align 8, !tbaa !71
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %.critedge17, %3
  %64 = load i8, ptr %9, align 4, !tbaa !72, !range !52, !noundef !53
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %4, align 8, !tbaa !67
  call void @free(ptr noundef %67) #8
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge, %66
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #8
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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not36.i = icmp eq i32 %10, 0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.critedge.i
  %.02937.i = phi ptr [ %14, %.critedge.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02937.i, align 8, !tbaa !73
  %.not17.i = icmp eq ptr %13, %2
  br i1 %.not17.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.02937.i, i64 8
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
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %11
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread: ; preds = %.lr.ph.i, %18
  %.02937.i.lcssa.sink = phi ptr [ %21, %18 ], [ %.02937.i, %.lr.ph.i ]
  %.sink16 = phi i8 [ 1, %18 ], [ 0, %.lr.ph.i ]
  %.ph = phi ptr [ %20, %18 ], [ %8, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  br label %30

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %3, %._crit_edge.i
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #8
  %.pre = load i8, ptr %4, align 4, !tbaa !72, !range !52
  %.pre5 = load ptr, ptr %1, align 8
  %.pre.fr = freeze i8 %.pre
  %.pre6 = trunc i8 %.pre.fr to i1
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %spec.select = select i1 %.pre6, i32 %26, i32 %28
  %29 = extractvalue { ptr, i8 } %24, 1
  br label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread
  %.fca.0.extract13 = phi ptr [ %.02937.i.lcssa.sink, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %.fca.1.insert.merged.i11 = phi i8 [ %.sink16, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %29, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %31 = phi ptr [ %.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %.pre5, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %32 = phi i32 [ %23, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %spec.select, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %.v.i5.i = zext i32 %32 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract13, %33
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %30, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %35, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract13, %30 ]
  %34 = load ptr, ptr %.sroa.0.3.i, align 8, !tbaa !73
  %switch.i6.i.i8.i = icmp ugt ptr %34, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %35, %33
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !74

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %30
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract13, %30 ], [ %35, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.insert.merged.i11, ptr %36, align 8, !tbaa !81, !alias.scope !85
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
  %10 = getelementptr inbounds nuw ptr, ptr %2, i64 %.v.i5.i3.i.i.i.i
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
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit", label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !74

_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i, %1
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %2, %1 ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %.not6.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %10
  br i1 %.not6.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit ]
  %13 = load ptr, ptr %.sroa.03.07.i.i.i.i.i, align 8, !tbaa !73
  %14 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %13, i1 noundef zeroext false) #9
  br i1 %14, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit", label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i8, ptr %13, align 8, !tbaa !57
  switch i8 %16, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i" [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i: ; preds = %15, %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 76) #8
  br i1 %18, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i.i.i.i.i.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i
  %19 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 76) #8
  br i1 %19, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit"

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i
  %20 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 39) #8
  br i1 %20, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit9.i.i.i.i.i.i.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit9.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i.i.i.i.i.i
  %21 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 39) #8
  br i1 %21, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i": ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit9.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i.i.i.i.i.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i = icmp eq ptr %22, %10
  br i1 %.not3.i3.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit", label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", %.critedge2.i6.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %24, %.critedge2.i6.i.i.i.i.i.i ], [ %22, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i" ]
  %23 = load ptr, ptr %.sroa.03.1.i.i.i.i.i, align 8, !tbaa !73
  %switch.i5.i.i.i.i.i.i = icmp ugt ptr %23, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i:                        ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i7.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit", label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !74

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.03.1.i.i.i.i.i, %10
  br i1 %.not.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !88

"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit": ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit9.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %10, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit ], [ %10, %.critedge2.i6.i.i.i.i.i.i ], [ %10, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i" ], [ %10, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ %.sroa.03.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.03.07.i.i.i.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i.i.i.i.i.i ], [ %.sroa.03.07.i.i.i.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit9.i.i.i.i.i.i.i ], [ %10, %.critedge2.i7.i.i9.i11.i.i.i.i ]
  %25 = icmp ne ptr %10, %.sroa.03.0.lcssa.i.i.i.i.i
  ret i1 %25
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
  %12 = getelementptr inbounds nuw ptr, ptr %4, i64 %.v.i5.i3.i.i.i.i
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
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit", label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !74

_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i, %2
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %.not8.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %12
  br i1 %.not8.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i
  %.sroa.06.09.i.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit ]
  %15 = load ptr, ptr %.sroa.06.09.i.i.i.i.i, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.109") align 8 %3, ptr noundef nonnull align 8 dereferenceable(44) %.0.val, ptr noundef nonnull %1, ptr noundef %15, i1 noundef zeroext true) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = call noundef zeroext i1 @_ZNK4llvm10Dependence8isOutputEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #8
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !89
  %21 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isFlowEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #8
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !89
  %24 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isAntiEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #8
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %.lr.ph.i.i.i.i.i
  br label %26

26:                                               ; preds = %25, %22, %19, %17
  %.0.i.i.i.i.i.i.i = phi i1 [ false, %25 ], [ true, %22 ], [ true, %19 ], [ true, %17 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %27) #8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i": ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i.i.i.i.i, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br i1 %.0.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit", label %31

31:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i = icmp eq ptr %32, %12
  br i1 %.not3.i3.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit", label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %31, %.critedge2.i6.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %34, %.critedge2.i6.i.i.i.i.i.i ], [ %32, %31 ]
  %33 = load ptr, ptr %.sroa.06.1.i.i.i.i.i, align 8, !tbaa !73
  %switch.i5.i.i.i.i.i.i = icmp ugt ptr %33, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i:                        ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %34, %12
  br i1 %.not.i7.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit", label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !74

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i, %12
  br i1 %.not.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !93

"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit": ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %31, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit
  %.sroa.06.0.lcssa.i.i.i.i.i = phi ptr [ %12, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit ], [ %12, %.critedge2.i6.i.i.i.i.i.i ], [ %12, %31 ], [ %.sroa.06.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i" ], [ %12, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ %12, %.critedge2.i7.i.i9.i11.i.i.i.i ]
  %35 = icmp ne ptr %12, %.sroa.06.0.lcssa.i.i.i.i.i
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_10BasicBlockERNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not18.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not18.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_10BasicBlockEZNS_18isSafeToMoveBeforeES2_RNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i"
  %.sroa.03.019.i.i.i.i.i = phi ptr [ %22, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i" ], [ %7, %5 ]
  %9 = icmp eq ptr %.sroa.03.019.i.i.i.i.i, null
  %10 = getelementptr inbounds i8, ptr %.sroa.03.019.i.i.i.i.i, i64 -24
  %11 = select i1 %9, ptr null, ptr %10
  %12 = load ptr, ptr %8, align 8, !tbaa !56
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i", label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  %15 = load i8, ptr %14, align 8, !tbaa !57
  %16 = add i8 %15, -30
  %17 = icmp ult i8 %16, 11
  %18 = icmp eq ptr %14, %11
  %19 = and i1 %18, %17
  br i1 %19, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %20 = tail call noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_11InstructionES1_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  br i1 %20, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_10BasicBlockEZNS_18isSafeToMoveBeforeES2_RNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i", %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %22, %8
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_10BasicBlockEZNS_18isSafeToMoveBeforeES2_RNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !94

"_ZN4llvm6all_ofIRNS_10BasicBlockEZNS_18isSafeToMoveBeforeES2_RNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i", %5
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %7, %5 ], [ %.sroa.03.019.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i" ], [ %8, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i" ]
  %23 = icmp eq ptr %8, %.sroa.03.0.lcssa.i.i.i.i.i
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30moveInstructionsToTheBeginningERNS_10BasicBlockES1_RNS_13DominatorTreeERKNS_17PostDominatorTreeERNS_14DependenceInfoE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull align 8 dereferenceable(44) %4) local_unnamed_addr #0 {
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
  %11 = icmp eq ptr %.fca.0.extract, null
  %12 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  %13 = select i1 %11, ptr null, ptr %12
  %14 = tail call noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_11InstructionES1_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  br i1 %14, label %15, label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit

15:                                               ; preds = %.lr.ph
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %10, 1
  %16 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.5.8.insert.ext = select i1 %11, i64 0, i64 %16
  tail call void @_ZN4llvm11Instruction20moveBeforePreservingENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr %.fca.0.extract, i64 %.sroa.5.8.insert.ext) #8
  br label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit

_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit: ; preds = %15, %.lr.ph
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm11Instruction20moveBeforePreservingENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24moveInstructionsToTheEndERNS_10BasicBlockES1_RNS_13DominatorTreeERKNS_17PostDominatorTreeERNS_14DependenceInfoE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull align 8 dereferenceable(44) %4) local_unnamed_addr #0 {
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

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph.i.i.i.i.preheader.lr.ph, %28
  %18 = phi ptr [ %16, %.lr.ph.i.i.i.i.preheader.lr.ph ], [ %29, %28 ]
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
  %23 = icmp eq ptr %18, null
  %24 = getelementptr inbounds i8, ptr %18, i64 -24
  %25 = select i1 %23, ptr null, ptr %24
  %26 = tail call noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_11InstructionES1_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @_ZN4llvm11Instruction20moveBeforePreservingENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr nonnull %17, i64 0) #8
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %15, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq ptr %29, %14
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !102

_ZNK4llvm10BasicBlock4sizeEv.exit.thread:         ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit, %28, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
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
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 -24
  %13 = select i1 %11, ptr null, ptr %12
  %14 = icmp ne ptr %0, %13
  %15 = icmp ne ptr %1, %13
  %or.cond.not.i.i = and i1 %14, %15
  br i1 %or.cond.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = icmp ugt i32 %20, %18
  br i1 %21, label %22, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

22:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %25, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %22, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %28 = phi ptr [ %27, %22 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %.not.i.i14.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i14.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = add i32 %30, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i = phi i32 [ %31, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %32 = icmp ugt i32 %20, %.sroa.0.0.extract.trunc10.i17.i.i
  br i1 %32, label %33, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

33:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i
  %34 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i: ; preds = %33, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i
  %39 = phi ptr [ %38, %33 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i ]
  %.not30.i.i = icmp eq ptr %28, %39
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i, %.lr.ph.i.i
  %.032.i.i = phi ptr [ %spec.select27.i.i, %.lr.ph.i.i ], [ %39, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %.02531.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %28, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.02531.i.i, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = icmp ult i32 %41, %43
  %spec.select.i.i = select i1 %44, ptr %.032.i.i, ptr %.02531.i.i
  %spec.select27.i.i = select i1 %44, ptr %.02531.i.i, ptr %.032.i.i
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %46, %spec.select27.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i
  %.025.lcssa.i.i = phi ptr [ %28, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ], [ %46, %.lr.ph.i.i ]
  %47 = load ptr, ptr %.025.lcssa.i.i, align 8, !tbaa !49
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit: ; preds = %4, %._crit_edge.i.i
  %.1.i.i = phi ptr [ %47, %._crit_edge.i.i ], [ %13, %4 ]
  %48 = icmp eq ptr %.1.i.i, null
  br i1 %48, label %139, label %.lr.ph49.preheader

.lr.ph49.preheader:                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %51, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %52, ptr %6, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %53, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %54, align 4, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %55, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %56, align 4, !tbaa !72
  %57 = ptrtoint ptr %0 to i64
  store i64 %57, ptr %49, align 8
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %thread-pre-split
  %58 = phi i32 [ %.pr, %thread-pre-split ], [ 1, %.lr.ph49.preheader ]
  %59 = load ptr, ptr %5, align 8, !tbaa !36
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !103
  %64 = add i32 %58, -1
  store i32 %64, ptr %50, align 8, !tbaa !34
  %65 = load i8, ptr %56, align 4, !tbaa !72, !range !52, !noalias !104, !noundef !53
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

67:                                               ; preds = %.lr.ph49
  %68 = load ptr, ptr %6, align 8, !tbaa !67, !noalias !104
  %69 = load i32, ptr %54, align 4, !tbaa !70, !noalias !104
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %.not36.i.i = icmp eq i32 %69, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i23, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %67, %.critedge.i.i
  %.02937.i.i = phi ptr [ %73, %.critedge.i.i ], [ %68, %67 ]
  %72 = load ptr, ptr %.02937.i.i, align 8, !tbaa !73, !noalias !104
  %.not17.i.i = icmp eq ptr %72, %63
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i21
  %73 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i22 = icmp eq ptr %73, %71
  br i1 %.not.i.i22, label %._crit_edge.i.i23, label %.lr.ph.i.i21, !llvm.loop !80

._crit_edge.i.i23:                                ; preds = %.critedge.i.i, %67
  %74 = load i32, ptr %53, align 8, !tbaa !69, !noalias !104
  %75 = icmp ult i32 %69, %74
  br i1 %75, label %76, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

76:                                               ; preds = %._crit_edge.i.i23
  %77 = add nuw i32 %69, 1
  store i32 %77, ptr %54, align 4, !tbaa !70, !noalias !104
  store ptr %63, ptr %71, align 8, !tbaa !73, !noalias !104
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i23, %.lr.ph49
  %78 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %63) #8, !noalias !104
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i21, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %76
  %79 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef %63, ptr noundef %1) #8
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !107
  %83 = icmp eq ptr %82, null
  br i1 %83, label %thread-pre-split, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %88
  %.sroa.0.0.i.i = phi ptr [ %90, %88 ], [ %82, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = load i8, ptr %85, align 8, !tbaa !57
  %87 = add i8 %86, -30
  %or.cond.i.i.i.i = icmp ult i8 %87, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %91 = icmp eq ptr %90, null
  br i1 %91, label %thread-pre-split, label %.lr.ph.i.i.i.i, !llvm.loop !109

thread-pre-split:                                 ; preds = %88, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread39, %129, %80
  %.pr = load i32, ptr %50, align 8, !tbaa !34
  %.not.i.not = icmp eq i32 %.pr, 0
  br i1 %.not.i.not, label %.critedge, label %.lr.ph49

.lr.ph:                                           ; preds = %.lr.ph.i.i30, %.lr.ph.i.i.i.i
  %.sroa.031.046 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.031.1, %.lr.ph.i.i30 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.031.046, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = icmp eq ptr %95, %.1.i.i
  br i1 %96, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread39, label %97

97:                                               ; preds = %.lr.ph
  %98 = load i8, ptr %56, align 4, !tbaa !72, !range !52, !noundef !53
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !67
  %102 = load i32, ptr %54, align 4, !tbaa !70
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  %.not.not9.i.i = icmp eq i32 %102, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i26

105:                                              ; preds = %.lr.ph.i.i26
  %106 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %106, %104
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i26, !llvm.loop !110

.lr.ph.i.i26:                                     ; preds = %100, %105
  %.0810.i.i = phi ptr [ %106, %105 ], [ %101, %100 ]
  %107 = load ptr, ptr %.0810.i.i, align 8, !tbaa !73
  %108 = icmp eq ptr %107, %95
  br i1 %108, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread39, label %105

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %97
  %109 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %95) #8
  %.not43 = icmp eq ptr %109, null
  br i1 %.not43, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread39

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread: ; preds = %105, %100, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %110 = load i32, ptr %50, align 8, !tbaa !34
  %111 = load i32, ptr %51, align 4, !tbaa !55
  %.not.i.i.not.i27 = icmp ult i32 %110, %111
  br i1 %.not.i.i.not.i27, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit29, label %112, !prof !111

112:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread
  %113 = zext i32 %110 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %49, i64 noundef %114, i64 noundef 8) #8
  %.pre.i28 = load i32, ptr %50, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit29

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit29: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, %112
  %115 = phi i32 [ %110, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread ], [ %.pre.i28, %112 ]
  %116 = load ptr, ptr %5, align 8, !tbaa !36
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = ptrtoint ptr %95 to i64
  store i64 %119, ptr %118, align 1
  %120 = load i32, ptr %50, align 8, !tbaa !34
  %121 = add i32 %120, 1
  store i32 %121, ptr %50, align 8, !tbaa !34
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread39

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread39: ; preds = %.lr.ph.i.i26, %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit29
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.031.046, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !108
  %124 = icmp eq ptr %123, null
  br i1 %124, label %thread-pre-split, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread39, %129
  %.sroa.031.1 = phi ptr [ %131, %129 ], [ %123, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread39 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  %127 = load i8, ptr %126, align 8, !tbaa !57
  %128 = add i8 %127, -30
  %or.cond.i.i = icmp ult i8 %128, 11
  br i1 %or.cond.i.i, label %.lr.ph, label %129

129:                                              ; preds = %.lr.ph.i.i30
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !108
  %132 = icmp eq ptr %131, null
  br i1 %132, label %thread-pre-split, label %.lr.ph.i.i30, !llvm.loop !109

.critedge:                                        ; preds = %thread-pre-split, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %.pre52 = load i8, ptr %56, align 4, !tbaa !72, !range !52
  %133 = trunc nuw i8 %.pre52 to i1
  br i1 %133, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %134

134:                                              ; preds = %.critedge
  %135 = load ptr, ptr %6, align 8, !tbaa !67
  call void @free(ptr noundef %135) #8
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge, %134
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #8
  %136 = load ptr, ptr %5, align 8, !tbaa !36
  %137 = icmp eq ptr %136, %49
  br i1 %137, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit, label %138

138:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %136) #8
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %138
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #8
  br label %139

139:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit
  %.0 = phi i1 [ %79, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit ], [ false, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions19addControlConditionEN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1) unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i32, ptr %3, align 8, !tbaa !34
  %4 = zext i32 %.val2 to i64
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %.val, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %.not.i = icmp ult i32 %.val2, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %7 = lshr i64 %4, 2
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.preheader.i
  %.051.i.i.i.i.i = phi i64 [ %20, %18 ], [ %7, %.lr.ph.i.i.i.i.preheader.i ]
  %.02950.i.i.i.i.i = phi ptr [ %19, %18 ], [ %.val, %.lr.ph.i.i.i.i.preheader.i ]
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
  br i1 %14, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.val35.i.i.i.i.i)
  br i1 %17, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20", label %18

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
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %26, %25 ]
  %.1.val.i.i.i.i.i = load i64, ptr %.1.i.i.i.i.i, align 8
  %28 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.1.val.i.i.i.i.i)
  br i1 %28, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %30, %29 ]
  %.2.val.i.i.i.i.i = load i64, ptr %.2.i.i.i.i.i, align 8
  %32 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.2.val.i.i.i.i.i)
  br i1 %32, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit", label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18": ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20": ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20", %23, %27, %31
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %23 ], [ %.1.i.i.i.i.i, %27 ], [ %.2.i.i.i.i.i, %31 ], [ %33, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %34, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18" ], [ %35, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20" ], [ %.02950.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
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
  %47 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %45, i64 %46
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.0.val, i64 %.0.val1) unnamed_addr #0 align 2 {
  %1 = and i64 %.0.val, 4
  %2 = icmp ne i64 %1, 0
  %3 = and i64 %.0.val1, 4
  %4 = icmp ne i64 %3, 0
  %5 = xor i1 %2, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = xor i64 %.0.val1, %.0.val
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit.thread, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit

9:                                                ; preds = %0
  %10 = and i64 %.0.val, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = and i64 %.0.val1, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i8, ptr %11, align 8, !tbaa !57
  %15 = icmp ult i8 %14, 29
  %16 = and i8 %14, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %16, 82
  %.not26.i = or i1 %15, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit, label %17

17:                                               ; preds = %9
  %18 = load i8, ptr %13, align 8, !tbaa !57
  %19 = icmp ult i8 %18, 29
  %20 = and i8 %18, -2
  %spec.select.i.i.i.i.i.i.i.i.i23.i = icmp ne i8 %20, 82
  %.not27.i = or i1 %19, %spec.select.i.i.i.i.i.i.i.i.i23.i
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !113
  %24 = and i16 %23, 63
  %25 = zext nneg i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !113
  %28 = and i16 %27, 63
  %29 = zext nneg i16 %28 to i32
  %30 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %29) #8
  %31 = icmp eq i32 %30, %25
  br i1 %31, label %32, label %44

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %11, i64 -64
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds i8, ptr %13, i64 -64
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %11, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds i8, ptr %13, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit.thread, label %44

44:                                               ; preds = %38, %32, %21
  %45 = load i16, ptr %22, align 2, !tbaa !113
  %46 = and i16 %45, 63
  %47 = zext nneg i16 %46 to i32
  %48 = load i16, ptr %26, align 2, !tbaa !113
  %49 = and i16 %48, 63
  %50 = zext nneg i16 %49 to i32
  %51 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %50) #8
  %52 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %51) #8
  %53 = icmp eq i32 %52, %47
  br i1 %53, label %54, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %11, i64 -64
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds i8, ptr %13, i64 -32
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %13, i64 -64
  %62 = getelementptr inbounds i8, ptr %11, i64 -32
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = load ptr, ptr %61, align 8, !tbaa !58
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit.thread, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit

_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit: ; preds = %17, %44, %54, %60, %9, %6
  br label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit.thread

_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit.thread: ; preds = %38, %60, %6, %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit
  %.0 = phi i1 [ false, %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit ], [ true, %6 ], [ true, %60 ], [ true, %38 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %.0.val.0.val, i32 %.0.val.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = zext i32 %.0.val.8.val to i64
  %3 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %.0.val.0.val, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %.not.i.i = icmp ult i32 %.0.val.8.val, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %1
  %5 = lshr i64 %2, 2
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %16, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.051.i.i.i.i.i.i.i = phi i64 [ %18, %16 ], [ %5, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.02950.i.i.i.i.i.i.i = phi ptr [ %17, %16 ], [ %.0.val.0.val, %.lr.ph.i.i.i.i.i.preheader.i.i ]
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
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %24, %23 ]
  %.1.val.i.i.i.i.i.i.i = load i64, ptr %.1.i.i.i.i.i.i.i, align 8
  %.val38.val.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %26 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.val38.val.i.i.i.i.i.i.i, i64 %.1.val.i.i.i.i.i.i.i)
  br i1 %26, label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %28, %27 ]
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
  %.028.i.i.i.i.i.i.i = phi ptr [ %3, %31 ], [ %.029.lcssa.i.i.i.i.i.i.i, %21 ], [ %.1.i.i.i.i.i.i.i, %25 ], [ %.2.i.i.i.i.i.i.i, %29 ], [ %32, %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit" ], [ %33, %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit13" ], [ %34, %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit15" ], [ %.02950.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not = icmp eq ptr %3, %.028.i.i.i.i.i.i.i
  ret i1 %.not
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL28collectInstructionsInBetweenRN4llvm11InstructionERKS0_RNS_15SmallPtrSetImplIPS0_EEENK3$_0clES1_S7_"(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, %5
  %9 = icmp eq ptr %7, null
  %10 = getelementptr inbounds i8, ptr %7, i64 -24
  %11 = or i1 %8, %9
  %.0.i.i = select i1 %11, ptr null, ptr %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i8, ptr %13, align 4, !tbaa !72, !range !52, !noalias !115, !noundef !53
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !115
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !70, !noalias !115
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  %.not36.i.i = icmp eq i32 %19, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.critedge.i.i
  %.02937.i.i = phi ptr [ %23, %.critedge.i.i ], [ %17, %16 ]
  %22 = load ptr, ptr %.02937.i.i, align 8, !tbaa !73, !noalias !115
  %.not17.i.i = icmp eq ptr %22, %.0.i.i
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !80

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !69, !noalias !115
  %26 = icmp ult i32 %19, %25
  br i1 %26, label %27, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = add nuw i32 %19, 1
  store i32 %28, ptr %18, align 4, !tbaa !70, !noalias !115
  store ptr %.0.i.i, ptr %21, align 8, !tbaa !73, !noalias !115
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %12
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull %.0.i.i) #8, !noalias !115
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

30:                                               ; preds = %2
  %31 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9, !noalias !118
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre24 = load i8, ptr %32, align 4, !tbaa !72, !range !52, !noalias !121
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47
  %36 = phi i8 [ %.pre24, %.lr.ph ], [ %56, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47 ]
  %.sroa.45.020 = phi i32 [ 0, %.lr.ph ], [ %57, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47 ]
  %37 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.45.020) #9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -24
  %42 = select i1 %40, ptr null, ptr %41
  %43 = trunc nuw i8 %36 to i1
  br i1 %43, label %44, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i18

44:                                               ; preds = %35
  %45 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !121
  %46 = load i32, ptr %33, align 4, !tbaa !70, !noalias !121
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not36.i.i36 = icmp eq i32 %46, 0
  br i1 %.not36.i.i36, label %._crit_edge.i.i42, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %44, %.critedge.i.i40
  %.02937.i.i38 = phi ptr [ %50, %.critedge.i.i40 ], [ %45, %44 ]
  %49 = load ptr, ptr %.02937.i.i38, align 8, !tbaa !73, !noalias !121
  %.not17.i.i39 = icmp eq ptr %49, %42
  br i1 %.not17.i.i39, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47, label %.critedge.i.i40

.critedge.i.i40:                                  ; preds = %.lr.ph.i.i37
  %50 = getelementptr inbounds nuw i8, ptr %.02937.i.i38, i64 8
  %.not.i.i41 = icmp eq ptr %50, %48
  br i1 %.not.i.i41, label %._crit_edge.i.i42, label %.lr.ph.i.i37, !llvm.loop !80

._crit_edge.i.i42:                                ; preds = %.critedge.i.i40, %44
  %51 = load i32, ptr %34, align 8, !tbaa !69, !noalias !121
  %52 = icmp ult i32 %46, %51
  br i1 %52, label %53, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i18

53:                                               ; preds = %._crit_edge.i.i42
  %54 = add nuw i32 %46, 1
  store i32 %54, ptr %33, align 4, !tbaa !70, !noalias !121
  store ptr %42, ptr %48, align 8, !tbaa !73, !noalias !121
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i18: ; preds = %._crit_edge.i.i42, %35
  %55 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull %42) #8, !noalias !121
  %.pre.i19 = load i8, ptr %32, align 4, !tbaa !72, !range !52, !noalias !121
  %.pre.fr.i21 = freeze i8 %.pre.i19
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47: ; preds = %.lr.ph.i.i37, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i18, %53
  %56 = phi i8 [ %.pre.fr.i21, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i18 ], [ %36, %53 ], [ %36, %.lr.ph.i.i37 ]
  %57 = add nuw nsw i32 %.sroa.45.020, 1
  %.not = icmp eq i32 %57, %31
  br i1 %.not, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %35

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit47, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %27, %30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.109") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10Dependence8isOutputEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10Dependence6isFlowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10Dependence6isAntiEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
