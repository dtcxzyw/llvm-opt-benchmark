; ModuleID = 'bench/llvm/original/SuspendCrossingInfo.ll'
source_filename = "bench/llvm/original/SuspendCrossingInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.26" }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.27" = type { [64 x i8] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.5", i32, [4 x i8] }>
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [48 x i8] }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.38" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.38" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.42" }
%"class.llvm::SmallVectorImpl.39" = type { %"class.llvm::SmallVectorTemplateBase.40" }
%"class.llvm::SmallVectorTemplateBase.40" = type { %"class.llvm::SmallVectorTemplateCommon.41" }
%"class.llvm::SmallVectorTemplateCommon.41" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.42" = type { [320 x i8] }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>

$_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb1EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE = comdat any

$_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE = comdat any

$_ZN4llvm25array_pod_sort_comparatorIPNS_10BasicBlockEEEiPKvS4_ = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm19SuspendCrossingInfoC2ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5152) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread: ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  br label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %3
  %8 = zext i32 %6 to i64
  br label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %4, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %8, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i ]
  %9 = lshr i64 %.01116.i.i.i.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ult ptr %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = xor i64 %9, -1
  %15 = add nsw i64 %.01116.i.i.i.i, %14
  %.112.i.i.i.i = select i1 %12, i64 %15, i64 %9
  %.1.i.i.i.i = select i1 %12, ptr %13, ptr %.017.i.i.i.i
  %16 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %16, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i7, !llvm.loop !12

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i7: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i7
  %.017.i.i.i.i8 = phi ptr [ %.1.i.i.i.i13, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i7 ], [ %4, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i9 = phi i64 [ %.112.i.i.i.i12, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i7 ], [ %8, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i ]
  %17 = lshr i64 %.01116.i.i.i.i9, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp ult ptr %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = xor i64 %17, -1
  %23 = add nsw i64 %.01116.i.i.i.i9, %22
  %.112.i.i.i.i12 = select i1 %20, i64 %23, i64 %17
  %.1.i.i.i.i13 = select i1 %20, ptr %21, ptr %.017.i.i.i.i8
  %24 = icmp sgt i64 %.112.i.i.i.i12, 0
  br i1 %24, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i7, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15.loopexit, !llvm.loop !12

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15.loopexit: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i7
  %25 = ptrtoint ptr %.1.i.i.i.i to i64
  %26 = ptrtoint ptr %4 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.pre = ptrtoint ptr %.1.i.i.i.i13 to i64
  br label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15: ; preds = %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15.loopexit, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread
  %.pre-phi = phi i64 [ %.pre, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15.loopexit ], [ %7, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread ]
  %29 = phi i64 [ %28, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15.loopexit ], [ 0, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread ]
  %30 = phi i64 [ %26, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15.loopexit ], [ %7, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread ]
  %31 = sub i64 %.pre-phi, %30
  %32 = ashr exact i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw [152 x i8], ptr %34, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = and i64 %29, 63
  %38 = shl nuw i64 1, %37
  %39 = lshr i64 %29, 6
  %40 = and i64 %39, 67108863
  %41 = load ptr, ptr %36, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = and i64 %43, %38
  %45 = icmp ne i64 %44, 0
  ret i1 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo33hasPathOrLoopCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5152) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread: ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  br label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %3
  %8 = zext i32 %6 to i64
  br label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %4, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %8, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i ]
  %9 = lshr i64 %.01116.i.i.i.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ult ptr %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = xor i64 %9, -1
  %15 = add nsw i64 %.01116.i.i.i.i, %14
  %.112.i.i.i.i = select i1 %12, i64 %15, i64 %9
  %.1.i.i.i.i = select i1 %12, ptr %13, ptr %.017.i.i.i.i
  %16 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %16, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i10, !llvm.loop !12

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i10: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i10
  %.017.i.i.i.i11 = phi ptr [ %.1.i.i.i.i16, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i10 ], [ %4, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i12 = phi i64 [ %.112.i.i.i.i15, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i10 ], [ %8, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i ]
  %17 = lshr i64 %.01116.i.i.i.i12, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp ult ptr %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = xor i64 %17, -1
  %23 = add nsw i64 %.01116.i.i.i.i12, %22
  %.112.i.i.i.i15 = select i1 %20, i64 %23, i64 %17
  %.1.i.i.i.i16 = select i1 %20, ptr %21, ptr %.017.i.i.i.i11
  %24 = icmp sgt i64 %.112.i.i.i.i15, 0
  br i1 %24, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i10, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18.loopexit, !llvm.loop !12

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18.loopexit: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i10
  %25 = ptrtoint ptr %.1.i.i.i.i to i64
  %26 = ptrtoint ptr %4 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.pre = ptrtoint ptr %.1.i.i.i.i16 to i64
  br label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18: ; preds = %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18.loopexit, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread
  %.pre-phi = phi i64 [ %.pre, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18.loopexit ], [ %7, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread ]
  %29 = phi i64 [ %28, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18.loopexit ], [ 0, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread ]
  %30 = phi i64 [ %26, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18.loopexit ], [ %7, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread ]
  %31 = sub i64 %.pre-phi, %30
  %32 = ashr exact i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw [152 x i8], ptr %34, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = and i64 %29, 63
  %38 = shl nuw i64 1, %37
  %39 = lshr i64 %29, 6
  %40 = and i64 %39, 67108863
  %41 = load ptr, ptr %36, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = and i64 %43, %38
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %45, label %51

45:                                               ; preds = %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18
  %46 = icmp eq ptr %1, %2
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 146
  %49 = load i8, ptr %48, align 2, !tbaa !16, !range !25, !noundef !26
  %50 = trunc nuw i8 %49 to i1
  br label %51

51:                                               ; preds = %45, %47, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18
  %52 = phi i1 [ true, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18 ], [ false, %45 ], [ %50, %47 ]
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SuspendCrossingInfoC2ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 32, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.05.08.i = load ptr, ptr %10, align 8, !tbaa !28
  %.not9.i = icmp eq ptr %.sroa.05.08.i, %11
  br i1 %.not9.i, label %_ZN4llvm19BlockToIndexMappingC2ERNS_8FunctionE.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %12 = icmp ult i32 %28, 2
  br i1 %12, label %_ZN4llvm19BlockToIndexMappingC2ERNS_8FunctionE.exit, label %13

13:                                               ; preds = %._crit_edge.i
  %14 = zext i32 %28 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @qsort(ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIPNS_10BasicBlockEEEiPKvS4_) #12
  %.pre = load i32, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm19BlockToIndexMappingC2ERNS_8FunctionE.exit

.lr.ph.i:                                         ; preds = %4, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %16 = phi i32 [ %28, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ], [ 0, %4 ]
  %.sroa.05.010.i = phi ptr [ %.sroa.05.0.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ], [ %.sroa.05.08.i, %4 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.05.010.i, i64 -24
  %18 = load i32, ptr %9, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %19, !prof !31

19:                                               ; preds = %.lr.ph.i
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %7, i64 noundef %21, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %19, %.lr.ph.i
  %22 = phi i32 [ %16, %.lr.ph.i ], [ %.pre.i.i, %19 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = ptrtoint ptr %17 to i64
  store i64 %26, ptr %25, align 1
  %27 = load i32, ptr %8, align 8, !tbaa !9
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %29, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.sroa.05.0.i, %11
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN4llvm19BlockToIndexMappingC2ERNS_8FunctionE.exit: ; preds = %4, %._crit_edge.i, %13
  %30 = phi i32 [ 0, %4 ], [ %28, %._crit_edge.i ], [ %.pre, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %32, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 32, ptr %34, align 4, !tbaa !27
  %35 = zext i32 %30 to i64
  tail call void @_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %35)
  %.not93 = icmp eq i32 %30, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19BlockToIndexMappingC2ERNS_8FunctionE.exit
  %36 = add i32 %30, 63
  %37 = lshr i32 %36, 6
  %38 = zext nneg i32 %37 to i64
  br label %49

._crit_edge:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit66, %_ZN4llvm19BlockToIndexMappingC2ERNS_8FunctionE.exit
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = zext i32 %41 to i64
  %.idx = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %.not83 = icmp eq i32 %41, 0
  br i1 %.not83, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i.i.i67 = icmp eq i32 %45, 0
  %46 = zext i32 %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = load ptr, ptr %31, align 8, !tbaa !3
  br label %156

49:                                               ; preds = %.lr.ph, %_ZN4llvm9BitVector6resizeEjb.exit66
  %.082 = phi i64 [ 0, %.lr.ph ], [ %150, %_ZN4llvm9BitVector6resizeEjb.exit66 ]
  %50 = load ptr, ptr %31, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw [152 x i8], ptr %50, i64 %.082
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = and i32 %53, 63
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %55

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

55:                                               ; preds = %49
  %56 = zext nneg i32 %54 to i64
  %57 = shl nsw i64 -1, %56
  %58 = xor i64 %57, -1
  %59 = load ptr, ptr %51, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !9
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = and i64 %65, %58
  store i64 %66, ptr %64, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %55, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %62, %55 ]
  %67 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %61, %55 ]
  store i32 %30, ptr %52, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %69 = icmp eq i32 %37, %67
  br i1 %69, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %70

70:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %71 = icmp ult i32 %37, %67
  br i1 %71, label %.sink.split.i.i, label %72

72:                                               ; preds = %70
  %73 = sub nuw nsw i64 %38, %.pre-phi.i
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %37, %75
  br i1 %.not.i.i.i.i.i, label %76, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !33

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %51, ptr noundef nonnull %77, i64 noundef %38, i64 noundef 8) #12
  %.pre.i.i.i = load i32, ptr %68, align 8, !tbaa !9
  %.pre.i.i42 = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %52, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %76, %72
  %.pre4.pre.i = phi i32 [ %30, %72 ], [ %.pre4.pre.i.pre, %76 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %72 ], [ %.pre.i.i42, %76 ]
  %78 = phi i32 [ %67, %72 ], [ %.pre.i.i.i, %76 ]
  %79 = load ptr, ptr %51, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !14
  %81 = trunc nuw nsw i64 %73 to i32
  %82 = add i32 %78, %81
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %70
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %30, %70 ]
  %.sink.i.i = phi i32 [ %82, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %37, %70 ]
  store i32 %.sink.i.i, ptr %68, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %83 = phi i32 [ %37, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %84 = phi i32 [ %30, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %85 = and i32 %84, 63
  %.not.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %86

86:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %87 = zext nneg i32 %85 to i64
  %88 = shl nsw i64 -1, %87
  %89 = xor i64 %88, -1
  %90 = load ptr, ptr %51, align 8, !tbaa !3
  %91 = zext i32 %83 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = and i64 %94, %89
  store i64 %95, ptr %93, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %86
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %98 = load i32, ptr %97, align 8, !tbaa !32
  %99 = and i32 %98, 63
  %.not.i.i43 = icmp eq i32 %99, 0
  br i1 %.not.i.i43, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i62, label %100

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i62: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %.pre.i64 = load i32, ptr %.phi.trans.insert.i63, align 8, !tbaa !9
  %.pre6.i65 = zext i32 %.pre.i64 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44

100:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %101 = zext nneg i32 %99 to i64
  %102 = shl nsw i64 -1, %101
  %103 = xor i64 %102, -1
  %104 = load ptr, ptr %96, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %106 = load i32, ptr %105, align 8, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  %110 = load i64, ptr %109, align 8, !tbaa !14
  %111 = and i64 %110, %103
  store i64 %111, ptr %109, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44:   ; preds = %100, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i62
  %.pre-phi.i45 = phi i64 [ %.pre6.i65, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i62 ], [ %107, %100 ]
  %112 = phi i32 [ %.pre.i64, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i62 ], [ %106, %100 ]
  store i32 %30, ptr %97, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %114 = icmp eq i32 %37, %112
  br i1 %114, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i58, label %115

115:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44
  %116 = icmp ult i32 %37, %112
  br i1 %116, label %.sink.split.i.i55, label %117

117:                                              ; preds = %115
  %118 = sub nuw nsw i64 %38, %.pre-phi.i45
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 84
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %.not.i.i.i.i.i46 = icmp ugt i32 %37, %120
  br i1 %.not.i.i.i.i.i46, label %121, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47, !prof !33

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %51, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %96, ptr noundef nonnull %122, i64 noundef %38, i64 noundef 8) #12
  %.pre.i.i.i60 = load i32, ptr %113, align 8, !tbaa !9
  %.pre.i.i61 = zext i32 %.pre.i.i.i60 to i64
  %.pre4.pre.i54.pre = load i32, ptr %97, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47: ; preds = %121, %117
  %.pre4.pre.i54 = phi i32 [ %30, %117 ], [ %.pre4.pre.i54.pre, %121 ]
  %.pre-phi.i.i48 = phi i64 [ %.pre-phi.i45, %117 ], [ %.pre.i.i61, %121 ]
  %123 = phi i32 [ %112, %117 ], [ %.pre.i.i.i60, %121 ]
  %124 = load ptr, ptr %96, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.pre-phi.i.i48
  %.idx.i.i.i.i.i.i.i49 = shl nuw nsw i64 %118, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %.idx.i.i.i.i.i.i.i49, i1 false), !tbaa !14
  %126 = trunc nuw nsw i64 %118 to i32
  %127 = add i32 %123, %126
  br label %.sink.split.i.i55

