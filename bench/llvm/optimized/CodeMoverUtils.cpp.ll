; ModuleID = 'bench/llvm/original/CodeMoverUtils.cpp.ll'
source_filename = "bench/llvm/original/CodeMoverUtils.cpp.ll"
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
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.std::pair" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.32" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.32" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.33" = type { %"class.llvm::SmallPtrSetImpl.base.35", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.35" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEEaSEOS9_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23isControlFlowEquivalentERKNS_11InstructionES2_RKNS_13DominatorTreeERKNS_17PostDominatorTreeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN4llvm23isControlFlowEquivalentERKNS_10BasicBlockES2_RKNS_13DominatorTreeERKNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23isControlFlowEquivalentERKNS_10BasicBlockES2_RKNS_13DominatorTreeERKNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEED2Ev.exit29, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull %1, ptr noundef nonnull %0) #7
  br i1 %11, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEED2Ev.exit29, label %12

12:                                               ; preds = %10, %8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %1, ptr noundef nonnull %0) #7
  br i1 %15, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEED2Ev.exit29, label %16

16:                                               ; preds = %14, %12
  %17 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  call fastcc void @_ZN12_GLOBAL__N_117ControlConditions24collectControlConditionsERKN4llvm10BasicBlockES4_RKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEj(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3)
  %18 = getelementptr inbounds i8, ptr %5, i64 64
  %.val = load i8, ptr %18, align 8
  %19 = trunc i8 %.val to i1
  br i1 %19, label %20, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEED2Ev.exit

20:                                               ; preds = %16
  call fastcc void @_ZN12_GLOBAL__N_117ControlConditions24collectControlConditionsERKN4llvm10BasicBlockES4_RKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEj(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3)
  %21 = getelementptr inbounds i8, ptr %6, i64 64
  %.val28 = load i8, ptr %21, align 8
  %22 = trunc i8 %.val28 to i1
  br i1 %22, label %23, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br i1 %26, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit, label %27

27:                                               ; preds = %25, %23
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %.not.i = icmp eq i64 %28, %29
  br i1 %.not.i, label %30, label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %33 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %31, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = ashr i64 %32, 2
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %47
  %.038.i.i.i.i.i.i = phi i64 [ %49, %47 ], [ %35, %30 ]
  %.02937.i.i.i.i.i.i = phi ptr [ %48, %47 ], [ %31, %30 ]
  %37 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %6, ptr noundef %.02937.i.i.i.i.i.i)
  br i1 %37, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKSE_E3$_0EEbOT_T0_.exit.i", label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %40 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %6, ptr noundef nonnull %39)
  br i1 %40, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKSE_E3$_0EEbOT_T0_.exit.i", label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 16
  %43 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %6, ptr noundef nonnull %42)
  br i1 %43, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKSE_E3$_0EEbOT_T0_.exit.i", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 24
  %46 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %6, ptr noundef nonnull %45)
  br i1 %46, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKSE_E3$_0EEbOT_T0_.exit.i", label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %.02937.i.i.i.i.i.i, i64 32
  %49 = add nsw i64 %.038.i.i.i.i.i.i, -1
  %50 = icmp sgt i64 %.038.i.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %47
  %.pre.i.i.i.i.i.i = ptrtoint ptr %48 to i64
  %.pre39.i.i.i.i.i.i = sub i64 %34, %.pre.i.i.i.i.i.i
  %51 = ashr exact i64 %.pre39.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %30
  %.pre-phi40.i.i.i.i.i.i = phi i64 [ %51, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %32, %30 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %48, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %31, %30 ]
  switch i64 %.pre-phi40.i.i.i.i.i.i, label %62 [
    i64 3, label %52
    i64 2, label %56
    i64 1, label %60
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %53 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %6, ptr noundef %.029.lcssa.i.i.i.i.i.i)
  br i1 %53, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKSE_E3$_0EEbOT_T0_.exit.i", label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %55, %54 ]
  %57 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %6, ptr noundef %.1.i.i.i.i.i.i)
  br i1 %57, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKSE_E3$_0EEbOT_T0_.exit.i", label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %59, %58 ]
  %61 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr %6, ptr noundef %.2.i.i.i.i.i.i)
  br i1 %61, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKSE_E3$_0EEbOT_T0_.exit.i", label %62

62:                                               ; preds = %60, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKSE_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKSE_E3$_0EEbOT_T0_.exit.i": ; preds = %44, %41, %38, %.lr.ph.i.i.i.i.i.i, %62, %60, %56, %52
  %.028.i.i.i.i.i.i = phi ptr [ %33, %62 ], [ %.029.lcssa.i.i.i.i.i.i, %52 ], [ %.1.i.i.i.i.i.i, %56 ], [ %.2.i.i.i.i.i.i, %60 ], [ %45, %44 ], [ %42, %41 ], [ %39, %38 ], [ %.02937.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %63 = icmp eq ptr %33, %.028.i.i.i.i.i.i
  br label %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit

_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit: ; preds = %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKSE_E3$_0EEbOT_T0_.exit.i", %27, %25, %20
  %.2 = phi i1 [ false, %20 ], [ %63, %"_ZN4llvm6all_ofIRKNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKSE_E3$_0EEbOT_T0_.exit.i" ], [ true, %25 ], [ false, %27 ]
  %64 = load i8, ptr %21, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEED2Ev.exit

66:                                               ; preds = %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit
  store i8 0, ptr %21, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEED2Ev.exit, label %71

71:                                               ; preds = %66
  call void @free(ptr noundef %68) #7
  br label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEED2Ev.exit

_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEED2Ev.exit: ; preds = %71, %66, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit, %16
  %.1 = phi i1 [ false, %16 ], [ %.2, %_ZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_.exit ], [ %.2, %66 ], [ %.2, %71 ]
  %72 = load i8, ptr %18, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEED2Ev.exit29

74:                                               ; preds = %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEED2Ev.exit
  store i8 0, ptr %18, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEED2Ev.exit29, label %79

79:                                               ; preds = %74
  call void @free(ptr noundef %76) #7
  br label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEED2Ev.exit29

_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEED2Ev.exit29: ; preds = %79, %74, %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEED2Ev.exit, %10, %14, %4
  %.0 = phi i1 [ true, %4 ], [ true, %14 ], [ true, %10 ], [ %.1, %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEED2Ev.exit ], [ %.1, %74 ], [ %.1, %79 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ControlConditions24collectControlConditionsERKN4llvm10BasicBlockES4_RKNS1_13DominatorTreeERKNS1_17PostDominatorTreeEj(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readnone align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(148) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.(anonymous namespace)::ControlConditions", align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef 6) #7
  %8 = icmp eq ptr %2, %1
  br i1 %8, label %9, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef 6) #7
  %11 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br i1 %11, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.sink.split

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %5, %.thread37
  %.026 = phi ptr [ %14, %.thread37 ], [ %1, %5 ]
  %.025 = phi i32 [ %49, %.thread37 ], [ 0, %5 ]
  %12 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %.026) #7
  %13 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %14 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %15, %16
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 -24
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -30
  %22 = icmp ult i32 %21, 11
  %spec.select.i.i = select i1 %22, ptr %18, ptr null
  %23 = load i8, ptr %spec.select.i.i, align 8
  %.not = icmp eq i8 %23, 31
  br i1 %.not, label %24, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

24:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %25 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %4, ptr noundef nonnull %.026, ptr noundef nonnull %14) #7
  br i1 %25, label %.thread37, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %4, ptr noundef nonnull %.026, ptr noundef %28) #7
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -96
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = or i64 %33, 4
  %35 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions19addControlConditionEN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 %34)
  br i1 %35, label %46, label %.thread37

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -64
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %4, ptr noundef nonnull %.026, ptr noundef %38) #7
  br i1 %39, label %40, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -96
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -5
  %45 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions19addControlConditionEN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 %44)
  br i1 %45, label %46, label %.thread37

46:                                               ; preds = %40, %30
  %47 = add nuw nsw i32 %.025, 1
  %48 = icmp ugt i32 %.025, 5
  br i1 %48, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, label %.thread37

.thread37:                                        ; preds = %24, %30, %40, %46
  %49 = phi i32 [ %47, %46 ], [ %.025, %40 ], [ %.025, %30 ], [ %.025, %24 ]
  %.not32 = icmp eq ptr %14, %2
  br i1 %.not32, label %50, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, !llvm.loop !6

50:                                               ; preds = %.thread37
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef 6) #7
  %52 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br i1 %52, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.sink.split

_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.sink.split: ; preds = %50, %9
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit: ; preds = %46, %36, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.sink.split, %50, %9
  %.sink = phi i8 [ 1, %9 ], [ 1, %50 ], [ 1, %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.sink.split ], [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ 0, %36 ], [ 0, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink, ptr %54, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %56, %7
  br i1 %57, label %_ZN12_GLOBAL__N_117ControlConditionsD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit
  call void @free(ptr noundef %56) #7
  br label %_ZN12_GLOBAL__N_117ControlConditionsD2Ev.exit

_ZN12_GLOBAL__N_117ControlConditionsD2Ev.exit:    ; preds = %_ZNSt8optionalIN12_GLOBAL__N_117ControlConditionsEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_11InstructionES1_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallPtrSet", align 8
  %9 = alloca %"struct.std::pair", align 8
  store ptr %4, ptr %7, align 8
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %4, null
  %or.cond.not110 = or i1 %10, %11
  %12 = icmp eq ptr %0, %1
  %or.cond91 = or i1 %12, %or.cond.not110
  br i1 %or.cond91, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, %16
  %20 = icmp ne ptr %18, null
  %21 = getelementptr inbounds i8, ptr %18, i64 -24
  %.not113 = and i1 %19, %20
  %22 = icmp eq ptr %21, %1
  %23 = select i1 %.not113, i1 %22, i1 false
  br i1 %23, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit, label %24

24:                                               ; preds = %13
  %25 = load i8, ptr %0, align 8
  %26 = icmp eq i8 %25, 84
  %27 = load i8, ptr %1, align 8
  %28 = icmp eq i8 %27, 84
  %or.cond104 = select i1 %26, i1 true, i1 %28
  %29 = zext i8 %25 to i32
  %30 = add nsw i32 %29, -30
  %31 = icmp ult i32 %30, 11
  %or.cond107 = select i1 %or.cond104, i1 true, i1 %31
  br i1 %or.cond107, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 @_ZN4llvm23isControlFlowEquivalentERKNS_10BasicBlockES2_RKNS_13DominatorTreeERKNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3)
  br i1 %35, label %36, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit

36:                                               ; preds = %32
  %37 = tail call noundef zeroext i1 @_ZN4llvm15isReachedBeforeEPKNS_11InstructionES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %37, label %38, label %.loopexit118

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.097.0120 = load ptr, ptr %39, align 8
  %.not114121 = icmp eq ptr %.sroa.097.0120, null
  br i1 %.not114121, label %.loopexit118, label %.lr.ph

.lr.ph:                                           ; preds = %38
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %67
  %.sroa.097.0122.us = phi ptr [ %.sroa.097.0.us, %67 ], [ %.sroa.097.0120, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.097.0122.us, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 8
  %43 = icmp ult i8 %42, 29
  br i1 %43, label %67, label %44

44:                                               ; preds = %.lr.ph.split.us
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %33, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.us

_ZN4llvm10BasicBlock13getTerminatorEv.exit.us:    ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -24
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, -30
  %56 = icmp ult i32 %55, 11
  %spec.select.i.i93.us = select i1 %56, ptr %52, ptr null
  %57 = icmp eq ptr %41, %spec.select.i.i93.us
  br i1 %57, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.us, %48, %44
  %.not90.us = icmp eq ptr %41, %1
  br i1 %.not90.us, label %67, label %58

58:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us
  %59 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.097.0122.us) #7
  br i1 %59, label %67, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %41, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit

65:                                               ; preds = %60
  %66 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %0, ptr noundef nonnull %41) #7
  br i1 %66, label %67, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit

67:                                               ; preds = %65, %58, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.us, %.lr.ph.split.us
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.097.0122.us, i64 8
  %.sroa.097.0.us = load ptr, ptr %68, align 8
  %.not114.us = icmp eq ptr %.sroa.097.0.us, null
  br i1 %.not114.us, label %.loopexit118, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %.sroa.097.0122 = phi ptr [ %.sroa.097.0, %89 ], [ %.sroa.097.0120, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.097.0122, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %70, align 8
  %72 = icmp ult i8 %71, 29
  br i1 %72, label %89, label %73

73:                                               ; preds = %.lr.ph.split
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %33, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %77
  %81 = getelementptr inbounds i8, ptr %79, i64 -24
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, -30
  %85 = icmp ult i32 %84, 11
  %spec.select.i.i93 = select i1 %85, ptr %81, ptr null
  %86 = icmp eq ptr %70, %spec.select.i.i93
  br i1 %86, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread: ; preds = %77, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %73
  %.not90 = icmp eq ptr %70, %1
  br i1 %.not90, label %89, label %87

87:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread
  %88 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.097.0122) #7
  br i1 %88, label %89, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit

89:                                               ; preds = %.lr.ph.split, %87, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.097.0122, i64 8
  %.sroa.097.0 = load ptr, ptr %90, align 8
  %.not114 = icmp eq ptr %.sroa.097.0, null
  br i1 %.not114, label %.loopexit118, label %.lr.ph.split

.loopexit118:                                     ; preds = %89, %67, %38, %36
  %91 = tail call noundef zeroext i1 @_ZN4llvm15isReachedBeforeEPKNS_11InstructionES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %.loopexit118
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1073741824
  %.not.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 -8
  %98 = load ptr, ptr %97, align 8
  %.pre.i.i = and i32 %94, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

99:                                               ; preds = %92
  %100 = and i32 %94, 134217727
  %101 = zext nneg i32 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %102
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %96, %99
  %104 = phi ptr [ %98, %96 ], [ %103, %99 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %96 ], [ %101, %99 ]
  %105 = getelementptr inbounds %"class.llvm::Use", ptr %104, i64 %.pre-phi2.i.i
  %.not123 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not123, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZN4llvm4User8operandsEv.exit
  br i1 %5, label %.lr.ph125.split.us, label %.lr.ph125.split

.lr.ph125.split.us:                               ; preds = %.lr.ph125, %120
  %.082124.us = phi ptr [ %121, %120 ], [ %104, %.lr.ph125 ]
  %106 = load ptr, ptr %.082124.us, align 8
  %107 = load i8, ptr %106, align 8
  %108 = icmp ult i8 %107, 29
  br i1 %108, label %120, label %109

109:                                              ; preds = %.lr.ph125.split.us
  %110 = icmp eq ptr %1, %106
  br i1 %110, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds i8, ptr %106, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %106, ptr noundef nonnull %0) #7
  br i1 %117, label %120, label %118

118:                                              ; preds = %116, %111
  %119 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %106, ptr noundef nonnull %1) #7
  br i1 %119, label %120, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit

120:                                              ; preds = %118, %116, %.lr.ph125.split.us
  %121 = getelementptr inbounds i8, ptr %.082124.us, i64 32
  %.not.us = icmp eq ptr %121, %105
  br i1 %.not.us, label %.loopexit, label %.lr.ph125.split.us

.lr.ph125.split:                                  ; preds = %.lr.ph125, %129
  %.082124 = phi ptr [ %130, %129 ], [ %104, %.lr.ph125 ]
  %122 = load ptr, ptr %.082124, align 8
  %123 = load i8, ptr %122, align 8
  %124 = icmp ult i8 %123, 29
  br i1 %124, label %129, label %125

125:                                              ; preds = %.lr.ph125.split
  %126 = icmp eq ptr %1, %122
  br i1 %126, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit, label %127

127:                                              ; preds = %125
  %128 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %122, ptr noundef nonnull %1) #7
  br i1 %128, label %129, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit

129:                                              ; preds = %.lr.ph125.split, %127
  %130 = getelementptr inbounds i8, ptr %.082124, i64 32
  %.not = icmp eq ptr %130, %105
  br i1 %.not, label %.loopexit, label %.lr.ph125.split

.loopexit:                                        ; preds = %129, %120, %_ZN4llvm4User8operandsEv.exit, %.loopexit118
  tail call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124) %2) #7
  %131 = tail call fastcc noundef zeroext i1 @_ZL18domTreeLevelBeforePN4llvm13DominatorTreeEPKNS_11InstructionES4_(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %1)
  %132 = select i1 %131, ptr %0, ptr %1
  %133 = select i1 %131, ptr %1, ptr %0
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %134, ptr %8, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 16, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %138, align 8
  call fastcc void @_ZL28collectInstructionsInBetweenRN4llvm11InstructionERKS0_RNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(28) %8)
  br i1 %131, label %140, label %139

139:                                              ; preds = %.loopexit
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %1)
  br label %140

140:                                              ; preds = %139, %.loopexit
  %141 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #7
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEZNS_18isSafeToMoveBeforeERS2_S6_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEbE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(160) %8)
  br i1 %143, label %146, label %144

144:                                              ; preds = %142, %140
  %145 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEZNS_18isSafeToMoveBeforeERS2_S6_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEbE3$_1EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr nonnull %7, ptr nonnull %0)
  %not. = xor i1 %145, true
  br label %146

146:                                              ; preds = %144, %142
  %.1 = phi i1 [ false, %142 ], [ %not., %144 ]
  %147 = load ptr, ptr %135, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit, label %150

150:                                              ; preds = %146
  call void @free(ptr noundef %147) #7
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %87, %65, %60, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.us, %125, %127, %118, %109, %150, %146, %32, %24, %13, %6
  %.0 = phi i1 [ false, %6 ], [ true, %13 ], [ false, %24 ], [ false, %32 ], [ %.1, %146 ], [ %.1, %150 ], [ false, %109 ], [ false, %118 ], [ false, %127 ], [ false, %125 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.us ], [ false, %60 ], [ false, %65 ], [ false, %87 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15isReachedBeforeEPKNS_11InstructionES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %0, ptr noundef nonnull %1) #7
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

declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18domTreeLevelBeforePN4llvm13DominatorTreeEPKNS_11InstructionES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %2) #7
  br label %18

11:                                               ; preds = %3
  %12 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %5) #7
  %13 = load ptr, ptr %6, align 8
  %14 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %13) #7
  %15 = tail call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #7
  %16 = tail call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #7
  %17 = icmp ult i32 %15, %16
  br label %18

18:                                               ; preds = %11, %9
  %.0 = phi i1 [ %10, %9 ], [ %17, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28collectInstructionsInBetweenRN4llvm11InstructionERKS0_RNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readnone align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 16, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8
  call fastcc void @"_ZZL28collectInstructionsInBetweenRN4llvm11InstructionERKS0_RNS_15SmallPtrSetImplIPS0_EEENK3$_0clES1_S7_"(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %9, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %.backedge
  %17 = phi i32 [ %10, %.lr.ph ], [ %62, %.backedge ]
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  %21 = load i32, ptr %7, align 8
  %.v.v.i4.i2.i = select i1 %20, i32 %17, i32 %21
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %16, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %24, %.critedge2.i7.i.i9.i11.i ], [ %18, %16 ]
  %23 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %23, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %24 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %24, %22
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !7

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %16
  %.sroa.0.4.i8.i = phi ptr [ %18, %16 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %22, %.critedge2.i7.i.i9.i11.i ]
  %25 = load ptr, ptr %.sroa.0.4.i8.i, align 8
  br i1 %20, label %26, label %38

26:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %27 = zext i32 %17 to i64
  %28 = getelementptr inbounds ptr, ptr %19, i64 %27
  %.not1315.i.i = icmp eq i32 %17, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %36
  %.01116.i.i = phi ptr [ %37, %36 ], [ %19, %26 ]
  %29 = load ptr, ptr %.01116.i.i, align 8
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %36

31:                                               ; preds = %.lr.ph.i.i
  %32 = add i32 %17, -1
  store i32 %32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %19, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %37, %28
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !8

38:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %39 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %25) #7
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, label %40