.sink.split.i.i55:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47, %115
  %.pre4.i56 = phi i32 [ %.pre4.pre.i54, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47 ], [ %30, %115 ]
  %.sink.i.i57 = phi i32 [ %127, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47 ], [ %37, %115 ]
  store i32 %.sink.i.i57, ptr %113, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i58

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i58:  ; preds = %.sink.split.i.i55, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44
  %128 = phi i32 [ %37, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44 ], [ %.sink.i.i57, %.sink.split.i.i55 ]
  %129 = phi i32 [ %30, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44 ], [ %.pre4.i56, %.sink.split.i.i55 ]
  %130 = and i32 %129, 63
  %.not.i.i.i59 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i59, label %_ZN4llvm9BitVector6resizeEjb.exit66, label %131

131:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i58
  %132 = zext nneg i32 %130 to i64
  %133 = shl nsw i64 -1, %132
  %134 = xor i64 %133, -1
  %135 = load ptr, ptr %96, align 8, !tbaa !3
  %136 = zext i32 %128 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = and i64 %139, %134
  store i64 %140, ptr %138, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit66

_ZN4llvm9BitVector6resizeEjb.exit66:              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i58, %131
  %141 = and i64 %.082, 63
  %142 = shl nuw i64 1, %141
  %143 = lshr i64 %.082, 6
  %144 = and i64 %143, 67108863
  %145 = load ptr, ptr %51, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %144
  %147 = load i64, ptr %146, align 8, !tbaa !14
  %148 = or i64 %147, %142
  store i64 %148, ptr %146, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %51, i64 147
  store i8 1, ptr %149, align 1, !tbaa !34
  %150 = add nuw nsw i64 %.082, 1
  %exitcond.not = icmp eq i64 %150, %35
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !35

._crit_edge87:                                    ; preds = %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit, %._crit_edge
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !9
  %154 = zext i32 %153 to i64
  %.idx94 = shl nuw nsw i64 %154, 3
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx94
  %.not3788 = icmp eq i32 %153, 0
  br i1 %.not3788, label %._crit_edge92, label %.lr.ph91

156:                                              ; preds = %.lr.ph86, %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit
  %.03384 = phi ptr [ %39, %.lr.ph86 ], [ %172, %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit ]
  %157 = load ptr, ptr %.03384, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  br i1 %.not.i.i.i67, label %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i: ; preds = %156, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i ], [ %44, %156 ]
  %.01116.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i ], [ %46, %156 ]
  %160 = lshr i64 %.01116.i.i.i.i.i, 1
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i.i, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = icmp ult ptr %162, %159
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = xor i64 %160, -1
  %166 = add nsw i64 %.01116.i.i.i.i.i, %165
  %.112.i.i.i.i.i = select i1 %163, i64 %166, i64 %160
  %.1.i.i.i.i.i = select i1 %163, ptr %164, ptr %.017.i.i.i.i.i
  %167 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %167, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit.loopexit, !llvm.loop !12

_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit.loopexit: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i
  %.pre97 = ptrtoint ptr %.1.i.i.i.i.i to i64
  br label %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit

_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit.loopexit, %156
  %.pre-phi = phi i64 [ %.pre97, %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit.loopexit ], [ %47, %156 ]
  %168 = sub i64 %.pre-phi, %47
  %169 = ashr exact i64 %168, 3
  %170 = getelementptr inbounds nuw [152 x i8], ptr %48, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 145
  store i8 1, ptr %171, align 1, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %.03384, i64 8
  %.not = icmp eq ptr %172, %43
  br i1 %.not, label %._crit_edge87, label %156

._crit_edge92:                                    ; preds = %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, %._crit_edge87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %173, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %175, align 4, !tbaa !27
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %176 = call noundef zeroext i1 @_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb1EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %252

.lr.ph91:                                         ; preds = %._crit_edge87, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread
  %.03489 = phi ptr [ %251, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread ], [ %151, %._crit_edge87 ]
  %177 = load ptr, ptr %.03489, align 8, !tbaa !43
  %178 = getelementptr i8, ptr %177, i64 40
  %.val39 = load ptr, ptr %178, align 8, !tbaa !38
  %179 = load ptr, ptr %0, align 8, !tbaa !3
  %180 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i, label %"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit", label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %.lr.ph91
  %181 = zext i32 %180 to i64
  br label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %179, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i = phi i64 [ %181, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i ]
  %182 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i.i.i, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = icmp ult ptr %184, %.val39
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = xor i64 %182, -1
  %188 = add nsw i64 %.01116.i.i.i.i.i.i, %187
  %.112.i.i.i.i.i.i = select i1 %185, i64 %188, i64 %182
  %.1.i.i.i.i.i.i = select i1 %185, ptr %186, ptr %.017.i.i.i.i.i.i
  %189 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %189, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i, label %"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit", !llvm.loop !12

"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit": ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i, %.lr.ph91
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %179, %.lr.ph91 ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i ]
  %190 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %191 = ptrtoint ptr %179 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = load ptr, ptr %31, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw [152 x i8], ptr %194, i64 %193
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 144
  store i8 1, ptr %196, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %198 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %197, ptr noundef nonnull align 8 dereferenceable(68) %195)
  %199 = getelementptr inbounds i8, ptr %177, i64 -32
  %200 = load ptr, ptr %199, align 8, !tbaa !46, !nonnull !26, !noundef !26
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 36
  %202 = load i32, ptr %201, align 4, !tbaa !52
  %.not.i68 = icmp eq i32 %202, 60
  br i1 %.not.i68, label %203, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

203:                                              ; preds = %"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit"
  %204 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 134217727
  %207 = zext nneg i32 %206 to i64
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds [32 x i8], ptr %177, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = load i8, ptr %210, align 8, !tbaa !60
  %212 = icmp eq i8 %211, 85
  br i1 %212, label %213, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

213:                                              ; preds = %203
  %214 = getelementptr inbounds i8, ptr %210, i64 -32
  %215 = load ptr, ptr %214, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %215, align 8, !tbaa !60
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !61
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %222 = load ptr, ptr %221, align 8, !tbaa !62
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, label %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 36
  %228 = load i32, ptr %227, align 4, !tbaa !52
  %229 = icmp eq i32 %228, 57
  br i1 %229, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %230 = getelementptr i8, ptr %210, i64 40
  %.val41 = load ptr, ptr %230, align 8, !tbaa !38
  %231 = load ptr, ptr %0, align 8, !tbaa !3
  %232 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i.i.i.i69 = icmp eq i32 %232, 0
  br i1 %.not.i.i.i.i69, label %"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit79", label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i70

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i70: ; preds = %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit
  %233 = zext i32 %232 to i64
  br label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i71

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i71: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i71, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i70
  %.017.i.i.i.i.i.i72 = phi ptr [ %231, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i70 ], [ %.1.i.i.i.i.i.i77, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i71 ]
  %.01116.i.i.i.i.i.i73 = phi i64 [ %233, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i70 ], [ %.112.i.i.i.i.i.i76, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i71 ]
  %234 = lshr i64 %.01116.i.i.i.i.i.i73, 1
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i.i.i72, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !10
  %237 = icmp ult ptr %236, %.val41
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = xor i64 %234, -1
  %240 = add nsw i64 %.01116.i.i.i.i.i.i73, %239
  %.112.i.i.i.i.i.i76 = select i1 %237, i64 %240, i64 %234
  %.1.i.i.i.i.i.i77 = select i1 %237, ptr %238, ptr %.017.i.i.i.i.i.i72
  %241 = icmp sgt i64 %.112.i.i.i.i.i.i76, 0
  br i1 %241, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i71, label %"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit79", !llvm.loop !12

"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit79": ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i71, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit
  %.0.lcssa.i.i.i.i.i.i78 = phi ptr [ %231, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit ], [ %.1.i.i.i.i.i.i77, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i71 ]
  %242 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i78 to i64
  %243 = ptrtoint ptr %231 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = load ptr, ptr %31, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw [152 x i8], ptr %246, i64 %245
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 144
  store i8 1, ptr %248, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %250 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %249, ptr noundef nonnull align 8 dereferenceable(68) %247)
  br label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread: ; preds = %213, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %203, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %216, %"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit", %"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit79"
  %251 = getelementptr inbounds nuw i8, ptr %.03489, i64 8
  %.not37 = icmp eq ptr %251, %155
  br i1 %.not37, label %._crit_edge92, label %.lr.ph91

252:                                              ; preds = %252, %._crit_edge92
  %253 = call noundef zeroext i1 @_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br i1 %253, label %252, label %254, !llvm.loop !79

254:                                              ; preds = %252
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = icmp eq ptr %255, %173
  br i1 %256, label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %257

257:                                              ; preds = %254
  call void @free(ptr noundef %255) #12
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %254, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb1EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::BitVector", align 8
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9, !noalias !80
  %.not126 = icmp eq i32 %7, 0
  br i1 %.not126, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %2
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %20

._crit_edge130:                                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit112, %2
  ret i1 false

20:                                               ; preds = %.lr.ph129, %_ZN4llvm9BitVectorD2Ev.exit112
  %.sroa.0120.0127 = phi ptr [ %9, %.lr.ph129 ], [ %21, %_ZN4llvm9BitVectorD2Ev.exit112 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0120.0127, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %20
  %25 = zext i32 %24 to i64
  br label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %23, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %25, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i ]
  %26 = lshr i64 %.01116.i.i.i.i, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp ult ptr %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.01116.i.i.i.i, %31
  %.112.i.i.i.i = select i1 %29, i64 %32, i64 %26
  %.1.i.i.i.i = select i1 %29, ptr %30, ptr %.017.i.i.i.i
  %33 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %33, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit, !llvm.loop !12

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i, %20
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %20 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i ]
  %34 = ptrtoint ptr %.0.lcssa.i.i.i.i to i64
  %35 = ptrtoint ptr %23 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [152 x i8], ptr %38, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %13, align 8, !tbaa !9
  store i32 6, ptr %14, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %41, 0
  %42 = icmp eq ptr %3, %39
  %or.cond.i.i = or i1 %42, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %43

43:                                               ; preds = %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit
  %44 = icmp ugt i32 %41, 6
  br i1 %44, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %43
  %45 = zext i32 %41 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %12, i64 noundef %45, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %40, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %43
  %46 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %12, %43 ]
  %47 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %41, %43 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %39, align 8, !tbaa !3
  %gepdiff.i.i.i = shl nuw nsw i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %49, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %41, ptr %13, align 8, !tbaa !9
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit, %.sink.split.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !32
  store i32 %51, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %16, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %17, align 8, !tbaa !9
  store i32 6, ptr %18, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %54 = load i32, ptr %53, align 8, !tbaa !9
  %.not.i.i.i30 = icmp eq i32 %54, 0
  %55 = icmp eq ptr %4, %52
  %or.cond.i.i31 = or i1 %55, %.not.i.i.i30
  br i1 %or.cond.i.i31, label %_ZN4llvm9BitVectorC2ERKS0_.exit40, label %56

56:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %57 = icmp ugt i32 %54, 6
  br i1 %57, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i35, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i32

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i35:       ; preds = %56
  %58 = zext i32 %54 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %16, i64 noundef %58, i64 noundef 8) #12
  %.pre.i.i36 = load i32, ptr %53, align 8, !tbaa !9
  %.not.i.i.i.i37 = icmp eq i32 %.pre.i.i36, 0
  br i1 %.not.i.i.i.i37, label %.sink.split.i.i.i34, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i38

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i38: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i35
  %.pre.i39 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i32

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i32: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i38, %56
  %59 = phi ptr [ %.pre.i39, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i38 ], [ %16, %56 ]
  %60 = phi i32 [ %.pre.i.i36, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i38 ], [ %54, %56 ]
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %52, align 8, !tbaa !3
  %gepdiff.i.i.i33 = shl nuw nsw i64 %61, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %62, i64 %gepdiff.i.i.i33, i1 false)
  br label %.sink.split.i.i.i34