40:                                               ; preds = %38
  store ptr inttoptr (i64 -2 to ptr), ptr %39, align 8
  %41 = load i32, ptr %9, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit: ; preds = %36, %26, %31, %38, %40
  %43 = icmp eq ptr %25, %1
  br i1 %43, label %.backedge, label %44

44:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit
  %45 = load ptr, ptr %13, align 8, !noalias !9
  %46 = load ptr, ptr %2, align 8, !noalias !9
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

48:                                               ; preds = %44
  %49 = load i32, ptr %14, align 4, !noalias !9
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  %.not24.i.i = icmp eq i32 %49, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %48, %54
  %.025.i.i = phi ptr [ %55, %54 ], [ %46, %48 ]
  %52 = load ptr, ptr %.025.i.i, align 8, !noalias !9
  %53 = icmp eq ptr %52, %25
  br i1 %53, label %.backedge, label %54

54:                                               ; preds = %.lr.ph.i.i7
  %55 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i8 = icmp eq ptr %55, %51
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i7, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %54, %48
  %56 = load i32, ptr %15, align 8, !noalias !9
  %57 = icmp ult i32 %49, %56
  br i1 %57, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %58 = add nuw i32 %49, 1
  store i32 %58, ptr %14, align 4, !noalias !9
  store ptr %25, ptr %51, align 8, !noalias !9
  br label %61

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %44
  %59 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %25) #7, !noalias !9
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %59, 1
  %60 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %60, label %61, label %.backedge

61:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  call fastcc void @"_ZZL28collectInstructionsInBetweenRN4llvm11InstructionERKS0_RNS_15SmallPtrSetImplIPS0_EEENK3$_0clES1_S7_"(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(28) %4)
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph.i.i7, %61, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE5eraseES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %._crit_edge, label %16, !llvm.loop !13

._crit_edge:                                      ; preds = %.backedge, %3
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit, label %68

68:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %65) #7
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj10EED2Ev.exit: ; preds = %._crit_edge, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not24.i = icmp eq i32 %10, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %15
  %.025.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %16, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %._crit_edge.i
  %21 = add nuw i32 %10, 1
  store i32 %21, ptr %9, align 4
  store ptr %2, ptr %12, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

27:                                               ; preds = %._crit_edge.i, %3
  %28 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #7
  %.fca.0.extract.i = extractvalue { ptr, i8 } %28, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %28, 1
  %29 = and i8 %.fca.1.extract.i, 1
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre8 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %.lr.ph.i, %20, %27
  %30 = phi i32 [ %23, %20 ], [ %.pre8, %27 ], [ %10, %.lr.ph.i ]
  %31 = phi ptr [ %22, %20 ], [ %.pre, %27 ], [ %5, %.lr.ph.i ]
  %.sroa.022.0.i = phi ptr [ %26, %20 ], [ %.fca.0.extract.i, %27 ], [ %.025.i, %.lr.ph.i ]
  %.sroa.4.0.i = phi i8 [ 1, %20 ], [ %29, %27 ], [ 0, %.lr.ph.i ]
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %.v.v.i4.i = select i1 %33, i32 %30, i32 %35
  %.v.i5.i = zext i32 %.v.v.i4.i to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.sroa.022.0.i, %36
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %38, %.critedge2.i7.i.i9.i ], [ %.sroa.022.0.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %37 = load ptr, ptr %.sroa.0.3.i, align 8
  %switch.i6.i.i8.i = icmp ugt ptr %37, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %38 = getelementptr inbounds i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %38, %36
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !7

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit
  %.sroa.0.4.i = phi ptr [ %.sroa.022.0.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %38, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %.sroa.2.0..sroa_idx4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.4.0.i, ptr %39, align 8, !alias.scope !14
  ret void
}

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEZNS_18isSafeToMoveBeforeERS2_S6_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEbE3$_0EEbOT_T0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.v.v.i4.i2.i.i.i.i = select i1 %5, i32 %7, i32 %9
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %10 = getelementptr inbounds ptr, ptr %3, i64 %.v.i5.i3.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %1, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %12, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %3, %1 ]
  %11 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %11, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit", label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !7

_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i, %1
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %.not6.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %10
  br i1 %.not6.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit ]
  %13 = load ptr, ptr %.sroa.03.07.i.i.i.i.i, align 8
  %14 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %13, i1 noundef zeroext false) #8
  br i1 %14, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit", label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i8, ptr %13, align 8
  switch i8 %16, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i" [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i: ; preds = %15, %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 72) #7
  br i1 %18, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i.i.i.i.i.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i
  %19 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 72) #7
  br i1 %19, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit"

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i.i.i.i
  %20 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 37) #7
  br i1 %20, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit9.i.i.i.i.i.i.i

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit9.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i.i.i.i.i.i
  %21 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 37) #7
  br i1 %21, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i": ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit9.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread.i.i.i.i.i.i.i, %15
  %22 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i = icmp eq ptr %22, %10
  br i1 %.not3.i3.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit", label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", %.critedge2.i6.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %24, %.critedge2.i6.i.i.i.i.i.i ], [ %22, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i" ]
  %23 = load ptr, ptr %.sroa.03.1.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i = icmp ugt ptr %23, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i:                        ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i7.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit", label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.03.1.i.i.i.i.i, %10
  br i1 %.not.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !17

"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_0EbT_SE_T0_.exit": ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit9.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %10, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit ], [ %10, %.critedge2.i6.i.i.i.i.i.i ], [ %10, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_0EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i" ], [ %10, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ %.sroa.03.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.03.07.i.i.i.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.i.i.i.i.i.i.i ], [ %.sroa.03.07.i.i.i.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit9.i.i.i.i.i.i.i ], [ %10, %.critedge2.i7.i.i9.i11.i.i.i.i ]
  %25 = icmp ne ptr %10, %.sroa.03.0.lcssa.i.i.i.i.i
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEZNS_18isSafeToMoveBeforeERS2_S6_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEbE3$_1EEbOT_T0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr nocapture readonly %1, ptr %2) unnamed_addr #0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.v.v.i4.i2.i.i.i.i = select i1 %8, i32 %10, i32 %12
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %13 = getelementptr inbounds ptr, ptr %6, i64 %.v.i5.i3.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %3, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %15, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %6, %3 ]
  %14 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %14, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit", label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !7

_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i, %3
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %6, %3 ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %.not8.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %13
  br i1 %.not8.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i
  %.sroa.06.09.i.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit ]
  %.val.val.i.i.i.i.i = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %.sroa.06.09.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(44) %.val.val.i.i.i.i.i, ptr noundef %2, ptr noundef %16, i1 noundef zeroext true) #7
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm10Dependence8isOutputEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #7
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isFlowEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #7
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm10Dependence6isAntiEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %.lr.ph.i.i.i.i.i
  br label %27

27:                                               ; preds = %26, %23, %20, %18
  %.0.i.i.i.i.i.i.i = phi i1 [ false, %26 ], [ true, %23 ], [ true, %20 ], [ true, %18 ]
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %28) #7
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i": ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.0.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit", label %32

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i"
  %33 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i = icmp eq ptr %33, %13
  br i1 %.not3.i3.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit", label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %32, %.critedge2.i6.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %35, %.critedge2.i6.i.i.i.i.i.i ], [ %33, %32 ]
  %34 = load ptr, ptr %.sroa.06.1.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i = icmp ugt ptr %34, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i:                        ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %35, %13
  br i1 %.not.i7.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit", label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !18

"_ZSt6any_ofIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEZNS0_18isSafeToMoveBeforeERS2_S5_RNS0_13DominatorTreeEPKNS0_17PostDominatorTreeEPNS0_14DependenceInfoEbE3$_1EbT_SE_T0_.exit": ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %32, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i", %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit
  %.sroa.06.0.lcssa.i.i.i.i.i = phi ptr [ %13, %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_11InstructionELj10EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit ], [ %13, %.critedge2.i6.i.i.i.i.i.i ], [ %13, %32 ], [ %.sroa.06.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm18isSafeToMoveBeforeERNS2_11InstructionES4_RNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEbE3$_1EclINS2_19SmallPtrSetIteratorIPS3_EEEEbT_.exit.i.i.i.i.i" ], [ %13, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i.i.i ], [ %13, %.critedge2.i7.i.i9.i11.i.i.i.i ]
  %36 = icmp ne ptr %13, %.sroa.06.0.lcssa.i.i.i.i.i
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_10BasicBlockERNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not18.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not18.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_10BasicBlockEZNS_18isSafeToMoveBeforeES2_RNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i"
  %.sroa.03.019.i.i.i.i.i = phi ptr [ %23, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i" ], [ %7, %5 ]
  %9 = icmp eq ptr %.sroa.03.019.i.i.i.i.i, null
  %10 = getelementptr inbounds i8, ptr %.sroa.03.019.i.i.i.i.i, i64 -24
  %11 = select i1 %9, ptr null, ptr %10
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i", label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -30
  %18 = icmp ult i32 %17, 11
  %19 = icmp eq ptr %14, %11
  %20 = and i1 %19, %18
  br i1 %20, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %21 = tail call noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_11InstructionES1_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  br i1 %21, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_10BasicBlockEZNS_18isSafeToMoveBeforeES2_RNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i", %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %8
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_10BasicBlockEZNS_18isSafeToMoveBeforeES2_RNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !19

"_ZN4llvm6all_ofIRNS_10BasicBlockEZNS_18isSafeToMoveBeforeES2_RNS_11InstructionERNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i", %5
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %7, %5 ], [ %.sroa.03.019.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.i.i.i.i.i" ], [ %8, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm18isSafeToMoveBeforeERNS2_10BasicBlockERNS2_11InstructionERNS2_13DominatorTreeEPKNS2_17PostDominatorTreeEPNS2_14DependenceInfoEE3$_0EclINS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsIS5_Lb0ELb0EvLb1ES3_EELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i" ]
  %24 = icmp eq ptr %8, %.sroa.03.0.lcssa.i.i.i.i.i
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30moveInstructionsToTheBeginningERNS_10BasicBlockES1_RNS_13DominatorTreeERKNS_17PostDominatorTreeERNS_14DependenceInfoE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull align 8 dereferenceable(44) %4) local_unnamed_addr #0 {
.preheader.i.i.i.i:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !noalias !20
  %7 = load ptr, ptr %6, align 8, !noalias !23
  %.not31 = icmp eq ptr %7, %5
  br i1 %.not31, label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i.i, %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit
  %.sroa.020.032 = phi ptr [ %8, %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit ], [ %7, %.preheader.i.i.i.i ]
  %8 = load ptr, ptr %.sroa.020.032, align 8
  %9 = getelementptr inbounds i8, ptr %.sroa.020.032, i64 -24
  %10 = tail call noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true) #7
  %11 = tail call noundef zeroext i1 @_ZN4llvm18isSafeToMoveBeforeERNS_11InstructionES1_RNS_13DominatorTreeEPKNS_17PostDominatorTreeEPNS_14DependenceInfoEb(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  br i1 %11, label %12, label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit

12:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm11Instruction20moveBeforePreservingEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull %10) #7
  br label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit

_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit: ; preds = %.lr.ph, %12
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit._crit_edge, label %.lr.ph

_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit._crit_edge: ; preds = %_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m.exit, %.preheader.i.i.i.i
  ret void
}

declare void @_ZN4llvm11Instruction20moveBeforePreservingEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24moveInstructionsToTheEndERNS_10BasicBlockES1_RNS_13DominatorTreeERKNS_17PostDominatorTreeERNS_14DependenceInfoE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull align 8 dereferenceable(44) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 -24
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -30
  %14 = icmp ult i32 %13, 11
  %spec.select.i.i = select i1 %14, ptr %10, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %5, %9
  %.0.i.i = phi ptr [ null, %5 ], [ %spec.select.i.i, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %17, %15
  br i1 %.not4.i.i.i.i11, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %28
  %18 = phi ptr [ %29, %28 ], [ %17, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

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
  tail call void @_ZN4llvm11Instruction20moveBeforePreservingEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull %.0.i.i) #7
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %29, %15
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !27

_ZNK4llvm10BasicBlock4sizeEv.exit.thread:         ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit, %28, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23nonStrictlyPostDominateEPKNS_10BasicBlockES2_PKNS_13DominatorTreeEPKNS_17PostDominatorTreeE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.28", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.33", align 8
  %7 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %0, ptr noundef %1) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef 8) #7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %15, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %17 = add i64 %16, 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