.sink.split.i.i.i34:                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i32, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i35
  store i32 %54, ptr %17, align 8, !tbaa !9
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit40

_ZN4llvm9BitVectorC2ERKS0_.exit40:                ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit, %.sink.split.i.i.i34
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %64 = load i32, ptr %63, align 8, !tbaa !32
  store i32 %64, ptr %19, align 8, !tbaa !32
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = ptrtoint ptr %39 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 152
  %70 = and i64 %69, 4294967295
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = icmp eq ptr %75, null
  br i1 %76, label %._crit_edge, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit40, %81
  %.sroa.0.0.i.i.i = phi ptr [ %83, %81 ], [ %75, %_ZN4llvm9BitVectorC2ERKS0_.exit40 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = load i8, ptr %78, align 8, !tbaa !60
  %80 = add i8 %79, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %80, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %84 = icmp eq ptr %83, null
  br i1 %84, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 88
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit

._crit_edge:                                      ; preds = %81, %_ZN4llvm9BitVectoroRERKS0_.exit110, %294, %_ZN4llvm9BitVectorC2ERKS0_.exit40
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %90 = load i8, ptr %89, align 8, !tbaa !45, !range !25, !noundef !26
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %298, label %300

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph
  %.sroa.0114.0125 = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph ], [ %.sroa.0114.1, %.lr.ph.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0125, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i.i42 = icmp eq i32 %97, 0
  br i1 %.not.i.i42, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit52, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i43

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i43: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %98 = zext i32 %97 to i64
  br label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i44

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i44: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i44, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i43
  %.017.i.i.i.i45 = phi ptr [ %96, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i43 ], [ %.1.i.i.i.i50, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i44 ]
  %.01116.i.i.i.i46 = phi i64 [ %98, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i43 ], [ %.112.i.i.i.i49, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i44 ]
  %99 = lshr i64 %.01116.i.i.i.i46, 1
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i45, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = icmp ult ptr %101, %95
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = xor i64 %99, -1
  %105 = add nsw i64 %.01116.i.i.i.i46, %104
  %.112.i.i.i.i49 = select i1 %102, i64 %105, i64 %99
  %.1.i.i.i.i50 = select i1 %102, ptr %103, ptr %.017.i.i.i.i45
  %106 = icmp sgt i64 %.112.i.i.i.i49, 0
  br i1 %106, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i44, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit52, !llvm.loop !12

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit52: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i44, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %.0.lcssa.i.i.i.i51 = phi ptr [ %96, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %.1.i.i.i.i50, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i44 ]
  %107 = ptrtoint ptr %.0.lcssa.i.i.i.i51 to i64
  %108 = ptrtoint ptr %96 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw [152 x i8], ptr %111, i64 %110
  %113 = load i32, ptr %50, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %115 = load i32, ptr %114, align 8, !tbaa !32
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %117, label %_ZN4llvm9BitVector6resizeEjb.exit.i

117:                                              ; preds = %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit52
  %118 = and i32 %113, 63
  %.not.i.i.i53 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i53, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %119

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %117
  %.pre.i.i56 = load i32, ptr %40, align 8, !tbaa !9
  %.pre6.i.i = zext i32 %.pre.i.i56 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

119:                                              ; preds = %117
  %120 = zext nneg i32 %118 to i64
  %121 = shl nsw i64 -1, %120
  %122 = xor i64 %121, -1
  %123 = load ptr, ptr %39, align 8, !tbaa !3
  %124 = load i32, ptr %40, align 8, !tbaa !9
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  %128 = load i64, ptr %127, align 8, !tbaa !14
  %129 = and i64 %128, %122
  store i64 %129, ptr %127, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %119, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %125, %119 ]
  %130 = phi i32 [ %.pre.i.i56, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %124, %119 ]
  store i32 %115, ptr %50, align 8, !tbaa !32
  %131 = add i32 %115, 63
  %132 = lshr i32 %131, 6
  %133 = zext nneg i32 %132 to i64
  %134 = icmp eq i32 %132, %130
  br i1 %134, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %135

135:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %136 = icmp ult i32 %132, %130
  br i1 %136, label %.sink.split.i.i.i54, label %137

137:                                              ; preds = %135
  %138 = sub nuw nsw i64 %133, %.pre-phi.i.i
  %139 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.i.i.i.i = icmp ugt i32 %132, %139
  br i1 %.not.i.i.i.i.i.i, label %140, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !33

140:                                              ; preds = %137
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %39, ptr noundef nonnull %86, i64 noundef %133, i64 noundef 8) #12
  %.pre.i.i.i.i = load i32, ptr %40, align 8, !tbaa !9
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %50, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %140, %137
  %.pre4.pre.i.i = phi i32 [ %115, %137 ], [ %.pre4.pre.i.pre.i, %140 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i.i, %137 ], [ %.pre.i.i.i, %140 ]
  %141 = phi i32 [ %130, %137 ], [ %.pre.i.i.i.i, %140 ]
  %142 = load ptr, ptr %39, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.pre-phi.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %138, 3
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !14
  %144 = trunc nuw nsw i64 %138 to i32
  %145 = add i32 %141, %144
  br label %.sink.split.i.i.i54

.sink.split.i.i.i54:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %135
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %115, %135 ]
  %.sink.i.i.i = phi i32 [ %145, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %132, %135 ]
  store i32 %.sink.i.i.i, ptr %40, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i54, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %146 = phi i32 [ %130, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i54 ]
  %147 = phi i32 [ %115, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i54 ]
  %148 = and i32 %147, 63
  %.not.i.i.i.i55 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i55, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %149

149:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %150 = zext nneg i32 %148 to i64
  %151 = shl nsw i64 -1, %150
  %152 = xor i64 %151, -1
  %153 = load ptr, ptr %39, align 8, !tbaa !3
  %154 = zext i32 %146 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load i64, ptr %156, align 8, !tbaa !14
  %158 = and i64 %157, %152
  store i64 %158, ptr %156, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %149, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit52
  %159 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !9
  %.not9.i = icmp eq i32 %160, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %161 = load ptr, ptr %112, align 8, !tbaa !3
  %162 = load ptr, ptr %39, align 8, !tbaa !3
  %163 = zext i32 %160 to i64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %164 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i
  %166 = load i64, ptr %165, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.i
  %168 = load i64, ptr %167, align 8, !tbaa !14
  %169 = or i64 %168, %166
  store i64 %169, ptr %167, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %163
  br i1 %.not.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %164, !llvm.loop !89

_ZN4llvm9BitVectoroRERKS0_.exit:                  ; preds = %164, %_ZN4llvm9BitVector6resizeEjb.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %171 = load i32, ptr %63, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %173 = load i32, ptr %172, align 8, !tbaa !32
  %174 = icmp ult i32 %171, %173
  br i1 %174, label %175, label %_ZN4llvm9BitVector6resizeEjb.exit.i57

175:                                              ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit
  %176 = and i32 %171, 63
  %.not.i.i.i63 = icmp eq i32 %176, 0
  br i1 %.not.i.i.i63, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i79, label %177

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i79: ; preds = %175
  %.pre.i.i81 = load i32, ptr %53, align 8, !tbaa !9
  %.pre6.i.i82 = zext i32 %.pre.i.i81 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i64

177:                                              ; preds = %175
  %178 = zext nneg i32 %176 to i64
  %179 = shl nsw i64 -1, %178
  %180 = xor i64 %179, -1
  %181 = load ptr, ptr %52, align 8, !tbaa !3
  %182 = load i32, ptr %53, align 8, !tbaa !9
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 -8
  %186 = load i64, ptr %185, align 8, !tbaa !14
  %187 = and i64 %186, %180
  store i64 %187, ptr %185, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i64

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i64: ; preds = %177, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i79
  %.pre-phi.i.i65 = phi i64 [ %.pre6.i.i82, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i79 ], [ %183, %177 ]
  %188 = phi i32 [ %.pre.i.i81, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i79 ], [ %182, %177 ]
  store i32 %173, ptr %63, align 8, !tbaa !32
  %189 = add i32 %173, 63
  %190 = lshr i32 %189, 6
  %191 = zext nneg i32 %190 to i64
  %192 = icmp eq i32 %190, %188
  br i1 %192, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i74, label %193

193:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i64
  %194 = icmp ult i32 %190, %188
  br i1 %194, label %.sink.split.i.i.i71, label %195

195:                                              ; preds = %193
  %196 = sub nuw nsw i64 %191, %.pre-phi.i.i65
  %197 = load i32, ptr %87, align 4, !tbaa !27
  %.not.i.i.i.i.i.i66 = icmp ugt i32 %190, %197
  br i1 %.not.i.i.i.i.i.i66, label %198, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i67, !prof !33

198:                                              ; preds = %195
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %52, ptr noundef nonnull %88, i64 noundef %191, i64 noundef 8) #12
  %.pre.i.i.i.i76 = load i32, ptr %53, align 8, !tbaa !9
  %.pre.i.i.i77 = zext i32 %.pre.i.i.i.i76 to i64
  %.pre4.pre.i.pre.i78 = load i32, ptr %63, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i67

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i67: ; preds = %198, %195
  %.pre4.pre.i.i68 = phi i32 [ %173, %195 ], [ %.pre4.pre.i.pre.i78, %198 ]
  %.pre-phi.i.i.i69 = phi i64 [ %.pre-phi.i.i65, %195 ], [ %.pre.i.i.i77, %198 ]
  %199 = phi i32 [ %188, %195 ], [ %.pre.i.i.i.i76, %198 ]
  %200 = load ptr, ptr %52, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.pre-phi.i.i.i69
  %.idx.i.i.i.i.i.i.i.i70 = shl nuw nsw i64 %196, 3
  call void @llvm.memset.p0.i64(ptr align 8 %201, i8 0, i64 %.idx.i.i.i.i.i.i.i.i70, i1 false), !tbaa !14
  %202 = trunc nuw nsw i64 %196 to i32
  %203 = add i32 %199, %202
  br label %.sink.split.i.i.i71

.sink.split.i.i.i71:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i67, %193
  %.pre4.i.i72 = phi i32 [ %.pre4.pre.i.i68, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i67 ], [ %173, %193 ]
  %.sink.i.i.i73 = phi i32 [ %203, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i67 ], [ %190, %193 ]
  store i32 %.sink.i.i.i73, ptr %53, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i74

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i74: ; preds = %.sink.split.i.i.i71, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i64
  %204 = phi i32 [ %188, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i64 ], [ %.sink.i.i.i73, %.sink.split.i.i.i71 ]
  %205 = phi i32 [ %173, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i64 ], [ %.pre4.i.i72, %.sink.split.i.i.i71 ]
  %206 = and i32 %205, 63
  %.not.i.i.i.i75 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i.i75, label %_ZN4llvm9BitVector6resizeEjb.exit.i57, label %207

207:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i74
  %208 = zext nneg i32 %206 to i64
  %209 = shl nsw i64 -1, %208
  %210 = xor i64 %209, -1
  %211 = load ptr, ptr %52, align 8, !tbaa !3
  %212 = zext i32 %204 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  %215 = load i64, ptr %214, align 8, !tbaa !14
  %216 = and i64 %215, %210
  store i64 %216, ptr %214, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i57

_ZN4llvm9BitVector6resizeEjb.exit.i57:            ; preds = %207, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i74, %_ZN4llvm9BitVectoroRERKS0_.exit
  %217 = phi i32 [ %205, %207 ], [ %205, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i74 ], [ %171, %_ZN4llvm9BitVectoroRERKS0_.exit ]
  %218 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %219 = load i32, ptr %218, align 8, !tbaa !9
  %.not9.i58 = icmp eq i32 %219, 0
  br i1 %.not9.i58, label %_ZN4llvm9BitVectoroRERKS0_.exit83, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i57
  %220 = load ptr, ptr %170, align 8, !tbaa !3
  %221 = load ptr, ptr %52, align 8, !tbaa !3
  %222 = zext i32 %219 to i64
  br label %223