19:                                               ; preds = %9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %17, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %9, %19
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = ptrtoint ptr %0 to i64
  store i64 %23, ptr %22, align 1
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %25) #7
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br i1 %26, label %._crit_edge, label %.lr.ph40

.loopexit:                                        ; preds = %64, %110, %121, %53
  %27 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br i1 %27, label %._crit_edge, label %.lr.ph40, !llvm.loop !28

.lr.ph40:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, %.loopexit
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %34 = add i64 %33, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %34) #7
  %35 = load ptr, ptr %12, align 8, !noalias !29
  %36 = load ptr, ptr %6, align 8, !noalias !29
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %.lr.ph40
  %39 = load i32, ptr %14, align 4, !noalias !29
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %.not24.i.i = icmp eq i32 %39, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %44
  %.025.i.i = phi ptr [ %45, %44 ], [ %36, %38 ]
  %42 = load ptr, ptr %.025.i.i, align 8, !noalias !29
  %43 = icmp eq ptr %42, %32
  br i1 %43, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %44, %38
  %46 = load i32, ptr %13, align 8, !noalias !29
  %47 = icmp ult i32 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %._crit_edge.i.i
  %49 = add nuw i32 %39, 1
  store i32 %49, ptr %14, align 4, !noalias !29
  store ptr %32, ptr %41, align 8, !noalias !29
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

50:                                               ; preds = %._crit_edge.i.i, %.lr.ph40
  %51 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %32) #7, !noalias !29
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %48, %50
  %52 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef %32, ptr noundef %1) #7
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53, %64
  %.sroa.0.0.i.i = phi ptr [ %66, %64 ], [ %55, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 8
  %60 = icmp ugt i8 %59, 28
  %61 = zext i8 %59 to i32
  %62 = add nsw i32 %61, -30
  %63 = icmp ult i32 %62, 11
  %or.cond.i.i.i.i = select i1 %60, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.i.i27, %.lr.ph.i.i.i.i
  %.sroa.028.039 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.028.1, %.lr.ph.i.i27 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.028.039, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %7
  br i1 %72, label %110, label %73

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %75, i64 %79
  %.not1317.i.i = icmp eq i32 %78, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i24, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %77, %83
  %.01118.i.i = phi ptr [ %84, %83 ], [ %75, %77 ]
  %81 = load ptr, ptr %.01118.i.i, align 8
  %82 = icmp eq ptr %81, %71
  br i1 %82, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, label %83

83:                                               ; preds = %.lr.ph.i.i23
  %84 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %84, %80
  br i1 %.not13.i.i, label %._crit_edge.i.i24, label %.lr.ph.i.i23, !llvm.loop !33

._crit_edge.i.i24:                                ; preds = %83, %77
  %85 = getelementptr inbounds ptr, ptr %74, i64 %79
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

86:                                               ; preds = %73
  %87 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %71) #7
  %.not.i.i20 = icmp eq ptr %87, null
  %.pre.i21 = load ptr, ptr %12, align 8
  %.pre4.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i20, label %88, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %86
  %.pre5.i = load i32, ptr %14, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

88:                                               ; preds = %86
  %89 = icmp eq ptr %.pre.i21, %.pre4.i
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %13, align 8
  %.v.v.i14.i.i = select i1 %89, i32 %90, i32 %91
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %92 = getelementptr inbounds ptr, ptr %.pre.i21, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %.lr.ph.i.i23, %._crit_edge.i.i24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %88
  %93 = phi i32 [ %78, %._crit_edge.i.i24 ], [ %90, %88 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %78, %.lr.ph.i.i23 ]
  %94 = phi ptr [ %74, %._crit_edge.i.i24 ], [ %.pre4.i, %88 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %74, %.lr.ph.i.i23 ]
  %95 = phi ptr [ %74, %._crit_edge.i.i24 ], [ %.pre.i21, %88 ], [ %.pre.i21, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %74, %.lr.ph.i.i23 ]
  %.0.i.i = phi ptr [ %85, %._crit_edge.i.i24 ], [ %92, %88 ], [ %87, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i23 ]
  %96 = icmp eq ptr %95, %94
  %97 = load i32, ptr %13, align 8
  %.v.v.i.i = select i1 %96, i32 %93, i32 %97
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %.v.i.i
  %.not35 = icmp eq ptr %.0.i.i, %98
  br i1 %.not35, label %99, label %110

99:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %101 = add i64 %100, 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %.not.i.i.i25 = icmp ugt i64 %101, %102
  br i1 %.not.i.i.i25, label %103, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit26

103:                                              ; preds = %99
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %101, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit26

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit26: ; preds = %99, %103
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = ptrtoint ptr %71 to i64
  store i64 %107, ptr %106, align 1
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %109 = add i64 %108, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %109) #7
  br label %110

110:                                              ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit26
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.028.039, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %110, %121
  %.sroa.028.1 = phi ptr [ %123, %121 ], [ %112, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.028.1, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %115, align 8
  %117 = icmp ugt i8 %116, 28
  %118 = zext i8 %116 to i32
  %119 = add nsw i32 %118, -30
  %120 = icmp ult i32 %119, 11
  %or.cond.i.i = select i1 %117, i1 %120, i1 false
  br i1 %or.cond.i.i, label %.lr.ph, label %121

121:                                              ; preds = %.lr.ph.i.i27
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.028.1, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.loopexit, label %.lr.ph.i.i27, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %.1 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit ], [ %52, %.loopexit ], [ %52, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ]
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit, label %128

128:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %125) #7
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge, %128
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %130 = load ptr, ptr %5, align 8
  %131 = icmp eq ptr %130, %10
  br i1 %131, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit, label %132

132:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %130) #7
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %132, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit, %4
  %.0 = phi i1 [ false, %4 ], [ %.1, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit ], [ %.1, %132 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions19addControlConditionEN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %5 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %3, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = ashr i64 %4, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %19
  %.051.i.i.i.i.i = phi i64 [ %21, %19 ], [ %7, %2 ]
  %.02950.i.i.i.i.i = phi ptr [ %20, %19 ], [ %3, %2 ]
  %.029.val.i.i.i.i.i = load i64, ptr %.02950.i.i.i.i.i, align 8
  %9 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.029.val.i.i.i.i.i)
  br i1 %9, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit", label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.val31.i.i.i.i.i)
  br i1 %12, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.val33.i.i.i.i.i)
  br i1 %15, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit22", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.val35.i.i.i.i.i)
  br i1 %18, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit24", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i, i64 32
  %21 = add nsw i64 %.051.i.i.i.i.i, -1
  %22 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !34

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %19
  %.pre.i.i.i.i.i = ptrtoint ptr %20 to i64
  %.pre56.i.i.i.i.i = sub i64 %6, %.pre.i.i.i.i.i
  %23 = ashr exact i64 %.pre56.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi57.i.i.i.i.i = phi i64 [ %23, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %20, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi57.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %24
    i64 2, label %28
    i64 1, label %32
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load i64, ptr %.029.lcssa.i.i.i.i.i, align 8
  %25 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.029.val37.i.i.i.i.i)
  br i1 %25, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit", label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %27, %26 ]
  %.1.val.i.i.i.i.i = load i64, ptr %.1.i.i.i.i.i, align 8
  %29 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.1.val.i.i.i.i.i)
  br i1 %29, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %31, %30 ]
  %.2.val.i.i.i.i.i = load i64, ptr %.2.i.i.i.i.i, align 8
  %33 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %1, i64 %.2.val.i.i.i.i.i)
  br i1 %33, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit", label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %10
  %34 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit22": ; preds = %13
  %35 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit24": ; preds = %16
  %36 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit22", %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit24", %24, %28, %32
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %24 ], [ %.1.i.i.i.i.i, %28 ], [ %.2.i.i.i.i.i, %32 ], [ %34, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %35, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit22" ], [ %36, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit24" ], [ %.02950.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %37 = icmp eq ptr %5, %.028.i.i.i.i.i
  br i1 %37, label %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.thread", label %48

"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.thread": ; preds = %32, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit"
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %39 = add i64 %38, 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %.not.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i, label %41, label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

41:                                               ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.thread"
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %39, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit: ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit.thread", %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %45 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %43, i64 %44
  store i64 %1, ptr %45, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %47) #7
  br label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit"
  %49 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit ], [ false, %"_ZN4llvm7none_ofIRNS_11SmallVectorINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj6EEEZN12_GLOBAL__N_117ControlConditions19addControlConditionES9_E3$_0EEbOT_T0_.exit" ]
  ret i1 %49
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12assignRemoteEOS9_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #7
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12assignRemoteEOS9_.exit

_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12assignRemoteEOS9_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #7
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #7
  br label %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35

_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #7
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12assignRemoteEOS9_.exit, %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit ], [ %32, %_ZSt4moveIPN4llvm14PointerIntPairIPNS0_5ValueELj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES5_EEEES9_ET0_T_SB_SA_.exit ], [ %15, %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12assignRemoteEOS9_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.0.val, i64 %.0.val1) unnamed_addr #0 align 2 {
  %1 = and i64 %.0.val, 4
  %2 = icmp ne i64 %1, 0
  %3 = and i64 %.0.val1, 4
  %4 = icmp ne i64 %3, 0
  %5 = xor i1 %2, %4
  %6 = and i64 %.0.val, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = and i64 %.0.val1, -8
  %9 = inttoptr i64 %8 to ptr
  br i1 %5, label %12, label %10

10:                                               ; preds = %0
  %11 = icmp eq ptr %7, %9
  br i1 %11, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit.thread, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit

12:                                               ; preds = %0
  %13 = load i8, ptr %7, align 8
  %14 = icmp ult i8 %13, 29
  %15 = and i8 %13, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %15, 82
  %.not23.i = or i1 %14, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %9, align 8
  %18 = icmp ult i8 %17, 29
  %19 = and i8 %17, -2
  %spec.select.i.i.i.i.i.i.i.i.i20.i = icmp ne i8 %19, 82
  %.not24.i = or i1 %18, %spec.select.i.i.i.i.i.i.i.i.i20.i
  br i1 %.not24.i, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 63
  %24 = zext nneg i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 63
  %28 = zext nneg i16 %27 to i32
  %29 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %28) #7
  %30 = icmp eq i32 %29, %24
  br i1 %30, label %31, label %43

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %7, i64 -64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 -64
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %7, i64 -32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 -32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit.thread, label %43

43:                                               ; preds = %37, %31, %20
  %44 = load i16, ptr %21, align 2
  %45 = and i16 %44, 63
  %46 = zext nneg i16 %45 to i32
  %47 = load i16, ptr %25, align 2
  %48 = and i16 %47, 63
  %49 = zext nneg i16 %48 to i32
  %50 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %49) #7
  %51 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %50) #7
  %52 = icmp eq i32 %51, %46
  br i1 %52, label %53, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %7, i64 -64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 -32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %9, i64 -64
  %61 = getelementptr inbounds i8, ptr %7, i64 -32
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit.thread, label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit

_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit: ; preds = %59, %53, %43, %16, %12, %10
  br label %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit.thread

_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit.thread: ; preds = %59, %37, %10, %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit
  %.0 = phi i1 [ false, %_ZN12_GLOBAL__N_117ControlConditions9isInverseERKN4llvm5ValueES4_.exit ], [ true, %10 ], [ true, %37 ], [ true, %59 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS3_E3$_0EclIPKN4llvm14PointerIntPairIPNS9_5ValueELj1EbNS9_21PointerLikeTypeTraitsISC_EENS9_18PointerIntPairInfoISC_Lj1ESE_EEEEEEbT_"(ptr nonnull %.0.val, ptr nocapture noundef readonly %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %.0.val, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #7
  %4 = getelementptr inbounds %"class.llvm::PointerIntPair", ptr %2, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ashr i64 %3, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %18
  %.051.i.i.i.i.i.i.i = phi i64 [ %20, %18 ], [ %6, %1 ]
  %.02950.i.i.i.i.i.i.i = phi ptr [ %19, %18 ], [ %2, %1 ]
  %.029.val.i.i.i.i.i.i.i = load i64, ptr %.02950.i.i.i.i.i.i.i, align 8
  %.val.val.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %8 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.val.val.i.i.i.i.i.i.i, i64 %.029.val.i.i.i.i.i.i.i)
  br i1 %8, label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit", label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %.val30.val.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %11 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.val30.val.i.i.i.i.i.i.i, i64 %.val31.i.i.i.i.i.i.i)
  br i1 %11, label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.val32.val.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %14 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.val32.val.i.i.i.i.i.i.i, i64 %.val33.i.i.i.i.i.i.i)
  br i1 %14, label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit13", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %.val34.val.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %17 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.val34.val.i.i.i.i.i.i.i, i64 %.val35.i.i.i.i.i.i.i)
  br i1 %17, label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit15", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i.i, i64 32
  %20 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %21 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !35

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %18
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %.pre56.i.i.i.i.i.i.i = sub i64 %5, %.pre.i.i.i.i.i.i.i
  %22 = ashr exact i64 %.pre56.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %1
  %.pre-phi57.i.i.i.i.i.i.i = phi i64 [ %22, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %19, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %2, %1 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i.i, label %33 [
    i64 3, label %23
    i64 2, label %27
    i64 1, label %31
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %.val36.val.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %24 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.val36.val.i.i.i.i.i.i.i, i64 %.029.val37.i.i.i.i.i.i.i)
  br i1 %24, label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit", label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %27

27:                                               ; preds = %25, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %26, %25 ]
  %.1.val.i.i.i.i.i.i.i = load i64, ptr %.1.i.i.i.i.i.i.i, align 8
  %.val38.val.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %28 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.val38.val.i.i.i.i.i.i.i, i64 %.1.val.i.i.i.i.i.i.i)
  br i1 %28, label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %30, %29 ]
  %.2.val.i.i.i.i.i.i.i = load i64, ptr %.2.i.i.i.i.i.i.i, align 8
  %.val39.val.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %32 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117ControlConditions12isEquivalentERKN4llvm14PointerIntPairIPNS1_5ValueELj1EbNS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj1ES6_EEEESB_(i64 %.val39.val.i.i.i.i.i.i.i, i64 %.2.val.i.i.i.i.i.i.i)
  br i1 %32, label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit", label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i.i.i
  br label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit"