223:                                              ; preds = %223, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i61, %223 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.i60
  %225 = load i64, ptr %224, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv.i60
  %227 = load i64, ptr %226, align 8, !tbaa !14
  %228 = or i64 %227, %225
  store i64 %228, ptr %226, align 8, !tbaa !14
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %.not.i62 = icmp eq i64 %indvars.iv.next.i61, %222
  br i1 %.not.i62, label %_ZN4llvm9BitVectoroRERKS0_.exit83, label %223, !llvm.loop !89

_ZN4llvm9BitVectoroRERKS0_.exit83:                ; preds = %223, %_ZN4llvm9BitVector6resizeEjb.exit.i57
  %229 = getelementptr inbounds nuw i8, ptr %112, i64 144
  %230 = load i8, ptr %229, align 8, !tbaa !45, !range !25, !noundef !26
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZN4llvm9BitVectoroRERKS0_.exit110

232:                                              ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit83
  %233 = load i32, ptr %114, align 8, !tbaa !32
  %234 = icmp ult i32 %217, %233
  br i1 %234, label %235, label %_ZN4llvm9BitVector6resizeEjb.exit.i84

235:                                              ; preds = %232
  %236 = and i32 %217, 63
  %.not.i.i.i90 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i90, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i106, label %237

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i106: ; preds = %235
  %.pre.i.i108 = load i32, ptr %53, align 8, !tbaa !9
  %.pre6.i.i109 = zext i32 %.pre.i.i108 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i91

237:                                              ; preds = %235
  %238 = zext nneg i32 %236 to i64
  %239 = shl nsw i64 -1, %238
  %240 = xor i64 %239, -1
  %241 = load ptr, ptr %52, align 8, !tbaa !3
  %242 = load i32, ptr %53, align 8, !tbaa !9
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  %246 = load i64, ptr %245, align 8, !tbaa !14
  %247 = and i64 %246, %240
  store i64 %247, ptr %245, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i91

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i91: ; preds = %237, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i106
  %.pre-phi.i.i92 = phi i64 [ %.pre6.i.i109, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i106 ], [ %243, %237 ]
  %248 = phi i32 [ %.pre.i.i108, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i106 ], [ %242, %237 ]
  store i32 %233, ptr %63, align 8, !tbaa !32
  %249 = add i32 %233, 63
  %250 = lshr i32 %249, 6
  %251 = zext nneg i32 %250 to i64
  %252 = icmp eq i32 %250, %248
  br i1 %252, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i101, label %253

253:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i91
  %254 = icmp ult i32 %250, %248
  br i1 %254, label %.sink.split.i.i.i98, label %255

255:                                              ; preds = %253
  %256 = sub nuw nsw i64 %251, %.pre-phi.i.i92
  %257 = load i32, ptr %87, align 4, !tbaa !27
  %.not.i.i.i.i.i.i93 = icmp ugt i32 %250, %257
  br i1 %.not.i.i.i.i.i.i93, label %258, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i94, !prof !33

258:                                              ; preds = %255
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %52, ptr noundef nonnull %88, i64 noundef %251, i64 noundef 8) #12
  %.pre.i.i.i.i103 = load i32, ptr %53, align 8, !tbaa !9
  %.pre.i.i.i104 = zext i32 %.pre.i.i.i.i103 to i64
  %.pre4.pre.i.pre.i105 = load i32, ptr %63, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i94

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i94: ; preds = %258, %255
  %.pre4.pre.i.i95 = phi i32 [ %233, %255 ], [ %.pre4.pre.i.pre.i105, %258 ]
  %.pre-phi.i.i.i96 = phi i64 [ %.pre-phi.i.i92, %255 ], [ %.pre.i.i.i104, %258 ]
  %259 = phi i32 [ %248, %255 ], [ %.pre.i.i.i.i103, %258 ]
  %260 = load ptr, ptr %52, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %.pre-phi.i.i.i96
  %.idx.i.i.i.i.i.i.i.i97 = shl nuw nsw i64 %256, 3
  call void @llvm.memset.p0.i64(ptr align 8 %261, i8 0, i64 %.idx.i.i.i.i.i.i.i.i97, i1 false), !tbaa !14
  %262 = trunc nuw nsw i64 %256 to i32
  %263 = add i32 %259, %262
  br label %.sink.split.i.i.i98

.sink.split.i.i.i98:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i94, %253
  %.pre4.i.i99 = phi i32 [ %.pre4.pre.i.i95, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i94 ], [ %233, %253 ]
  %.sink.i.i.i100 = phi i32 [ %263, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i94 ], [ %250, %253 ]
  store i32 %.sink.i.i.i100, ptr %53, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i101

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i101: ; preds = %.sink.split.i.i.i98, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i91
  %264 = phi i32 [ %248, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i91 ], [ %.sink.i.i.i100, %.sink.split.i.i.i98 ]
  %265 = phi i32 [ %233, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i91 ], [ %.pre4.i.i99, %.sink.split.i.i.i98 ]
  %266 = and i32 %265, 63
  %.not.i.i.i.i102 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i.i102, label %_ZN4llvm9BitVector6resizeEjb.exit.i84, label %267

267:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i101
  %268 = zext nneg i32 %266 to i64
  %269 = shl nsw i64 -1, %268
  %270 = xor i64 %269, -1
  %271 = load ptr, ptr %52, align 8, !tbaa !3
  %272 = zext i32 %264 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 -8
  %275 = load i64, ptr %274, align 8, !tbaa !14
  %276 = and i64 %275, %270
  store i64 %276, ptr %274, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i84

_ZN4llvm9BitVector6resizeEjb.exit.i84:            ; preds = %267, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i101, %232
  %277 = load i32, ptr %159, align 8, !tbaa !9
  %.not9.i85 = icmp eq i32 %277, 0
  br i1 %.not9.i85, label %_ZN4llvm9BitVectoroRERKS0_.exit110, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i84
  %278 = load ptr, ptr %112, align 8, !tbaa !3
  %279 = load ptr, ptr %52, align 8, !tbaa !3
  %280 = zext i32 %277 to i64
  br label %281

281:                                              ; preds = %281, %.lr.ph.i86
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i88, %281 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv.i87
  %283 = load i64, ptr %282, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv.i87
  %285 = load i64, ptr %284, align 8, !tbaa !14
  %286 = or i64 %285, %283
  store i64 %286, ptr %284, align 8, !tbaa !14
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %.not.i89 = icmp eq i64 %indvars.iv.next.i88, %280
  br i1 %.not.i89, label %_ZN4llvm9BitVectoroRERKS0_.exit110, label %281, !llvm.loop !89

_ZN4llvm9BitVectoroRERKS0_.exit110:               ; preds = %281, %_ZN4llvm9BitVector6resizeEjb.exit.i84, %_ZN4llvm9BitVectoroRERKS0_.exit83
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0125, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !87
  %289 = icmp eq ptr %288, null
  br i1 %289, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit110, %294
  %.sroa.0114.1 = phi ptr [ %296, %294 ], [ %288, %_ZN4llvm9BitVectoroRERKS0_.exit110 ]
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !86
  %292 = load i8, ptr %291, align 8, !tbaa !60
  %293 = add i8 %292, -30
  %or.cond.i.i111 = icmp ult i8 %293, 11
  br i1 %or.cond.i.i111, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %294

294:                                              ; preds = %.lr.ph.i.i
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !87
  %297 = icmp eq ptr %296, null
  br i1 %297, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !88

298:                                              ; preds = %._crit_edge
  %299 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %52, ptr noundef nonnull align 8 dereferenceable(68) %39)
  br label %_ZN4llvm9BitVector5resetEv.exit

300:                                              ; preds = %._crit_edge
  %301 = getelementptr inbounds nuw i8, ptr %39, i64 145
  %302 = load i8, ptr %301, align 1, !tbaa !40, !range !25, !noundef !26
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load i32, ptr %53, align 8, !tbaa !9
  %.not5.i.i.i.i.i = icmp eq i32 %305, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %304
  %306 = zext i32 %305 to i64
  %.idx.i.i = shl nuw nsw i64 %306, 3
  %307 = load ptr, ptr %52, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %307, i8 0, i64 %.idx.i.i, i1 false), !tbaa !14
  br label %_ZN4llvm9BitVector5resetEv.exit

308:                                              ; preds = %300
  %309 = lshr i64 %37, 6
  %310 = and i64 %309, 67108863
  %311 = load ptr, ptr %52, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %310
  %313 = and i64 %37, 63
  %314 = load i64, ptr %312, align 8, !tbaa !14
  %315 = shl nuw i64 1, %313
  %316 = getelementptr inbounds nuw i8, ptr %39, i64 146
  %317 = load i8, ptr %316, align 2, !tbaa !16, !range !25, !noundef !26
  %318 = lshr i64 %314, %313
  %319 = trunc i64 %318 to i8
  %320 = and i8 %319, 1
  %321 = or i8 %320, %317
  store i8 %321, ptr %316, align 2, !tbaa !16
  %322 = xor i64 %315, -1
  %323 = and i64 %314, %322
  store i64 %323, ptr %312, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %.lr.ph.i.i.i.i.preheader.i, %304, %308, %298
  %324 = load ptr, ptr %4, align 8, !tbaa !3
  %325 = icmp eq ptr %324, %16
  br i1 %325, label %_ZN4llvm9BitVectorD2Ev.exit, label %326

326:                                              ; preds = %_ZN4llvm9BitVector5resetEv.exit
  call void @free(ptr noundef %324) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm9BitVector5resetEv.exit, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = icmp eq ptr %327, %12
  br i1 %328, label %_ZN4llvm9BitVectorD2Ev.exit112, label %329

329:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %327) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit112

_ZN4llvm9BitVectorD2Ev.exit112:                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %21, %5
  br i1 %.not, label %._crit_edge130, label %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::BitVector", align 8
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !90
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9, !noalias !90
  %.not172 = icmp eq i32 %7, 0
  br i1 %.not172, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %2
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %21

._crit_edge177.loopexit:                          ; preds = %398
  %20 = trunc nuw i8 %.1 to i1
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %20, %._crit_edge177.loopexit ]
  ret i1 %.0.lcssa

21:                                               ; preds = %.lr.ph176, %398
  %.0174 = phi i8 [ 0, %.lr.ph176 ], [ %.1, %398 ]
  %.sroa.0150.0173 = phi ptr [ %9, %.lr.ph176 ], [ %22, %398 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0150.0173, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %21
  %26 = zext i32 %25 to i64
  br label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %24, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %26, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i ]
  %27 = lshr i64 %.01116.i.i.i.i, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp ult ptr %29, %23
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = xor i64 %27, -1
  %33 = add nsw i64 %.01116.i.i.i.i, %32
  %.112.i.i.i.i = select i1 %30, i64 %33, i64 %27
  %.1.i.i.i.i = select i1 %30, ptr %31, ptr %.017.i.i.i.i
  %34 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %34, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit, !llvm.loop !12

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i, %21
  %.0.lcssa.i.i.i.i = phi ptr [ %24, %21 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i ]
  %35 = ptrtoint ptr %.0.lcssa.i.i.i.i to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw [152 x i8], ptr %39, i64 %38
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %38, 4294967295
  %43 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit, %52
  %.sroa.0.0.i.i.i = phi ptr [ %54, %52 ], [ %46, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = load i8, ptr %49, align 8, !tbaa !60
  %51 = add i8 %50, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %51, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i40, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

.lr.ph.i.i.i.i.i40:                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = zext i32 %25 to i64
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i40
  %57 = phi ptr [ %49, %.lr.ph.i.i.i.i.i40 ], [ %79, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.03.06.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i40 ], [ %.sroa.03.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EclINS2_12PredIteratorISD_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i.i.i.i.i, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %56, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ]
  %60 = lshr i64 %.01116.i.i.i.i.i.i.i.i.i.i.i, 1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i.i.i.i.i.i.i.i, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = icmp ult ptr %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = xor i64 %60, -1
  %66 = add nsw i64 %.01116.i.i.i.i.i.i.i.i.i.i.i, %65
  %.112.i.i.i.i.i.i.i.i.i.i.i = select i1 %63, i64 %66, i64 %60
  %.1.i.i.i.i.i.i.i.i.i.i.i = select i1 %63, ptr %64, ptr %.017.i.i.i.i.i.i.i.i.i.i.i
  %67 = icmp sgt i64 %.112.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %67, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EclINS2_12PredIteratorISD_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.loopexit.i.i.i.i.i, !llvm.loop !12

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EclINS2_12PredIteratorISD_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.loopexit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %.1.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EclINS2_12PredIteratorISD_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EclINS2_12PredIteratorISD_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EclINS2_12PredIteratorISD_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.loopexit.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EclINS2_12PredIteratorISD_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.loopexit.i.i.i.i.i ], [ %36, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ]
  %68 = sub i64 %.pre-phi.i.i.i.i.i, %36
  %69 = ashr exact i64 %68, 3
  %70 = getelementptr inbounds nuw [152 x i8], ptr %39, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 147
  %72 = load i8, ptr %71, align 1, !tbaa !34, !range !25, !noundef !26
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_.exit, label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EclINS2_12PredIteratorISD_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %74, %82
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %84, %82 ], [ %76, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = load i8, ptr %79, align 8, !tbaa !60
  %81 = add i8 %80, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %81, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %82, !llvm.loop !95

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_.exit.thread: ; preds = %52, %74, %82, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 147
  store i8 0, ptr %86, align 1, !tbaa !34
  br label %398

_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EclINS2_12PredIteratorISD_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %13, align 8, !tbaa !9
  store i32 6, ptr %14, align 4, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %88, 0
  %89 = icmp eq ptr %3, %40
  %or.cond.i.i = or i1 %89, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %90

90:                                               ; preds = %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_.exit
  %91 = icmp ugt i32 %88, 6
  br i1 %91, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %90
  %92 = zext i32 %88 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %12, i64 noundef %92, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %87, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %90
  %93 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %12, %90 ]
  %94 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %88, %90 ]
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %40, align 8, !tbaa !3
  %gepdiff.i.i.i = shl nuw nsw i64 %95, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 8 %96, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %88, ptr %13, align 8, !tbaa !9
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_.exit, %.sink.split.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !32
  store i32 %98, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store ptr %16, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %17, align 8, !tbaa !9
  store i32 6, ptr %18, align 4, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %101 = load i32, ptr %100, align 8, !tbaa !9
  %.not.i.i.i41 = icmp eq i32 %101, 0
  %102 = icmp eq ptr %4, %99
  %or.cond.i.i42 = or i1 %102, %.not.i.i.i41
  br i1 %or.cond.i.i42, label %_ZN4llvm9BitVectorC2ERKS0_.exit51, label %103