"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit": ; preds = %9
  %34 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  br label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit"

"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit13": ; preds = %12
  %35 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  br label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit"

"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit15": ; preds = %15
  %36 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  br label %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit"

"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit", %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit13", %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit15", %23, %27, %31, %33
  %.028.i.i.i.i.i.i.i = phi ptr [ %4, %33 ], [ %.029.lcssa.i.i.i.i.i.i.i, %23 ], [ %.1.i.i.i.i.i.i.i, %27 ], [ %.2.i.i.i.i.i.i.i, %31 ], [ %34, %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit" ], [ %35, %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit13" ], [ %36, %"_ZZNK12_GLOBAL__N_117ControlConditions12isEquivalentERKS0_ENK3$_0clERKN4llvm14PointerIntPairIPNS4_5ValueELj1EbNS4_21PointerLikeTypeTraitsIS7_EENS4_18PointerIntPairInfoIS7_Lj1ES9_EEEE.exit.loopexit.split.loop.exit15" ], [ %.02950.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not = icmp eq ptr %4, %.028.i.i.i.i.i.i.i
  ret i1 %.not
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL28collectInstructionsInBetweenRN4llvm11InstructionERKS0_RNS_15SmallPtrSetImplIPS0_EEENK3$_0clES1_S7_"(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %5
  %9 = icmp eq ptr %7, null
  %10 = getelementptr inbounds i8, ptr %7, i64 -24
  %11 = or i1 %8, %9
  %.0.i.i = select i1 %11, ptr null, ptr %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !36
  %15 = load ptr, ptr %1, align 8, !noalias !36
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !noalias !36
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %15, i64 %20
  %.not24.i.i = icmp eq i32 %19, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %24
  %.025.i.i = phi ptr [ %25, %24 ], [ %15, %17 ]
  %22 = load ptr, ptr %.025.i.i, align 8, !noalias !36
  %23 = icmp eq ptr %22, %.0.i.i
  br i1 %23, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %24, %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !noalias !36
  %28 = icmp ult i32 %19, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %._crit_edge.i.i
  %30 = add nuw i32 %19, 1
  store i32 %30, ptr %18, align 4, !noalias !36
  store ptr %.0.i.i, ptr %21, align 8, !noalias !36
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

31:                                               ; preds = %._crit_edge.i.i, %12
  %32 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %.0.i.i) #7, !noalias !36
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

33:                                               ; preds = %2
  %34 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8, !noalias !39
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre21 = load ptr, ptr %1, align 8, !noalias !42
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i23
  %39 = phi ptr [ %.pre21, %.lr.ph ], [ %63, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i23 ]
  %.sroa.24.017 = phi i32 [ 0, %.lr.ph ], [ %64, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i23 ]
  %40 = load ptr, ptr %35, align 8, !noalias !42
  %41 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.24.017) #8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds i8, ptr %43, i64 -24
  %46 = select i1 %44, ptr null, ptr %45
  %47 = icmp eq ptr %40, %39
  br i1 %47, label %48, label %61

48:                                               ; preds = %38
  %49 = load i32, ptr %36, align 4, !noalias !42
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %39, i64 %50
  %.not24.i.i36 = icmp eq i32 %49, 0
  br i1 %.not24.i.i36, label %._crit_edge.i.i40, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %48, %54
  %.025.i.i38 = phi ptr [ %55, %54 ], [ %39, %48 ]
  %52 = load ptr, ptr %.025.i.i38, align 8, !noalias !42
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i23, label %54

54:                                               ; preds = %.lr.ph.i.i37
  %55 = getelementptr inbounds i8, ptr %.025.i.i38, i64 8
  %.not.i.i39 = icmp eq ptr %55, %51
  br i1 %.not.i.i39, label %._crit_edge.i.i40, label %.lr.ph.i.i37, !llvm.loop !12

._crit_edge.i.i40:                                ; preds = %54, %48
  %56 = load i32, ptr %37, align 8, !noalias !42
  %57 = icmp ult i32 %49, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %._crit_edge.i.i40
  %59 = add nuw i32 %49, 1
  store i32 %59, ptr %36, align 4, !noalias !42
  store ptr %46, ptr %51, align 8, !noalias !42
  %60 = load ptr, ptr %1, align 8, !noalias !42
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i23

61:                                               ; preds = %._crit_edge.i.i40, %38
  %62 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %46) #7, !noalias !42
  %.pre.i20 = load ptr, ptr %1, align 8, !noalias !42
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i23

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i23: ; preds = %.lr.ph.i.i37, %61, %58
  %63 = phi ptr [ %60, %58 ], [ %.pre.i20, %61 ], [ %39, %.lr.ph.i.i37 ]
  %64 = add nuw nsw i32 %.sroa.24.017, 1
  %.not = icmp eq i32 %64, %34
  br i1 %.not, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %38

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i23, %29, %31, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10Dependence8isOutputEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10Dependence6isFlowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10Dependence6isAntiEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!16 = distinct !{!16, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm10drop_beginINS_14iterator_rangeINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb0EEEEEEEDaOT_m"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm10successorsEPNS_11InstructionE: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10successorsEPNS_11InstructionE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