103:                                              ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %104 = icmp ugt i32 %101, 6
  br i1 %104, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i46, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i43

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i46:       ; preds = %103
  %105 = zext i32 %101 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %16, i64 noundef %105, i64 noundef 8) #12
  %.pre.i.i47 = load i32, ptr %100, align 8, !tbaa !9
  %.not.i.i.i.i48 = icmp eq i32 %.pre.i.i47, 0
  br i1 %.not.i.i.i.i48, label %.sink.split.i.i.i45, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i49

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i49: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i46
  %.pre.i50 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i43

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i43: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i49, %103
  %106 = phi ptr [ %.pre.i50, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i49 ], [ %16, %103 ]
  %107 = phi i32 [ %.pre.i.i47, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i49 ], [ %101, %103 ]
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %99, align 8, !tbaa !3
  %gepdiff.i.i.i44 = shl nuw nsw i64 %108, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 8 %109, i64 %gepdiff.i.i.i44, i1 false)
  br label %.sink.split.i.i.i45

.sink.split.i.i.i45:                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i43, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i46
  store i32 %101, ptr %17, align 8, !tbaa !9
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit51

_ZN4llvm9BitVectorC2ERKS0_.exit51:                ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit, %.sink.split.i.i.i45
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %111 = load i32, ptr %110, align 8, !tbaa !32
  store i32 %111, ptr %19, align 8, !tbaa !32
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %41, %113
  %115 = sdiv exact i64 %114, 152
  %116 = and i64 %115, 4294967295
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !85
  %122 = icmp eq ptr %121, null
  br i1 %122, label %._crit_edge, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit51, %127
  %.sroa.0.0.i.i.i53 = phi ptr [ %129, %127 ], [ %121, %_ZN4llvm9BitVectorC2ERKS0_.exit51 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i53, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !86
  %125 = load i8, ptr %124, align 8, !tbaa !60
  %126 = add i8 %125, -30
  %or.cond.i.i.i.i.i54 = icmp ult i8 %126, 11
  br i1 %or.cond.i.i.i.i.i54, label %.lr.ph, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i.i52
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i53, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !87
  %130 = icmp eq ptr %129, null
  br i1 %130, label %._crit_edge, label %.lr.ph.i.i.i.i.i52, !llvm.loop !88

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i52
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 88
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit

._crit_edge:                                      ; preds = %127, %_ZN4llvm9BitVectoroRERKS0_.exit128, %343, %_ZN4llvm9BitVectorC2ERKS0_.exit51
  %135 = phi i32 [ %335, %343 ], [ %111, %_ZN4llvm9BitVectorC2ERKS0_.exit51 ], [ %335, %_ZN4llvm9BitVectoroRERKS0_.exit128 ], [ %111, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %137 = load i8, ptr %136, align 8, !tbaa !45, !range !25, !noundef !26
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %347, label %349

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph
  %.sroa.0142.0171 = phi ptr [ %.sroa.0.0.i.i.i53, %.lr.ph ], [ %.sroa.0142.1, %.lr.ph.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0171, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !86
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = load ptr, ptr %0, align 8, !tbaa !3
  %144 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i.i60 = icmp eq i32 %144, 0
  br i1 %.not.i.i60, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit70, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i61

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i61: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %145 = zext i32 %144 to i64
  br label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i61
  %.017.i.i.i.i63 = phi ptr [ %143, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i61 ], [ %.1.i.i.i.i68, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62 ]
  %.01116.i.i.i.i64 = phi i64 [ %145, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i61 ], [ %.112.i.i.i.i67, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62 ]
  %146 = lshr i64 %.01116.i.i.i.i64, 1
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i63, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  %149 = icmp ult ptr %148, %142
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = xor i64 %146, -1
  %152 = add nsw i64 %.01116.i.i.i.i64, %151
  %.112.i.i.i.i67 = select i1 %149, i64 %152, i64 %146
  %.1.i.i.i.i68 = select i1 %149, ptr %150, ptr %.017.i.i.i.i63
  %153 = icmp sgt i64 %.112.i.i.i.i67, 0
  br i1 %153, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit70, !llvm.loop !12

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit70: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %.0.lcssa.i.i.i.i69 = phi ptr [ %143, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %.1.i.i.i.i68, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62 ]
  %154 = ptrtoint ptr %.0.lcssa.i.i.i.i69 to i64
  %155 = ptrtoint ptr %143 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = load ptr, ptr %11, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw [152 x i8], ptr %158, i64 %157
  %160 = load i32, ptr %97, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %162 = load i32, ptr %161, align 8, !tbaa !32
  %163 = icmp ult i32 %160, %162
  br i1 %163, label %164, label %_ZN4llvm9BitVector6resizeEjb.exit.i

164:                                              ; preds = %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit70
  %165 = and i32 %160, 63
  %.not.i.i.i71 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i71, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %166

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %164
  %.pre.i.i74 = load i32, ptr %87, align 8, !tbaa !9
  %.pre6.i.i = zext i32 %.pre.i.i74 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

166:                                              ; preds = %164
  %167 = zext nneg i32 %165 to i64
  %168 = shl nsw i64 -1, %167
  %169 = xor i64 %168, -1
  %170 = load ptr, ptr %40, align 8, !tbaa !3
  %171 = load i32, ptr %87, align 8, !tbaa !9
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 -8
  %175 = load i64, ptr %174, align 8, !tbaa !14
  %176 = and i64 %175, %169
  store i64 %176, ptr %174, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %166, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %172, %166 ]
  %177 = phi i32 [ %.pre.i.i74, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %171, %166 ]
  store i32 %162, ptr %97, align 8, !tbaa !32
  %178 = add i32 %162, 63
  %179 = lshr i32 %178, 6
  %180 = zext nneg i32 %179 to i64
  %181 = icmp eq i32 %179, %177
  br i1 %181, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %182

182:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %183 = icmp ult i32 %179, %177
  br i1 %183, label %.sink.split.i.i.i72, label %184

184:                                              ; preds = %182
  %185 = sub nuw nsw i64 %180, %.pre-phi.i.i
  %186 = load i32, ptr %131, align 4, !tbaa !27
  %.not.i.i.i.i.i.i = icmp ugt i32 %179, %186
  br i1 %.not.i.i.i.i.i.i, label %187, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !33

187:                                              ; preds = %184
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull %132, i64 noundef %180, i64 noundef 8) #12
  %.pre.i.i.i.i = load i32, ptr %87, align 8, !tbaa !9
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %97, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %187, %184
  %.pre4.pre.i.i = phi i32 [ %162, %184 ], [ %.pre4.pre.i.pre.i, %187 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i.i, %184 ], [ %.pre.i.i.i, %187 ]
  %188 = phi i32 [ %177, %184 ], [ %.pre.i.i.i.i, %187 ]
  %189 = load ptr, ptr %40, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %.pre-phi.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %185, 3
  call void @llvm.memset.p0.i64(ptr align 8 %190, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !14
  %191 = trunc nuw nsw i64 %185 to i32
  %192 = add i32 %188, %191
  br label %.sink.split.i.i.i72

.sink.split.i.i.i72:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %182
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %162, %182 ]
  %.sink.i.i.i = phi i32 [ %192, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %179, %182 ]
  store i32 %.sink.i.i.i, ptr %87, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i72, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %193 = phi i32 [ %177, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i72 ]
  %194 = phi i32 [ %162, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i72 ]
  %195 = and i32 %194, 63
  %.not.i.i.i.i73 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i73, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %196

196:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %197 = zext nneg i32 %195 to i64
  %198 = shl nsw i64 -1, %197
  %199 = xor i64 %198, -1
  %200 = load ptr, ptr %40, align 8, !tbaa !3
  %201 = zext i32 %193 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 -8
  %204 = load i64, ptr %203, align 8, !tbaa !14
  %205 = and i64 %204, %199
  store i64 %205, ptr %203, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %196, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit70
  %206 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !9
  %.not9.i = icmp eq i32 %207, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %208 = load ptr, ptr %159, align 8, !tbaa !3
  %209 = load ptr, ptr %40, align 8, !tbaa !3
  %210 = zext i32 %207 to i64
  br label %211

211:                                              ; preds = %211, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %211 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv.i
  %213 = load i64, ptr %212, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv.i
  %215 = load i64, ptr %214, align 8, !tbaa !14
  %216 = or i64 %215, %213
  store i64 %216, ptr %214, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %210
  br i1 %.not.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %211, !llvm.loop !89

_ZN4llvm9BitVectoroRERKS0_.exit:                  ; preds = %211, %_ZN4llvm9BitVector6resizeEjb.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %218 = load i32, ptr %110, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %220 = load i32, ptr %219, align 8, !tbaa !32
  %221 = icmp ult i32 %218, %220
  br i1 %221, label %222, label %_ZN4llvm9BitVector6resizeEjb.exit.i75

222:                                              ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit
  %223 = and i32 %218, 63
  %.not.i.i.i81 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i81, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i97, label %224

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i97: ; preds = %222
  %.pre.i.i99 = load i32, ptr %100, align 8, !tbaa !9
  %.pre6.i.i100 = zext i32 %.pre.i.i99 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i82

224:                                              ; preds = %222
  %225 = zext nneg i32 %223 to i64
  %226 = shl nsw i64 -1, %225
  %227 = xor i64 %226, -1
  %228 = load ptr, ptr %99, align 8, !tbaa !3
  %229 = load i32, ptr %100, align 8, !tbaa !9
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -8
  %233 = load i64, ptr %232, align 8, !tbaa !14
  %234 = and i64 %233, %227
  store i64 %234, ptr %232, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i82

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i82: ; preds = %224, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i97
  %.pre-phi.i.i83 = phi i64 [ %.pre6.i.i100, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i97 ], [ %230, %224 ]
  %235 = phi i32 [ %.pre.i.i99, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i97 ], [ %229, %224 ]
  store i32 %220, ptr %110, align 8, !tbaa !32
  %236 = add i32 %220, 63
  %237 = lshr i32 %236, 6
  %238 = zext nneg i32 %237 to i64
  %239 = icmp eq i32 %237, %235
  br i1 %239, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i92, label %240

240:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i82
  %241 = icmp ult i32 %237, %235
  br i1 %241, label %.sink.split.i.i.i89, label %242

242:                                              ; preds = %240
  %243 = sub nuw nsw i64 %238, %.pre-phi.i.i83
  %244 = load i32, ptr %133, align 4, !tbaa !27
  %.not.i.i.i.i.i.i84 = icmp ugt i32 %237, %244
  br i1 %.not.i.i.i.i.i.i84, label %245, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i85, !prof !33

245:                                              ; preds = %242
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %99, ptr noundef nonnull %134, i64 noundef %238, i64 noundef 8) #12
  %.pre.i.i.i.i94 = load i32, ptr %100, align 8, !tbaa !9
  %.pre.i.i.i95 = zext i32 %.pre.i.i.i.i94 to i64
  %.pre4.pre.i.pre.i96 = load i32, ptr %110, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i85

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i85: ; preds = %245, %242
  %.pre4.pre.i.i86 = phi i32 [ %220, %242 ], [ %.pre4.pre.i.pre.i96, %245 ]
  %.pre-phi.i.i.i87 = phi i64 [ %.pre-phi.i.i83, %242 ], [ %.pre.i.i.i95, %245 ]
  %246 = phi i32 [ %235, %242 ], [ %.pre.i.i.i.i94, %245 ]
  %247 = load ptr, ptr %99, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %.pre-phi.i.i.i87
  %.idx.i.i.i.i.i.i.i.i88 = shl nuw nsw i64 %243, 3
  call void @llvm.memset.p0.i64(ptr align 8 %248, i8 0, i64 %.idx.i.i.i.i.i.i.i.i88, i1 false), !tbaa !14
  %249 = trunc nuw nsw i64 %243 to i32
  %250 = add i32 %246, %249
  br label %.sink.split.i.i.i89

.sink.split.i.i.i89:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i85, %240
  %.pre4.i.i90 = phi i32 [ %.pre4.pre.i.i86, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i85 ], [ %220, %240 ]
  %.sink.i.i.i91 = phi i32 [ %250, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i85 ], [ %237, %240 ]
  store i32 %.sink.i.i.i91, ptr %100, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i92

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i92: ; preds = %.sink.split.i.i.i89, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i82
  %251 = phi i32 [ %235, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i82 ], [ %.sink.i.i.i91, %.sink.split.i.i.i89 ]
  %252 = phi i32 [ %220, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i82 ], [ %.pre4.i.i90, %.sink.split.i.i.i89 ]
  %253 = and i32 %252, 63
  %.not.i.i.i.i93 = icmp eq i32 %253, 0
  br i1 %.not.i.i.i.i93, label %_ZN4llvm9BitVector6resizeEjb.exit.i75, label %254

254:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i92
  %255 = zext nneg i32 %253 to i64
  %256 = shl nsw i64 -1, %255
  %257 = xor i64 %256, -1
  %258 = load ptr, ptr %99, align 8, !tbaa !3
  %259 = zext i32 %251 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %259
  %261 = getelementptr inbounds i8, ptr %260, i64 -8
  %262 = load i64, ptr %261, align 8, !tbaa !14
  %263 = and i64 %262, %257
  store i64 %263, ptr %261, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i75

_ZN4llvm9BitVector6resizeEjb.exit.i75:            ; preds = %254, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i92, %_ZN4llvm9BitVectoroRERKS0_.exit
  %264 = phi i32 [ %252, %254 ], [ %252, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i92 ], [ %218, %_ZN4llvm9BitVectoroRERKS0_.exit ]
  %265 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %266 = load i32, ptr %265, align 8, !tbaa !9
  %.not9.i76 = icmp eq i32 %266, 0
  br i1 %.not9.i76, label %_ZN4llvm9BitVectoroRERKS0_.exit101, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i75
  %267 = load ptr, ptr %217, align 8, !tbaa !3
  %268 = load ptr, ptr %99, align 8, !tbaa !3
  %269 = zext i32 %266 to i64
  br label %270

270:                                              ; preds = %270, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i79, %270 ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv.i78
  %272 = load i64, ptr %271, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv.i78
  %274 = load i64, ptr %273, align 8, !tbaa !14
  %275 = or i64 %274, %272
  store i64 %275, ptr %273, align 8, !tbaa !14
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %.not.i80 = icmp eq i64 %indvars.iv.next.i79, %269
  br i1 %.not.i80, label %_ZN4llvm9BitVectoroRERKS0_.exit101, label %270, !llvm.loop !89

_ZN4llvm9BitVectoroRERKS0_.exit101:               ; preds = %270, %_ZN4llvm9BitVector6resizeEjb.exit.i75
  %276 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %277 = load i8, ptr %276, align 8, !tbaa !45, !range !25, !noundef !26
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %_ZN4llvm9BitVectoroRERKS0_.exit128

279:                                              ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit101
  %280 = load i32, ptr %161, align 8, !tbaa !32
  %281 = icmp ult i32 %264, %280
  br i1 %281, label %282, label %_ZN4llvm9BitVector6resizeEjb.exit.i102

282:                                              ; preds = %279
  %283 = and i32 %264, 63
  %.not.i.i.i108 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i108, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i124, label %284

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i124: ; preds = %282
  %.pre.i.i126 = load i32, ptr %100, align 8, !tbaa !9
  %.pre6.i.i127 = zext i32 %.pre.i.i126 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i109

284:                                              ; preds = %282
  %285 = zext nneg i32 %283 to i64
  %286 = shl nsw i64 -1, %285
  %287 = xor i64 %286, -1
  %288 = load ptr, ptr %99, align 8, !tbaa !3
  %289 = load i32, ptr %100, align 8, !tbaa !9
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 -8
  %293 = load i64, ptr %292, align 8, !tbaa !14
  %294 = and i64 %293, %287
  store i64 %294, ptr %292, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i109

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i109: ; preds = %284, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i124
  %.pre-phi.i.i110 = phi i64 [ %.pre6.i.i127, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i124 ], [ %290, %284 ]
  %295 = phi i32 [ %.pre.i.i126, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i124 ], [ %289, %284 ]
  store i32 %280, ptr %110, align 8, !tbaa !32
  %296 = add i32 %280, 63
  %297 = lshr i32 %296, 6
  %298 = zext nneg i32 %297 to i64
  %299 = icmp eq i32 %297, %295
  br i1 %299, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i119, label %300

300:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i109
  %301 = icmp ult i32 %297, %295
  br i1 %301, label %.sink.split.i.i.i116, label %302

302:                                              ; preds = %300
  %303 = sub nuw nsw i64 %298, %.pre-phi.i.i110
  %304 = load i32, ptr %133, align 4, !tbaa !27
  %.not.i.i.i.i.i.i111 = icmp ugt i32 %297, %304
  br i1 %.not.i.i.i.i.i.i111, label %305, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i112, !prof !33

305:                                              ; preds = %302
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %99, ptr noundef nonnull %134, i64 noundef %298, i64 noundef 8) #12
  %.pre.i.i.i.i121 = load i32, ptr %100, align 8, !tbaa !9
  %.pre.i.i.i122 = zext i32 %.pre.i.i.i.i121 to i64
  %.pre4.pre.i.pre.i123 = load i32, ptr %110, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i112

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i112: ; preds = %305, %302
  %.pre4.pre.i.i113 = phi i32 [ %280, %302 ], [ %.pre4.pre.i.pre.i123, %305 ]
  %.pre-phi.i.i.i114 = phi i64 [ %.pre-phi.i.i110, %302 ], [ %.pre.i.i.i122, %305 ]
  %306 = phi i32 [ %295, %302 ], [ %.pre.i.i.i.i121, %305 ]
  %307 = load ptr, ptr %99, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %.pre-phi.i.i.i114
  %.idx.i.i.i.i.i.i.i.i115 = shl nuw nsw i64 %303, 3
  call void @llvm.memset.p0.i64(ptr align 8 %308, i8 0, i64 %.idx.i.i.i.i.i.i.i.i115, i1 false), !tbaa !14
  %309 = trunc nuw nsw i64 %303 to i32
  %310 = add i32 %306, %309
  br label %.sink.split.i.i.i116

.sink.split.i.i.i116:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i112, %300
  %.pre4.i.i117 = phi i32 [ %.pre4.pre.i.i113, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i112 ], [ %280, %300 ]
  %.sink.i.i.i118 = phi i32 [ %310, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i112 ], [ %297, %300 ]
  store i32 %.sink.i.i.i118, ptr %100, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i119

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i119: ; preds = %.sink.split.i.i.i116, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i109
  %311 = phi i32 [ %295, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i109 ], [ %.sink.i.i.i118, %.sink.split.i.i.i116 ]
  %312 = phi i32 [ %280, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i109 ], [ %.pre4.i.i117, %.sink.split.i.i.i116 ]
  %313 = and i32 %312, 63
  %.not.i.i.i.i120 = icmp eq i32 %313, 0
  br i1 %.not.i.i.i.i120, label %_ZN4llvm9BitVector6resizeEjb.exit.i102, label %314

314:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i119
  %315 = zext nneg i32 %313 to i64
  %316 = shl nsw i64 -1, %315
  %317 = xor i64 %316, -1
  %318 = load ptr, ptr %99, align 8, !tbaa !3
  %319 = zext i32 %311 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  %321 = getelementptr inbounds i8, ptr %320, i64 -8
  %322 = load i64, ptr %321, align 8, !tbaa !14
  %323 = and i64 %322, %317
  store i64 %323, ptr %321, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i102

_ZN4llvm9BitVector6resizeEjb.exit.i102:           ; preds = %314, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i119, %279
  %324 = phi i32 [ %312, %314 ], [ %312, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i119 ], [ %264, %279 ]
  %325 = load i32, ptr %206, align 8, !tbaa !9
  %.not9.i103 = icmp eq i32 %325, 0
  br i1 %.not9.i103, label %_ZN4llvm9BitVectoroRERKS0_.exit128, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i102
  %326 = load ptr, ptr %159, align 8, !tbaa !3
  %327 = load ptr, ptr %99, align 8, !tbaa !3
  %328 = zext i32 %325 to i64
  br label %329

329:                                              ; preds = %329, %.lr.ph.i104
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i106, %329 ]
  %330 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %indvars.iv.i105
  %331 = load i64, ptr %330, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %indvars.iv.i105
  %333 = load i64, ptr %332, align 8, !tbaa !14
  %334 = or i64 %333, %331
  store i64 %334, ptr %332, align 8, !tbaa !14
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %.not.i107 = icmp eq i64 %indvars.iv.next.i106, %328
  br i1 %.not.i107, label %_ZN4llvm9BitVectoroRERKS0_.exit128, label %329, !llvm.loop !89

_ZN4llvm9BitVectoroRERKS0_.exit128:               ; preds = %329, %_ZN4llvm9BitVector6resizeEjb.exit.i102, %_ZN4llvm9BitVectoroRERKS0_.exit101
  %335 = phi i32 [ %264, %_ZN4llvm9BitVectoroRERKS0_.exit101 ], [ %324, %_ZN4llvm9BitVector6resizeEjb.exit.i102 ], [ %324, %329 ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0171, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !87
  %338 = icmp eq ptr %337, null
  br i1 %338, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit128, %343
  %.sroa.0142.1 = phi ptr [ %345, %343 ], [ %337, %_ZN4llvm9BitVectoroRERKS0_.exit128 ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0142.1, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !86
  %341 = load i8, ptr %340, align 8, !tbaa !60
  %342 = add i8 %341, -30
  %or.cond.i.i129 = icmp ult i8 %342, 11
  br i1 %or.cond.i.i129, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %343

343:                                              ; preds = %.lr.ph.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0142.1, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !87
  %346 = icmp eq ptr %345, null
  br i1 %346, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !88

347:                                              ; preds = %._crit_edge
  %348 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %99, ptr noundef nonnull align 8 dereferenceable(68) %40)
  %.pre = load i32, ptr %110, align 8, !tbaa !32
  br label %_ZN4llvm9BitVector5resetEv.exit

349:                                              ; preds = %._crit_edge
  %350 = getelementptr inbounds nuw i8, ptr %40, i64 145
  %351 = load i8, ptr %350, align 1, !tbaa !40, !range !25, !noundef !26
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %357

353:                                              ; preds = %349
  %354 = load i32, ptr %100, align 8, !tbaa !9
  %.not5.i.i.i.i.i130 = icmp eq i32 %354, 0
  br i1 %.not5.i.i.i.i.i130, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %353
  %355 = zext i32 %354 to i64
  %.idx.i.i = shl nuw nsw i64 %355, 3
  %356 = load ptr, ptr %99, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %356, i8 0, i64 %.idx.i.i, i1 false), !tbaa !14
  br label %_ZN4llvm9BitVector5resetEv.exit

357:                                              ; preds = %349
  %358 = lshr i64 %38, 6
  %359 = and i64 %358, 67108863
  %360 = load ptr, ptr %99, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %359
  %362 = and i64 %38, 63
  %363 = load i64, ptr %361, align 8, !tbaa !14
  %364 = shl nuw i64 1, %362
  %365 = getelementptr inbounds nuw i8, ptr %40, i64 146
  %366 = load i8, ptr %365, align 2, !tbaa !16, !range !25, !noundef !26
  %367 = lshr i64 %363, %362
  %368 = trunc i64 %367 to i8
  %369 = and i8 %368, 1
  %370 = or i8 %369, %366
  store i8 %370, ptr %365, align 2, !tbaa !16
  %371 = xor i64 %364, -1
  %372 = and i64 %363, %371
  store i64 %372, ptr %361, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %.lr.ph.i.i.i.i.preheader.i, %353, %357, %347
  %373 = phi i32 [ %135, %.lr.ph.i.i.i.i.preheader.i ], [ %135, %353 ], [ %135, %357 ], [ %.pre, %347 ]
  %374 = load i32, ptr %19, align 8, !tbaa !32
  %.not.i.i131 = icmp eq i32 %373, %374
  br i1 %.not.i.i131, label %375, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread

375:                                              ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %376 = load i32, ptr %100, align 8, !tbaa !9
  %.not.not.i.i.i.i.i.i = icmp eq i32 %376, 0
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread163, label %_ZNK4llvm9BitVectorneERKS0_.exit

_ZNK4llvm9BitVectorneERKS0_.exit:                 ; preds = %375
  %377 = zext i32 %376 to i64
  %.idx.i.i132 = shl nuw nsw i64 %377, 3
  %378 = load ptr, ptr %99, align 8, !tbaa !3
  %379 = load ptr, ptr %4, align 8, !tbaa !3
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %378, ptr %379, i64 %.idx.i.i132)
  %.not9.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread163, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread

_ZNK4llvm9BitVectorneERKS0_.exit.thread163:       ; preds = %375, %_ZNK4llvm9BitVectorneERKS0_.exit
  %380 = load i32, ptr %97, align 8, !tbaa !32
  %381 = load i32, ptr %15, align 8, !tbaa !32
  %.not.i.i133 = icmp eq i32 %380, %381
  br i1 %.not.i.i133, label %382, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread

382:                                              ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread163
  %383 = load i32, ptr %87, align 8, !tbaa !9
  %.not.not.i.i.i.i.i.i135 = icmp eq i32 %383, 0
  br i1 %.not.not.i.i.i.i.i.i135, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread, label %384

384:                                              ; preds = %382
  %385 = zext i32 %383 to i64
  %.idx.i.i136 = shl nuw nsw i64 %385, 3
  %386 = load ptr, ptr %40, align 8, !tbaa !3
  %387 = load ptr, ptr %3, align 8, !tbaa !3
  %bcmp.i.i.i.i.i.i137 = call i32 @bcmp(ptr %386, ptr %387, i64 %.idx.i.i136)
  %.not9.i.i.i.i.i.i138 = icmp ne i32 %bcmp.i.i.i.i.i.i137, 0
  %388 = zext i1 %.not9.i.i.i.i.i.i138 to i8
  br label %_ZNK4llvm9BitVectorneERKS0_.exit.thread

_ZNK4llvm9BitVectorneERKS0_.exit.thread:          ; preds = %384, %382, %_ZNK4llvm9BitVectorneERKS0_.exit.thread163, %_ZN4llvm9BitVector5resetEv.exit, %_ZNK4llvm9BitVectorneERKS0_.exit
  %389 = phi i8 [ 1, %_ZNK4llvm9BitVectorneERKS0_.exit ], [ 1, %_ZN4llvm9BitVector5resetEv.exit ], [ 1, %_ZNK4llvm9BitVectorneERKS0_.exit.thread163 ], [ %388, %384 ], [ 0, %382 ]
  %390 = getelementptr inbounds nuw i8, ptr %40, i64 147
  store i8 %389, ptr %390, align 1, !tbaa !34
  %391 = or i8 %389, %.0174
  %392 = load ptr, ptr %4, align 8, !tbaa !3
  %393 = icmp eq ptr %392, %16
  br i1 %393, label %_ZN4llvm9BitVectorD2Ev.exit, label %394

394:                                              ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread
  call void @free(ptr noundef %392) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %395 = load ptr, ptr %3, align 8, !tbaa !3
  %396 = icmp eq ptr %395, %12
  br i1 %396, label %_ZN4llvm9BitVectorD2Ev.exit140, label %397

397:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %395) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit140

_ZN4llvm9BitVectorD2Ev.exit140:                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %398

398:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit140, %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_.exit.thread
  %.1 = phi i8 [ %.0174, %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_.exit.thread ], [ %391, %_ZN4llvm9BitVectorD2Ev.exit140 ]
  %.not = icmp eq ptr %22, %5
  br i1 %.not, label %._crit_edge177.loopexit, label %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIPNS_10BasicBlockEEEiPKvS4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = icmp ult ptr %3, %4
  %6 = icmp ult ptr %4, %3
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %10

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = and i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %17, %10 ]
  %22 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %16, %10 ]
  store i32 %6, ptr %3, align 8, !tbaa !32
  %23 = add i32 %6, 63
  %24 = lshr i32 %23, 6
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %29 = icmp ult i32 %24, %22
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %28
  %31 = sub nuw nsw i64 %25, %.pre-phi.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %24, %33
  br i1 %.not.i.i.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !33

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %35, i64 noundef %25, i64 noundef 8) #12
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !9
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %34, %30
  %.pre4.pre.i = phi i32 [ %6, %30 ], [ %.pre4.pre.i.pre, %34 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %34 ]
  %36 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %34 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !14
  %39 = trunc nuw nsw i64 %31 to i32
  %40 = add i32 %36, %39
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %6, %28 ]
  %.sink.i.i = phi i32 [ %40, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %41 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %42 = phi i32 [ %6, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %43 = and i32 %42, 63
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %45 = zext nneg i32 %43 to i64
  %46 = shl nsw i64 -1, %45
  %47 = xor i64 %46, -1
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = and i64 %52, %47
  store i64 %53, ptr %51, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %44, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !9
  %.not9 = icmp eq i32 %55, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = zext i32 %55 to i64
  br label %59

._crit_edge:                                      ; preds = %59, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = or i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %.not, label %._crit_edge, label %59, !llvm.loop !89
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %1, %6
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = icmp ult i64 %1, %6
  br i1 %9, label %.lr.ph.i.preheader.i, label %23

.lr.ph.i.preheader.i:                             ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [152 x i8], ptr %10, i64 %1
  %12 = getelementptr inbounds nuw [152 x i8], ptr %10, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %15) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %18, %.lr.ph.i.i
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  tail call void @free(ptr noundef %19) #12
  br label %_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i.i

_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i.i: ; preds = %22, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !96

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %1, %26
  br i1 %27, label %28, label %._ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit_crit_edge

._ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit_crit_edge: ; preds = %23
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %1, i64 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %30)
  %31 = load i64, ptr %3, align 8, !tbaa !14
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE4growEm.exit.i, label %34

34:                                               ; preds = %28
  call void @free(ptr noundef %32) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE4growEm.exit.i: ; preds = %34, %28
  store ptr %30, ptr %0, align 8, !tbaa !3
  %35 = trunc i64 %31 to i32
  store i32 %35, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre13 = load i32, ptr %4, align 8, !tbaa !9
  %.pre14 = zext i32 %.pre13 to i64
  br label %_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit: ; preds = %._ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE4growEm.exit.i
  %.pre-phi = phi i64 [ %6, %._ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit_crit_edge ], [ %.pre14, %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE4growEm.exit.i ]
  %36 = phi ptr [ %.pre, %._ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit_crit_edge ], [ %30, %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE4growEm.exit.i ]
  %37 = getelementptr inbounds nuw [152 x i8], ptr %36, i64 %1
  %.not11 = icmp samesign eq i64 %1, %.pre-phi
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit
  %38 = getelementptr inbounds nuw [152 x i8], ptr %36, i64 %.pre-phi
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi ptr [ %47, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %39, i8 0, i64 136, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  store ptr %40, ptr %.012, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  store i32 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %.012, i64 12
  store i32 6, ptr %42, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %.012, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %.012, i64 88
  store ptr %44, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.012, i64 84
  store i32 6, ptr %45, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %.012, i64 144
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.012, i64 152
  %.not = icmp eq ptr %47, %37
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !97

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit
  %48 = trunc i64 %1 to i32
  store i32 %48, ptr %4, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 152
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm19SuspendCrossingInfo9BlockDataEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN4llvm19SuspendCrossingInfo9BlockDataEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN4llvm19SuspendCrossingInfo9BlockDataEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  store i32 6, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(148) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(148) %.sroa.04.08.i.i.i.i.i)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i.i.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i.i.i.i.i:     ; preds = %13, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !32
  store i32 %17, ptr %15, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  store ptr %19, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  store i32 0, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 84
  store i32 6, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %.not.i.i.i4.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i4.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm19SuspendCrossingInfo9BlockDataEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %18, ptr noundef nonnull align 8 dereferenceable(68) %25)
  br label %_ZSt10_ConstructIN4llvm19SuspendCrossingInfo9BlockDataEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm19SuspendCrossingInfo9BlockDataEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24, %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 136
  %29 = load i32, ptr %28, align 8, !tbaa !32
  store i32 %29, ptr %27, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 144
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 152
  %.not.i.i.i.i.i = icmp eq ptr %33, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm19SuspendCrossingInfo9BlockDataEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %35 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %35, 152
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i
  %.05.i = phi ptr [ %37, %_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i ], [ %36, %.lr.ph.i.preheader ]
  %37 = getelementptr inbounds i8, ptr %.05.i, i64 -152
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %39) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %42, %.lr.ph.i
  %43 = load ptr, ptr %37, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %.05.i, i64 -136
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i, label %46

46:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  tail call void @free(ptr noundef %43) #12
  br label %_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i

_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i: ; preds = %46, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %.not.i = icmp eq ptr %.pre, %37
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !96

_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #12
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  store i32 %16, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !9
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #12
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %5 = load ptr, ptr %1, align 8, !tbaa !41, !noalias !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !105
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %3, align 8, !tbaa !106, !alias.scope !105
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %10, align 8, !tbaa !108, !alias.scope !105
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8, !tbaa !109, !alias.scope !105
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %13, align 4, !tbaa !110, !alias.scope !105
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %15, ptr %14, align 8, !tbaa !3, !alias.scope !105
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %16, align 8, !tbaa !9, !alias.scope !105
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %17, align 4, !tbaa !27, !alias.scope !105
  store i32 1, ptr %11, align 4, !tbaa !111, !alias.scope !105, !noalias !112
  store ptr %8, ptr %9, align 8, !tbaa !115, !alias.scope !105, !noalias !112
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 -24
  %23 = load i8, ptr %22, align 8, !tbaa !60
  %24 = add i8 %23, -30
  %25 = icmp ult i8 %24, 11
  br i1 %25, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %21
  %26 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %22) #13
  br label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit: ; preds = %2, %21, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i
  %.sroa.01.0.i.i = phi ptr [ null, %21 ], [ %22, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %21 ], [ %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %2 ]
  store ptr %.sroa.01.0.i.i, ptr %15, align 8, !alias.scope !105
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !105
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %27, align 8, !alias.scope !105
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !105
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %8, ptr %28, align 8, !tbaa !117, !alias.scope !105
  store i32 1, ptr %16, align 8, !tbaa !9, !alias.scope !105
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %29, i8 0, i64 408, i1 false), !alias.scope !119
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %4, align 8, !tbaa !106, !alias.scope !119
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %31, align 8, !tbaa !108, !alias.scope !119
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %32, align 4, !tbaa !111, !alias.scope !119
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %33, align 4, !tbaa !110, !alias.scope !119
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %35, ptr %34, align 8, !tbaa !3, !alias.scope !119
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %36, align 4, !tbaa !27, !alias.scope !119
  %37 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %38 = load ptr, ptr %34, align 8, !tbaa !3
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  call void @free(ptr noundef %38) #12
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %40, %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  %41 = load i8, ptr %33, align 4, !tbaa !110, !range !25, !noundef !26
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %44 = load ptr, ptr %4, align 8, !tbaa !106
  call void @free(ptr noundef %44) #12
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %43
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #12
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = load i8, ptr %13, align 4, !tbaa !110, !range !25, !noundef !26
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  %51 = load ptr, ptr %3, align 8, !tbaa !106
  call void @free(ptr noundef %51) #12
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !3, !alias.scope !124
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !9, !alias.scope !124
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !124
  %23 = load i32, ptr %11, align 8, !tbaa !9, !noalias !124
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #12
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #12
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !3, !alias.scope !127
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !9, !alias.scope !127
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !127
  %41 = load i32, ptr %29, align 8, !tbaa !9, !noalias !127
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !3
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  call void @free(ptr noundef %45) #12
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !110, !range !25, !noundef !26
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !106
  call void @free(ptr noundef %52) #12
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !3
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #12
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !110, !range !25, !noundef !26
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !106
  call void @free(ptr noundef %60) #12
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !3
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %61) #12
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !110, !range !25, !noundef !26
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !106
  call void @free(ptr noundef %68) #12
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  call void @free(ptr noundef %69) #12
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !110, !range !25, !noundef !26
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !106
  call void @free(ptr noundef %76) #12
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !3, !alias.scope !130
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !9, !alias.scope !130
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !130
  %23 = load i32, ptr %11, align 8, !tbaa !9, !noalias !130
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #12
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #12
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !3, !alias.scope !133
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !9, !alias.scope !133
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !133
  %41 = load i32, ptr %29, align 8, !tbaa !9, !noalias !133
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !3
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  call void @free(ptr noundef %45) #12
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !110, !range !25, !noundef !26
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !106
  call void @free(ptr noundef %52) #12
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !3
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #12
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !110, !range !25, !noundef !26
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !106
  call void @free(ptr noundef %60) #12
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !3
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %61) #12
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !110, !range !25, !noundef !26
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !106
  call void @free(ptr noundef %68) #12
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  call void @free(ptr noundef %69) #12
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !110, !range !25, !noundef !26
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !106
  call void @free(ptr noundef %76) #12
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !3
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  call void @free(ptr noundef %27) #12
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !110, !range !25, !noundef !26
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !106
  call void @free(ptr noundef %34) #12
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %35) #12
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !110, !range !25, !noundef !26
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !106
  call void @free(ptr noundef %42) #12
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !9
  %30 = load i32, ptr %19, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !3
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %.idx.i.i.i.i = mul nuw nsw i64 %31, 40
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !3
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %50
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %52, %50 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !136
  %43 = icmp eq i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %43, i1 %48, i1 false
  br i1 %49, label %50, label %.loopexit.i

50:                                               ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !139

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %53 = getelementptr inbounds nuw [40 x i8], ptr %.pre.i, i64 %31
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = load i32, ptr %26, align 8, !tbaa !9
  %57 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i, label %58, !prof !31

58:                                               ; preds = %.loopexit.i
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %60, i64 noundef 8) #12
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !9
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i: ; preds = %58, %.loopexit.i
  %61 = phi i32 [ %56, %.loopexit.i ], [ %.pre.i.i.i, %58 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = ptrtoint ptr %55 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %26, align 8, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %26, align 8, !tbaa !9
  %68 = load i32, ptr %9, align 8, !tbaa !9
  %69 = add i32 %68, -1
  store i32 %69, ptr %9, align 8, !tbaa !9
  %.not.i.i.i5 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, label %70

70:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %4)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge: ; preds = %70, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i, !llvm.loop !140

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit: ; preds = %32, %50
  %71 = icmp eq ptr %.pre, %18
  br i1 %71, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  call void @free(ptr noundef %.pre) #12
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %72, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %74 = load i8, ptr %73, align 4, !tbaa !110, !range !25, !noundef !26
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %77 = load ptr, ptr %5, align 8, !tbaa !106
  call void @free(ptr noundef %77) #12
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, label %80

80:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %78) #12
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6: ; preds = %80, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !110, !range !25, !noundef !26
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6
  %85 = load ptr, ptr %4, align 8, !tbaa !106
  call void @free(ptr noundef %85) #12
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, %84
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator", align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr %6, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds i8, ptr %10, i64 -32
  %14 = load i32, ptr %13, align 8, !tbaa !136
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17
  %.sroa.2.0.copyload.i = phi i32 [ %12, %.lr.ph ], [ %72, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %71, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %22 = phi ptr [ %10, %.lr.ph ], [ %70, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = add nsw i32 %.sroa.2.0.copyload.i, 1
  store i32 %24, ptr %21, align 8, !tbaa !136
  %25 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i) #13
  store ptr %25, ptr %2, align 8, !tbaa !10
  %26 = load i8, ptr %16, align 4, !tbaa !110, !range !25, !noalias !141, !noundef !26
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !106, !noalias !141
  %30 = load i32, ptr %17, align 4, !tbaa !111, !noalias !141
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !115, !noalias !141
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !144

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !108, !noalias !141
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !111, !noalias !141
  store ptr %25, ptr %32, align 8, !tbaa !115, !noalias !141
  br label %41

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #12, !noalias !141
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

41:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %46

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8, !tbaa !60
  %49 = add i8 %48, -30
  %50 = icmp ult i8 %49, 11
  %spec.select.i.i.i.i = select i1 %50, ptr %47, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load i8, ptr %47, align 8, !tbaa !60
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %46
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #13
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %46, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %47, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ], [ null, %46 ]
  %.sink.i.i.i = phi i32 [ %54, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ], [ 0, %46 ]
  store ptr %.0.i.i3.i.i, ptr %4, align 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = load i32, ptr %6, align 8, !tbaa !9
  %56 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i = icmp ult i32 %55, %56
  br i1 %.not.i, label %59, label %57, !prof !31

57:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit

59:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %60 = zext i32 %55 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %42, ptr %64, align 8, !tbaa !117
  %65 = load i32, ptr %6, align 8, !tbaa !9
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %6, align 8, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load i32, ptr %71, align 8, !tbaa !136
  %73 = getelementptr inbounds i8, ptr %70, i64 -32
  %74 = load i32, ptr %73, align 8, !tbaa !136
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %14, ptr %13, align 8, !tbaa !117
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 8, !tbaa !9
  %17 = zext i32 %16 to i64
  %.idx.i = mul nuw nsw i64 %17, 40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %23, ptr %21, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %4
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %15, %4 ]
  %27 = load i64, ptr %5, align 8, !tbaa !14
  %28 = icmp eq ptr %26, %6
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %26) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, %29
  store ptr %7, ptr %0, align 8, !tbaa !3
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !27
  %32 = load i32, ptr %8, align 8, !tbaa !9
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 8, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #12
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !9
  store i32 %17, ptr %15, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !27
  store ptr %7, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !27
  store i32 0, ptr %16, align 8, !tbaa !9
  br label %86

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %39, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, !llvm.loop !146

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !9
  br label %86

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = icmp ult i32 %41, %23
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  store i32 0, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %24, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = load i32, ptr %25, align 8, !tbaa !9
  %48 = zext i32 %47 to i64
  %.idx.i.i = mul nuw nsw i64 %48, 40
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %43 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !10
  store i64 %54, ptr %52, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %43
  %57 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %46, %43 ]
  %58 = load i64, ptr %3, align 8, !tbaa !14
  %59 = icmp eq ptr %57, %44
  br i1 %59, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %57) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %60
  store ptr %45, ptr %0, align 8, !tbaa !3
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %40, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

62:                                               ; preds = %39
  %.not32 = icmp eq i32 %26, 0
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %62, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %70, %.lr.ph.i.i.i.i.i36 ], [ %27, %62 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %69, %.lr.ph.i.i.i.i.i36 ], [ %.pre43, %62 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %68, %.lr.ph.i.i.i.i.i36 ], [ %6, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %66, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 40
  %70 = add nsw i64 %.012.i.i.i.i.i37, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit, !llvm.loop !146

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40: ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit, %62, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %72 = phi ptr [ %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ %.pre43, %62 ], [ %.pre42, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %62 ], [ %27, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit ]
  %73 = load ptr, ptr %1, align 8, !tbaa !3
  %74 = load i32, ptr %22, align 8, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %75
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  %77 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %.026
  %78 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i41 ], [ %77, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i41 ], [ %78, %.lr.ph.i.i.i.i.i41.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !10
  store i64 %83, ptr %81, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %84, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %24, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !147

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = icmp ult i32 %26, %7
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  store i32 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 8, !tbaa !9
  %33 = zext i32 %32 to i64
  %.idx.i.i = mul nuw nsw i64 %33, 40
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %28 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !10
  store i64 %39, ptr %37, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %28
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %31, %28 ]
  %43 = load i64, ptr %3, align 8, !tbaa !14
  %44 = icmp eq ptr %42, %29
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %42) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %45
  store ptr %30, ptr %0, align 8, !tbaa !3
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

47:                                               ; preds = %24
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %47
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %56, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %54, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i33, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit, !llvm.loop !147

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36: ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit, %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %58 = phi ptr [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ %.pre37, %47 ], [ %.pre, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %47 ], [ %11, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit ]
  %59 = load ptr, ptr %1, align 8, !tbaa !3
  %60 = load i32, ptr %6, align 8, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36
  %63 = getelementptr inbounds nuw [40 x i8], ptr %58, i64 %.022
  %64 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !148

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !24, i64 146}
!17 = !{!"_ZTSN4llvm19SuspendCrossingInfo9BlockDataE", !18, i64 0, !18, i64 72, !24, i64 144, !24, i64 145, !24, i64 146, !24, i64 147}
!18 = !{!"_ZTSN4llvm9BitVectorE", !19, i64 0, !8, i64 64}
!19 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !20, i64 0, !23, i64 16}
!20 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !4, i64 0}
!23 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!4, !8, i64 12}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!18, !8, i64 64}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!17, !24, i64 147}
!35 = distinct !{!35, !13}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm14AnyCoroEndInstE", !5, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !11, i64 0}
!40 = !{!17, !24, i64 145}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm18AnyCoroSuspendInstE", !5, i64 0}
!45 = !{!17, !24, i64 144}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm3UseE", !48, i64 0, !49, i64 8, !50, i64 16, !51, i64 24}
!48 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!49 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!50 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!51 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!52 = !{!53, !8, i64 36}
!53 = !{!"_ZTSN4llvm11GlobalValueE", !54, i64 0, !58, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !59, i64 40}
!54 = !{!"_ZTSN4llvm8ConstantE", !55, i64 0}
!55 = !{!"_ZTSN4llvm4UserE", !56, i64 0}
!56 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !57, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !58, i64 8, !49, i64 16}
!57 = !{!"short", !6, i64 0}
!58 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!59 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!60 = !{!56, !6, i64 0}
!61 = !{!53, !58, i64 24}
!62 = !{!63, !78, i64 80}
!63 = !{!"_ZTSN4llvm8CallBaseE", !64, i64 0, !76, i64 72, !78, i64 80}
!64 = !{!"_ZTSN4llvm11InstructionE", !55, i64 0, !65, i64 24, !71, i64 48, !8, i64 56, !75, i64 64}
!65 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !69, i64 0, !39, i64 16}
!69 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !70, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!71 = !{!"_ZTSN4llvm8DebugLocE", !72, i64 0}
!72 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm13TrackingMDRefE", !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!75 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!76 = !{!"_ZTSN4llvm13AttributeListE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!78 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!79 = distinct !{!79, !13}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!83 = distinct !{!83, !84, !"_ZNK4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!85 = !{!56, !49, i64 16}
!86 = !{!47, !51, i64 24}
!87 = !{!47, !49, i64 8}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!93 = distinct !{!93, !94, !"_ZNK4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!105 = !{!103, !100}
!106 = !{!107, !5, i64 0}
!107 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !24, i64 20}
!108 = !{!107, !8, i64 8}
!109 = !{!107, !8, i64 16}
!110 = !{!107, !24, i64 20}
!111 = !{!107, !8, i64 12}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!115 = !{!5, !5, i64 0}
!116 = !{!69, !70, i64 0}
!117 = !{!118, !11, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE", !11, i64 0}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!122 = distinct !{!122, !123, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!126 = distinct !{!126, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!129 = distinct !{!129, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!132 = distinct !{!132, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!135 = distinct !{!135, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!136 = !{!137, !8, i64 8}
!137 = !{!"_ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !138, i64 0, !8, i64 8}
!138 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!144 = distinct !{!144, !13}
!145 = distinct !{!145, !13}
!146 = distinct !{!146, !13}
!147 = distinct !{!147, !13}
!148 = distinct !{!148, !13}
