; ModuleID = 'bench/llvm/original/SuspendCrossingInfo.ll'
source_filename = "bench/llvm/original/SuspendCrossingInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::SuspendCrossingInfo::BlockData" = type { %"class.llvm::BitVector", %"class.llvm::BitVector", i8, i8, i8, i8, [4 x i8] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.5", i32, [4 x i8] }>
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.9" = type { [48 x i8] }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.26" }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.27" = type { [64 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
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
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.49" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Tuple_impl.46", %"struct.std::_Head_base.48" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Head_base.48" = type { %"class.llvm::SuccIterator" }
%"struct.std::_Head_base.49" = type { ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i.i, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ult ptr %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = xor i64 %9, -1
  %15 = add nsw i64 %.01116.i.i.i.i, %14
  %.112.i.i.i.i = select i1 %12, i64 %15, i64 %9
  %.1.i.i.i.i = select i1 %12, ptr %13, ptr %.017.i.i.i.i
  %16 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %16, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit, !llvm.loop !12

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i
  %17 = ptrtoint ptr %.1.i.i.i.i to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  br label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i7

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i7: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i7, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit
  %.017.i.i.i.i8 = phi ptr [ %4, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit ], [ %.1.i.i.i.i13, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i7 ]
  %.01116.i.i.i.i9 = phi i64 [ %8, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit ], [ %.112.i.i.i.i12, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i7 ]
  %20 = lshr i64 %.01116.i.i.i.i9, 1
  %21 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i.i8, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp ult ptr %22, %2
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = xor i64 %20, -1
  %26 = add nsw i64 %.01116.i.i.i.i9, %25
  %.112.i.i.i.i12 = select i1 %23, i64 %26, i64 %20
  %.1.i.i.i.i13 = select i1 %23, ptr %24, ptr %.017.i.i.i.i8
  %27 = icmp sgt i64 %.112.i.i.i.i12, 0
  br i1 %27, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i7, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15.loopexit, !llvm.loop !12

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15.loopexit: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i7
  %28 = ashr exact i64 %19, 3
  %.pre = ptrtoint ptr %.1.i.i.i.i13 to i64
  br label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15: ; preds = %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15.loopexit, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread
  %.pre-phi = phi i64 [ %.pre, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15.loopexit ], [ %7, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread ]
  %29 = phi i64 [ %28, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15.loopexit ], [ 0, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread ]
  %30 = phi i64 [ %18, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit15.loopexit ], [ %7, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread ]
  %31 = sub i64 %.pre-phi, %30
  %32 = ashr exact i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %34, i64 %32, i32 1
  %36 = and i64 %29, 63
  %37 = shl nuw i64 1, %36
  %38 = lshr i64 %29, 6
  %39 = and i64 %38, 67108863
  %40 = load ptr, ptr %35, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i64, ptr %40, i64 %39
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = and i64 %42, %37
  %44 = icmp ne i64 %43, 0
  ret i1 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i.i, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ult ptr %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = xor i64 %9, -1
  %15 = add nsw i64 %.01116.i.i.i.i, %14
  %.112.i.i.i.i = select i1 %12, i64 %15, i64 %9
  %.1.i.i.i.i = select i1 %12, ptr %13, ptr %.017.i.i.i.i
  %16 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %16, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit, !llvm.loop !12

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i
  %17 = ptrtoint ptr %.1.i.i.i.i to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  br label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i10

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i10: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i10, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit
  %.017.i.i.i.i11 = phi ptr [ %4, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit ], [ %.1.i.i.i.i16, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i10 ]
  %.01116.i.i.i.i12 = phi i64 [ %8, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit ], [ %.112.i.i.i.i15, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i10 ]
  %20 = lshr i64 %.01116.i.i.i.i12, 1
  %21 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i.i11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp ult ptr %22, %2
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = xor i64 %20, -1
  %26 = add nsw i64 %.01116.i.i.i.i12, %25
  %.112.i.i.i.i15 = select i1 %23, i64 %26, i64 %20
  %.1.i.i.i.i16 = select i1 %23, ptr %24, ptr %.017.i.i.i.i11
  %27 = icmp sgt i64 %.112.i.i.i.i15, 0
  br i1 %27, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i10, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18.loopexit, !llvm.loop !12

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18.loopexit: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i10
  %28 = ashr exact i64 %19, 3
  %.pre = ptrtoint ptr %.1.i.i.i.i16 to i64
  br label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18: ; preds = %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18.loopexit, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread
  %.pre-phi = phi i64 [ %.pre, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18.loopexit ], [ %7, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread ]
  %29 = phi i64 [ %28, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18.loopexit ], [ 0, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread ]
  %30 = phi i64 [ %18, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit18.loopexit ], [ %7, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit.thread ]
  %31 = sub i64 %.pre-phi, %30
  %32 = ashr exact i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %34, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = and i64 %29, 63
  %38 = shl nuw i64 1, %37
  %39 = lshr i64 %29, 6
  %40 = and i64 %39, 67108863
  %41 = load ptr, ptr %36, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %40
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
define dso_local void @_ZN4llvm19SuspendCrossingInfoC2ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #2 align 2 {
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
  %12 = icmp ult i32 %30, 2
  br i1 %12, label %_ZN4llvm19BlockToIndexMappingC2ERNS_8FunctionE.exit, label %13

13:                                               ; preds = %._crit_edge.i
  %14 = zext i32 %30 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @qsort(ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIPNS_10BasicBlockEEEiPKvS4_) #13
  %.pre = load i32, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm19BlockToIndexMappingC2ERNS_8FunctionE.exit

.lr.ph.i:                                         ; preds = %4, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %16 = phi i32 [ %30, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ], [ 0, %4 ]
  %.sroa.05.010.i = phi ptr [ %.sroa.05.0.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ], [ %.sroa.05.08.i, %4 ]
  %17 = icmp eq ptr %.sroa.05.010.i, null
  %18 = getelementptr inbounds i8, ptr %.sroa.05.010.i, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  %20 = load i32, ptr %9, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %16, %20
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %21, !prof !31

21:                                               ; preds = %.lr.ph.i
  %22 = zext i32 %16 to i64
  %23 = add nuw nsw i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %7, i64 noundef %23, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %21, %.lr.ph.i
  %24 = phi i32 [ %16, %.lr.ph.i ], [ %.pre.i.i, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = ptrtoint ptr %19 to i64
  store i64 %28, ptr %27, align 1
  %29 = load i32, ptr %8, align 8, !tbaa !9
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.sroa.05.0.i, %11
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN4llvm19BlockToIndexMappingC2ERNS_8FunctionE.exit: ; preds = %4, %._crit_edge.i, %13
  %32 = phi i32 [ 0, %4 ], [ %30, %._crit_edge.i ], [ %.pre, %13 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %34, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 32, ptr %36, align 4, !tbaa !27
  %37 = zext i32 %32 to i64
  tail call void @_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %37)
  %.not92 = icmp eq i32 %32, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19BlockToIndexMappingC2ERNS_8FunctionE.exit
  %38 = add i32 %32, 63
  %39 = lshr i32 %38, 6
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = add nsw i64 %41, -8
  br label %53

._crit_edge:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit65, %_ZN4llvm19BlockToIndexMappingC2ERNS_8FunctionE.exit
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %.not82 = icmp eq i32 %45, 0
  br i1 %.not82, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %._crit_edge
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i.i.i66 = icmp eq i32 %49, 0
  %50 = zext i32 %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = load ptr, ptr %33, align 8, !tbaa !3
  br label %166

53:                                               ; preds = %.lr.ph, %_ZN4llvm9BitVector6resizeEjb.exit65
  %.081 = phi i64 [ 0, %.lr.ph ], [ %160, %_ZN4llvm9BitVector6resizeEjb.exit65 ]
  %54 = load ptr, ptr %33, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %54, i64 %.081
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !32
  %58 = and i32 %57, 63
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %59

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

59:                                               ; preds = %53
  %60 = zext nneg i32 %58 to i64
  %61 = shl nsw i64 -1, %60
  %62 = xor i64 %61, -1
  %63 = load ptr, ptr %55, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %63, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = and i64 %69, %62
  store i64 %70, ptr %68, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %59, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %66, %59 ]
  %71 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %65, %59 ]
  store i32 %32, ptr %56, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = icmp eq i32 %39, %71
  br i1 %73, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %74

74:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %75 = icmp ult i32 %39, %71
  br i1 %75, label %.sink.split.i.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %39, %78
  br i1 %.not.i.i.i.i.i, label %79, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !33

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %55, ptr noundef nonnull %80, i64 noundef %40, i64 noundef 8) #13
  %.pre.i.i.i = load i32, ptr %72, align 8, !tbaa !9
  %.pre.i.i42 = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %56, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %79, %76
  %.pre4.pre.i = phi i32 [ %32, %76 ], [ %.pre4.pre.i.pre, %79 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %76 ], [ %.pre.i.i42, %79 ]
  %81 = phi i32 [ %71, %76 ], [ %.pre.i.i.i, %79 ]
  %82 = load ptr, ptr %55, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %.pre-phi.i.i
  %84 = shl nuw nsw i64 %.pre-phi.i, 3
  %85 = sub nsw i64 %42, %84
  %86 = add nsw i64 %85, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %86, i1 false), !tbaa !14
  %87 = trunc nuw i64 %.pre-phi.i to i32
  %88 = sub i32 %39, %87
  %89 = add i32 %81, %88
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %74
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %32, %74 ]
  %.sink.i.i = phi i32 [ %89, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %39, %74 ]
  store i32 %.sink.i.i, ptr %72, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %90 = phi i32 [ %39, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %91 = phi i32 [ %32, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %92 = and i32 %91, 63
  %.not.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %93

93:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %94 = zext nneg i32 %92 to i64
  %95 = shl nsw i64 -1, %94
  %96 = xor i64 %95, -1
  %97 = load ptr, ptr %55, align 8, !tbaa !3
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds nuw i64, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = and i64 %101, %96
  store i64 %102, ptr %100, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %93
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = and i32 %105, 63
  %.not.i.i43 = icmp eq i32 %106, 0
  br i1 %.not.i.i43, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i61, label %107

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i61: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %.pre.i63 = load i32, ptr %.phi.trans.insert.i62, align 8, !tbaa !9
  %.pre6.i64 = zext i32 %.pre.i63 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44

107:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %108 = zext nneg i32 %106 to i64
  %109 = shl nsw i64 -1, %108
  %110 = xor i64 %109, -1
  %111 = load ptr, ptr %103, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %113 = load i32, ptr %112, align 8, !tbaa !9
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i64, ptr %111, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = and i64 %117, %110
  store i64 %118, ptr %116, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44:   ; preds = %107, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i61
  %.pre-phi.i45 = phi i64 [ %.pre6.i64, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i61 ], [ %114, %107 ]
  %119 = phi i32 [ %.pre.i63, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i61 ], [ %113, %107 ]
  store i32 %32, ptr %104, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %121 = icmp eq i32 %39, %119
  br i1 %121, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i57, label %122

122:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44
  %123 = icmp ult i32 %39, %119
  br i1 %123, label %.sink.split.i.i54, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %55, i64 84
  %126 = load i32, ptr %125, align 4, !tbaa !27
  %.not.i.i.i.i.i46 = icmp ugt i32 %39, %126
  br i1 %.not.i.i.i.i.i46, label %127, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47, !prof !33

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %55, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %103, ptr noundef nonnull %128, i64 noundef %40, i64 noundef 8) #13
  %.pre.i.i.i59 = load i32, ptr %120, align 8, !tbaa !9
  %.pre.i.i60 = zext i32 %.pre.i.i.i59 to i64
  %.pre4.pre.i53.pre = load i32, ptr %104, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47: ; preds = %127, %124
  %.pre4.pre.i53 = phi i32 [ %32, %124 ], [ %.pre4.pre.i53.pre, %127 ]
  %.pre-phi.i.i48 = phi i64 [ %.pre-phi.i45, %124 ], [ %.pre.i.i60, %127 ]
  %129 = phi i32 [ %119, %124 ], [ %.pre.i.i.i59, %127 ]
  %130 = load ptr, ptr %103, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i64, ptr %130, i64 %.pre-phi.i.i48
  %132 = shl nuw nsw i64 %.pre-phi.i45, 3
  %133 = sub nsw i64 %42, %132
  %134 = add nsw i64 %133, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %134, i1 false), !tbaa !14
  %135 = trunc nuw i64 %.pre-phi.i45 to i32
  %136 = sub i32 %39, %135
  %137 = add i32 %129, %136
  br label %.sink.split.i.i54

.sink.split.i.i54:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47, %122
  %.pre4.i55 = phi i32 [ %.pre4.pre.i53, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47 ], [ %32, %122 ]
  %.sink.i.i56 = phi i32 [ %137, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47 ], [ %39, %122 ]
  store i32 %.sink.i.i56, ptr %120, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i57

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i57:  ; preds = %.sink.split.i.i54, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44
  %138 = phi i32 [ %39, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44 ], [ %.sink.i.i56, %.sink.split.i.i54 ]
  %139 = phi i32 [ %32, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44 ], [ %.pre4.i55, %.sink.split.i.i54 ]
  %140 = and i32 %139, 63
  %.not.i.i.i58 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i58, label %_ZN4llvm9BitVector6resizeEjb.exit65, label %141

141:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i57
  %142 = zext nneg i32 %140 to i64
  %143 = shl nsw i64 -1, %142
  %144 = xor i64 %143, -1
  %145 = load ptr, ptr %103, align 8, !tbaa !3
  %146 = zext i32 %138 to i64
  %147 = getelementptr inbounds nuw i64, ptr %145, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = and i64 %149, %144
  store i64 %150, ptr %148, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit65

_ZN4llvm9BitVector6resizeEjb.exit65:              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i57, %141
  %151 = and i64 %.081, 63
  %152 = shl nuw i64 1, %151
  %153 = lshr i64 %.081, 6
  %154 = and i64 %153, 67108863
  %155 = load ptr, ptr %55, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i64, ptr %155, i64 %154
  %157 = load i64, ptr %156, align 8, !tbaa !14
  %158 = or i64 %157, %152
  store i64 %158, ptr %156, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %55, i64 147
  store i8 1, ptr %159, align 1, !tbaa !34
  %160 = add nuw nsw i64 %.081, 1
  %exitcond.not = icmp eq i64 %160, %37
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !35

._crit_edge86:                                    ; preds = %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit, %._crit_edge
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !9
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %161, i64 %164
  %.not3787 = icmp eq i32 %163, 0
  br i1 %.not3787, label %._crit_edge91, label %.lr.ph90

166:                                              ; preds = %.lr.ph85, %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit
  %.03383 = phi ptr [ %43, %.lr.ph85 ], [ %181, %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit ]
  %167 = load ptr, ptr %.03383, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  br i1 %.not.i.i.i66, label %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i: ; preds = %166, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i ], [ %48, %166 ]
  %.01116.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i ], [ %50, %166 ]
  %170 = lshr i64 %.01116.i.i.i.i.i, 1
  %171 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i.i.i, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  %173 = icmp ult ptr %172, %169
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = xor i64 %170, -1
  %176 = add nsw i64 %.01116.i.i.i.i.i, %175
  %.112.i.i.i.i.i = select i1 %173, i64 %176, i64 %170
  %.1.i.i.i.i.i = select i1 %173, ptr %174, ptr %.017.i.i.i.i.i
  %177 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %177, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit.loopexit, !llvm.loop !12

_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit.loopexit: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i
  %.pre95 = ptrtoint ptr %.1.i.i.i.i.i to i64
  br label %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit

_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit.loopexit, %166
  %.pre-phi = phi i64 [ %.pre95, %_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE.exit.loopexit ], [ %51, %166 ]
  %178 = sub i64 %.pre-phi, %51
  %179 = ashr exact i64 %178, 3
  %180 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %52, i64 %179, i32 3
  store i8 1, ptr %180, align 1, !tbaa !40
  %181 = getelementptr inbounds nuw i8, ptr %.03383, i64 8
  %.not = icmp eq ptr %181, %47
  br i1 %.not, label %._crit_edge86, label %166

._crit_edge91:                                    ; preds = %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, %._crit_edge86
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr %1, ptr %6, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %182, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %183, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %184, align 4, !tbaa !27
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %185 = call noundef zeroext i1 @_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb1EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %268

.lr.ph90:                                         ; preds = %._crit_edge86, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread
  %.03488 = phi ptr [ %267, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread ], [ %161, %._crit_edge86 ]
  %186 = load ptr, ptr %.03488, align 8, !tbaa !43
  %187 = getelementptr i8, ptr %186, i64 40
  %.val39 = load ptr, ptr %187, align 8, !tbaa !38
  %188 = load ptr, ptr %0, align 8, !tbaa !3
  %189 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i, label %"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit", label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %.lr.ph90
  %190 = zext i32 %189 to i64
  br label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %188, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i = phi i64 [ %190, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i ]
  %191 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %192 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i.i.i.i, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = icmp ult ptr %193, %.val39
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = xor i64 %191, -1
  %197 = add nsw i64 %.01116.i.i.i.i.i.i, %196
  %.112.i.i.i.i.i.i = select i1 %194, i64 %197, i64 %191
  %.1.i.i.i.i.i.i = select i1 %194, ptr %195, ptr %.017.i.i.i.i.i.i
  %198 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %198, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i, label %"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit", !llvm.loop !12

"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit": ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i, %.lr.ph90
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph90 ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i ]
  %199 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %200 = ptrtoint ptr %188 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = load ptr, ptr %33, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %203, i64 %202
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 144
  store i8 1, ptr %205, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %207 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %206, ptr noundef nonnull align 8 dereferenceable(68) %204)
  %208 = getelementptr inbounds i8, ptr %186, i64 -32
  %209 = load ptr, ptr %208, align 8, !tbaa !46, !nonnull !26, !noundef !26
  %210 = load i8, ptr %209, align 8, !tbaa !52
  %211 = icmp eq i8 %210, 0
  tail call void @llvm.assume(i1 %211)
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !56
  %214 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !61
  %216 = icmp eq ptr %213, %215
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %216, ptr %209, ptr null
  %217 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i.i, i64 36
  %218 = load i32, ptr %217, align 4, !tbaa !78
  %.not.i67 = icmp eq i32 %218, 60
  br i1 %.not.i67, label %219, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

219:                                              ; preds = %"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit"
  %220 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 134217727
  %223 = zext nneg i32 %222 to i64
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds %"class.llvm::Use", ptr %186, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !46
  %227 = load i8, ptr %226, align 8, !tbaa !52
  %228 = icmp eq i8 %227, 85
  br i1 %228, label %229, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

229:                                              ; preds = %219
  %230 = getelementptr inbounds i8, ptr %226, i64 -32
  %231 = load ptr, ptr %230, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, label %232

232:                                              ; preds = %229
  %233 = load i8, ptr %231, align 8, !tbaa !52
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !56
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %238 = load ptr, ptr %237, align 8, !tbaa !61
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %242, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread, label %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 36
  %244 = load i32, ptr %243, align 4, !tbaa !78
  %245 = icmp eq i32 %244, 57
  br i1 %245, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit, label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %246 = getelementptr i8, ptr %226, i64 40
  %.val41 = load ptr, ptr %246, align 8, !tbaa !38
  %247 = load ptr, ptr %0, align 8, !tbaa !3
  %248 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i.i.i.i68 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i.i68, label %"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit78", label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i69

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i69: ; preds = %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit
  %249 = zext i32 %248 to i64
  br label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i70

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i70: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i70, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i69
  %.017.i.i.i.i.i.i71 = phi ptr [ %247, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i69 ], [ %.1.i.i.i.i.i.i76, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i70 ]
  %.01116.i.i.i.i.i.i72 = phi i64 [ %249, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i69 ], [ %.112.i.i.i.i.i.i75, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i70 ]
  %250 = lshr i64 %.01116.i.i.i.i.i.i72, 1
  %251 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i.i.i.i71, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %253 = icmp ult ptr %252, %.val41
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = xor i64 %250, -1
  %256 = add nsw i64 %.01116.i.i.i.i.i.i72, %255
  %.112.i.i.i.i.i.i75 = select i1 %253, i64 %256, i64 %250
  %.1.i.i.i.i.i.i76 = select i1 %253, ptr %254, ptr %.017.i.i.i.i.i.i71
  %257 = icmp sgt i64 %.112.i.i.i.i.i.i75, 0
  br i1 %257, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i70, label %"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit78", !llvm.loop !12

"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit78": ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i70, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit
  %.0.lcssa.i.i.i.i.i.i77 = phi ptr [ %247, %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit ], [ %.1.i.i.i.i.i.i76, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i70 ]
  %258 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i77 to i64
  %259 = ptrtoint ptr %247 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = load ptr, ptr %33, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %262, i64 %261
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 144
  store i8 1, ptr %264, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %266 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %265, ptr noundef nonnull align 8 dereferenceable(68) %263)
  br label %_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread

_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %229, %232, %219, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit", %"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE.exit78"
  %267 = getelementptr inbounds nuw i8, ptr %.03488, i64 8
  %.not37 = icmp eq ptr %267, %165
  br i1 %.not37, label %._crit_edge91, label %.lr.ph90

268:                                              ; preds = %268, %._crit_edge91
  %269 = call noundef zeroext i1 @_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br i1 %269, label %268, label %270, !llvm.loop !79

270:                                              ; preds = %268
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = icmp eq ptr %271, %182
  br i1 %272, label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %273

273:                                              ; preds = %270
  call void @free(ptr noundef %271) #13
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %270, %273
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb1EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::BitVector", align 8
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9, !noalias !80
  %.not129 = icmp eq i32 %7, 0
  br i1 %.not129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %2
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
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

._crit_edge133:                                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit110, %2
  ret i1 false

20:                                               ; preds = %.lr.ph132, %_ZN4llvm9BitVectorD2Ev.exit110
  %.sroa.0118.0130 = phi ptr [ %9, %.lr.ph132 ], [ %21, %_ZN4llvm9BitVectorD2Ev.exit110 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0118.0130, i64 -8
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
  %27 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i.i, i64 %26
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
  %39 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %38, i64 %37
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #13
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %12, i64 noundef %45, i64 noundef 8) #13
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #13
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %16, i64 noundef %58, i64 noundef 8) #13
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
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = icmp eq ptr %75, null
  br i1 %76, label %._crit_edge, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit40, %81
  %.sroa.0.0.i.i.i = phi ptr [ %83, %81 ], [ %75, %_ZN4llvm9BitVectorC2ERKS0_.exit40 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = load i8, ptr %78, align 8, !tbaa !52
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

._crit_edge:                                      ; preds = %81, %_ZN4llvm9BitVectoroRERKS0_.exit108, %300, %_ZN4llvm9BitVectorC2ERKS0_.exit40
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %90 = load i8, ptr %89, align 8, !tbaa !45, !range !25, !noundef !26
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %304, label %306

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph
  %.sroa.0112.0128 = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph ], [ %.sroa.0112.1, %.lr.ph.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0128, i64 24
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
  %100 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i.i45, i64 %99
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
  %112 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %111, i64 %110
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
  %126 = getelementptr inbounds nuw i64, ptr %123, i64 %125
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
  %138 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.i.i.i.i = icmp ugt i32 %132, %138
  br i1 %.not.i.i.i.i.i.i, label %139, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !33

139:                                              ; preds = %137
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %39, ptr noundef nonnull %86, i64 noundef %133, i64 noundef 8) #13
  %.pre.i.i.i.i = load i32, ptr %40, align 8, !tbaa !9
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %50, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %139, %137
  %.pre4.pre.i.i = phi i32 [ %115, %137 ], [ %.pre4.pre.i.pre.i, %139 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i.i, %137 ], [ %.pre.i.i.i, %139 ]
  %140 = phi i32 [ %130, %137 ], [ %.pre.i.i.i.i, %139 ]
  %141 = load ptr, ptr %39, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %.pre-phi.i.i.i
  %143 = sub nsw i64 %133, %.pre-phi.i.i
  %144 = shl nsw i64 %143, 3
  call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 %144, i1 false), !tbaa !14
  %145 = trunc nuw i64 %.pre-phi.i.i to i32
  %146 = sub i32 %132, %145
  %147 = add i32 %146, %140
  br label %.sink.split.i.i.i54

.sink.split.i.i.i54:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %135
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %115, %135 ]
  %.sink.i.i.i = phi i32 [ %147, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %132, %135 ]
  store i32 %.sink.i.i.i, ptr %40, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i54, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %148 = phi i32 [ %130, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i54 ]
  %149 = phi i32 [ %115, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i54 ]
  %150 = and i32 %149, 63
  %.not.i.i.i.i55 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i.i55, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %151

151:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %152 = zext nneg i32 %150 to i64
  %153 = shl nsw i64 -1, %152
  %154 = xor i64 %153, -1
  %155 = load ptr, ptr %39, align 8, !tbaa !3
  %156 = zext i32 %148 to i64
  %157 = getelementptr inbounds nuw i64, ptr %155, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = and i64 %159, %154
  store i64 %160, ptr %158, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %151, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit52
  %161 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !9
  %.not9.i = icmp eq i32 %162, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %163 = load ptr, ptr %112, align 8, !tbaa !3
  %164 = load ptr, ptr %39, align 8, !tbaa !3
  %165 = zext i32 %162 to i64
  br label %166

166:                                              ; preds = %166, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %166 ]
  %167 = getelementptr inbounds nuw i64, ptr %163, i64 %indvars.iv.i
  %168 = load i64, ptr %167, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i64, ptr %164, i64 %indvars.iv.i
  %170 = load i64, ptr %169, align 8, !tbaa !14
  %171 = or i64 %170, %168
  store i64 %171, ptr %169, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %165
  br i1 %.not.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %166, !llvm.loop !89

_ZN4llvm9BitVectoroRERKS0_.exit:                  ; preds = %166, %_ZN4llvm9BitVector6resizeEjb.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %173 = load i32, ptr %63, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %175 = load i32, ptr %174, align 8, !tbaa !32
  %176 = icmp ult i32 %173, %175
  br i1 %176, label %177, label %_ZN4llvm9BitVector6resizeEjb.exit.i57

177:                                              ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit
  %178 = and i32 %173, 63
  %.not.i.i.i63 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i63, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i78, label %179

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i78: ; preds = %177
  %.pre.i.i80 = load i32, ptr %53, align 8, !tbaa !9
  %.pre6.i.i81 = zext i32 %.pre.i.i80 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i64

179:                                              ; preds = %177
  %180 = zext nneg i32 %178 to i64
  %181 = shl nsw i64 -1, %180
  %182 = xor i64 %181, -1
  %183 = load ptr, ptr %52, align 8, !tbaa !3
  %184 = load i32, ptr %53, align 8, !tbaa !9
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i64, ptr %183, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 -8
  %188 = load i64, ptr %187, align 8, !tbaa !14
  %189 = and i64 %188, %182
  store i64 %189, ptr %187, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i64

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i64: ; preds = %179, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i78
  %.pre-phi.i.i65 = phi i64 [ %.pre6.i.i81, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i78 ], [ %185, %179 ]
  %190 = phi i32 [ %.pre.i.i80, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i78 ], [ %184, %179 ]
  store i32 %175, ptr %63, align 8, !tbaa !32
  %191 = add i32 %175, 63
  %192 = lshr i32 %191, 6
  %193 = zext nneg i32 %192 to i64
  %194 = icmp eq i32 %192, %190
  br i1 %194, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i73, label %195

195:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i64
  %196 = icmp ult i32 %192, %190
  br i1 %196, label %.sink.split.i.i.i70, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %87, align 4, !tbaa !27
  %.not.i.i.i.i.i.i66 = icmp ugt i32 %192, %198
  br i1 %.not.i.i.i.i.i.i66, label %199, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i67, !prof !33

199:                                              ; preds = %197
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %52, ptr noundef nonnull %88, i64 noundef %193, i64 noundef 8) #13
  %.pre.i.i.i.i75 = load i32, ptr %53, align 8, !tbaa !9
  %.pre.i.i.i76 = zext i32 %.pre.i.i.i.i75 to i64
  %.pre4.pre.i.pre.i77 = load i32, ptr %63, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i67

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i67: ; preds = %199, %197
  %.pre4.pre.i.i68 = phi i32 [ %175, %197 ], [ %.pre4.pre.i.pre.i77, %199 ]
  %.pre-phi.i.i.i69 = phi i64 [ %.pre-phi.i.i65, %197 ], [ %.pre.i.i.i76, %199 ]
  %200 = phi i32 [ %190, %197 ], [ %.pre.i.i.i.i75, %199 ]
  %201 = load ptr, ptr %52, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i64, ptr %201, i64 %.pre-phi.i.i.i69
  %203 = sub nsw i64 %193, %.pre-phi.i.i65
  %204 = shl nsw i64 %203, 3
  call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 %204, i1 false), !tbaa !14
  %205 = trunc nuw i64 %.pre-phi.i.i65 to i32
  %206 = sub i32 %192, %205
  %207 = add i32 %206, %200
  br label %.sink.split.i.i.i70

.sink.split.i.i.i70:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i67, %195
  %.pre4.i.i71 = phi i32 [ %.pre4.pre.i.i68, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i67 ], [ %175, %195 ]
  %.sink.i.i.i72 = phi i32 [ %207, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i67 ], [ %192, %195 ]
  store i32 %.sink.i.i.i72, ptr %53, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i73

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i73: ; preds = %.sink.split.i.i.i70, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i64
  %208 = phi i32 [ %190, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i64 ], [ %.sink.i.i.i72, %.sink.split.i.i.i70 ]
  %209 = phi i32 [ %175, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i64 ], [ %.pre4.i.i71, %.sink.split.i.i.i70 ]
  %210 = and i32 %209, 63
  %.not.i.i.i.i74 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i.i74, label %_ZN4llvm9BitVector6resizeEjb.exit.i57, label %211

211:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i73
  %212 = zext nneg i32 %210 to i64
  %213 = shl nsw i64 -1, %212
  %214 = xor i64 %213, -1
  %215 = load ptr, ptr %52, align 8, !tbaa !3
  %216 = zext i32 %208 to i64
  %217 = getelementptr inbounds nuw i64, ptr %215, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  %219 = load i64, ptr %218, align 8, !tbaa !14
  %220 = and i64 %219, %214
  store i64 %220, ptr %218, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i57

_ZN4llvm9BitVector6resizeEjb.exit.i57:            ; preds = %211, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i73, %_ZN4llvm9BitVectoroRERKS0_.exit
  %221 = phi i32 [ %209, %211 ], [ %209, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i73 ], [ %173, %_ZN4llvm9BitVectoroRERKS0_.exit ]
  %222 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %223 = load i32, ptr %222, align 8, !tbaa !9
  %.not9.i58 = icmp eq i32 %223, 0
  br i1 %.not9.i58, label %_ZN4llvm9BitVectoroRERKS0_.exit82, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i57
  %224 = load ptr, ptr %172, align 8, !tbaa !3
  %225 = load ptr, ptr %52, align 8, !tbaa !3
  %226 = zext i32 %223 to i64
  br label %227

227:                                              ; preds = %227, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i61, %227 ]
  %228 = getelementptr inbounds nuw i64, ptr %224, i64 %indvars.iv.i60
  %229 = load i64, ptr %228, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i64, ptr %225, i64 %indvars.iv.i60
  %231 = load i64, ptr %230, align 8, !tbaa !14
  %232 = or i64 %231, %229
  store i64 %232, ptr %230, align 8, !tbaa !14
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %.not.i62 = icmp eq i64 %indvars.iv.next.i61, %226
  br i1 %.not.i62, label %_ZN4llvm9BitVectoroRERKS0_.exit82, label %227, !llvm.loop !89

_ZN4llvm9BitVectoroRERKS0_.exit82:                ; preds = %227, %_ZN4llvm9BitVector6resizeEjb.exit.i57
  %233 = getelementptr inbounds nuw i8, ptr %112, i64 144
  %234 = load i8, ptr %233, align 8, !tbaa !45, !range !25, !noundef !26
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZN4llvm9BitVectoroRERKS0_.exit108

236:                                              ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit82
  %237 = load i32, ptr %114, align 8, !tbaa !32
  %238 = icmp ult i32 %221, %237
  br i1 %238, label %239, label %_ZN4llvm9BitVector6resizeEjb.exit.i83

239:                                              ; preds = %236
  %240 = and i32 %221, 63
  %.not.i.i.i89 = icmp eq i32 %240, 0
  br i1 %.not.i.i.i89, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i104, label %241

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i104: ; preds = %239
  %.pre.i.i106 = load i32, ptr %53, align 8, !tbaa !9
  %.pre6.i.i107 = zext i32 %.pre.i.i106 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i90

241:                                              ; preds = %239
  %242 = zext nneg i32 %240 to i64
  %243 = shl nsw i64 -1, %242
  %244 = xor i64 %243, -1
  %245 = load ptr, ptr %52, align 8, !tbaa !3
  %246 = load i32, ptr %53, align 8, !tbaa !9
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i64, ptr %245, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 -8
  %250 = load i64, ptr %249, align 8, !tbaa !14
  %251 = and i64 %250, %244
  store i64 %251, ptr %249, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i90

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i90: ; preds = %241, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i104
  %.pre-phi.i.i91 = phi i64 [ %.pre6.i.i107, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i104 ], [ %247, %241 ]
  %252 = phi i32 [ %.pre.i.i106, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i104 ], [ %246, %241 ]
  store i32 %237, ptr %63, align 8, !tbaa !32
  %253 = add i32 %237, 63
  %254 = lshr i32 %253, 6
  %255 = zext nneg i32 %254 to i64
  %256 = icmp eq i32 %254, %252
  br i1 %256, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i99, label %257

257:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i90
  %258 = icmp ult i32 %254, %252
  br i1 %258, label %.sink.split.i.i.i96, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %87, align 4, !tbaa !27
  %.not.i.i.i.i.i.i92 = icmp ugt i32 %254, %260
  br i1 %.not.i.i.i.i.i.i92, label %261, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i93, !prof !33

261:                                              ; preds = %259
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %52, ptr noundef nonnull %88, i64 noundef %255, i64 noundef 8) #13
  %.pre.i.i.i.i101 = load i32, ptr %53, align 8, !tbaa !9
  %.pre.i.i.i102 = zext i32 %.pre.i.i.i.i101 to i64
  %.pre4.pre.i.pre.i103 = load i32, ptr %63, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i93

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i93: ; preds = %261, %259
  %.pre4.pre.i.i94 = phi i32 [ %237, %259 ], [ %.pre4.pre.i.pre.i103, %261 ]
  %.pre-phi.i.i.i95 = phi i64 [ %.pre-phi.i.i91, %259 ], [ %.pre.i.i.i102, %261 ]
  %262 = phi i32 [ %252, %259 ], [ %.pre.i.i.i.i101, %261 ]
  %263 = load ptr, ptr %52, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i64, ptr %263, i64 %.pre-phi.i.i.i95
  %265 = sub nsw i64 %255, %.pre-phi.i.i91
  %266 = shl nsw i64 %265, 3
  call void @llvm.memset.p0.i64(ptr align 8 %264, i8 0, i64 %266, i1 false), !tbaa !14
  %267 = trunc nuw i64 %.pre-phi.i.i91 to i32
  %268 = sub i32 %254, %267
  %269 = add i32 %268, %262
  br label %.sink.split.i.i.i96

.sink.split.i.i.i96:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i93, %257
  %.pre4.i.i97 = phi i32 [ %.pre4.pre.i.i94, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i93 ], [ %237, %257 ]
  %.sink.i.i.i98 = phi i32 [ %269, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i93 ], [ %254, %257 ]
  store i32 %.sink.i.i.i98, ptr %53, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i99

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i99: ; preds = %.sink.split.i.i.i96, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i90
  %270 = phi i32 [ %252, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i90 ], [ %.sink.i.i.i98, %.sink.split.i.i.i96 ]
  %271 = phi i32 [ %237, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i90 ], [ %.pre4.i.i97, %.sink.split.i.i.i96 ]
  %272 = and i32 %271, 63
  %.not.i.i.i.i100 = icmp eq i32 %272, 0
  br i1 %.not.i.i.i.i100, label %_ZN4llvm9BitVector6resizeEjb.exit.i83, label %273

273:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i99
  %274 = zext nneg i32 %272 to i64
  %275 = shl nsw i64 -1, %274
  %276 = xor i64 %275, -1
  %277 = load ptr, ptr %52, align 8, !tbaa !3
  %278 = zext i32 %270 to i64
  %279 = getelementptr inbounds nuw i64, ptr %277, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 -8
  %281 = load i64, ptr %280, align 8, !tbaa !14
  %282 = and i64 %281, %276
  store i64 %282, ptr %280, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i83

_ZN4llvm9BitVector6resizeEjb.exit.i83:            ; preds = %273, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i99, %236
  %283 = load i32, ptr %161, align 8, !tbaa !9
  %.not9.i84 = icmp eq i32 %283, 0
  br i1 %.not9.i84, label %_ZN4llvm9BitVectoroRERKS0_.exit108, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i83
  %284 = load ptr, ptr %112, align 8, !tbaa !3
  %285 = load ptr, ptr %52, align 8, !tbaa !3
  %286 = zext i32 %283 to i64
  br label %287

287:                                              ; preds = %287, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i87, %287 ]
  %288 = getelementptr inbounds nuw i64, ptr %284, i64 %indvars.iv.i86
  %289 = load i64, ptr %288, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw i64, ptr %285, i64 %indvars.iv.i86
  %291 = load i64, ptr %290, align 8, !tbaa !14
  %292 = or i64 %291, %289
  store i64 %292, ptr %290, align 8, !tbaa !14
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %.not.i88 = icmp eq i64 %indvars.iv.next.i87, %286
  br i1 %.not.i88, label %_ZN4llvm9BitVectoroRERKS0_.exit108, label %287, !llvm.loop !89

_ZN4llvm9BitVectoroRERKS0_.exit108:               ; preds = %287, %_ZN4llvm9BitVector6resizeEjb.exit.i83, %_ZN4llvm9BitVectoroRERKS0_.exit82
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0128, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !87
  %295 = icmp eq ptr %294, null
  br i1 %295, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit108, %300
  %.sroa.0112.1 = phi ptr [ %302, %300 ], [ %294, %_ZN4llvm9BitVectoroRERKS0_.exit108 ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0112.1, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !86
  %298 = load i8, ptr %297, align 8, !tbaa !52
  %299 = add i8 %298, -30
  %or.cond.i.i109 = icmp ult i8 %299, 11
  br i1 %or.cond.i.i109, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %300

300:                                              ; preds = %.lr.ph.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0112.1, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !87
  %303 = icmp eq ptr %302, null
  br i1 %303, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !88

304:                                              ; preds = %._crit_edge
  %305 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %52, ptr noundef nonnull align 8 dereferenceable(68) %39)
  br label %_ZN4llvm9BitVector5resetEv.exit

306:                                              ; preds = %._crit_edge
  %307 = getelementptr inbounds nuw i8, ptr %39, i64 145
  %308 = load i8, ptr %307, align 1, !tbaa !40, !range !25, !noundef !26
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = load i32, ptr %53, align 8, !tbaa !9
  %.not5.i.i.i.i.i = icmp eq i32 %311, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %310
  %312 = zext i32 %311 to i64
  %313 = load ptr, ptr %52, align 8, !tbaa !3
  %314 = shl nuw nsw i64 %312, 3
  call void @llvm.memset.p0.i64(ptr align 8 %313, i8 0, i64 %314, i1 false), !tbaa !14
  br label %_ZN4llvm9BitVector5resetEv.exit

315:                                              ; preds = %306
  %316 = lshr i64 %37, 6
  %317 = and i64 %316, 67108863
  %318 = load ptr, ptr %52, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i64, ptr %318, i64 %317
  %320 = and i64 %37, 63
  %321 = load i64, ptr %319, align 8, !tbaa !14
  %322 = shl nuw i64 1, %320
  %323 = getelementptr inbounds nuw i8, ptr %39, i64 146
  %324 = load i8, ptr %323, align 2, !tbaa !16, !range !25, !noundef !26
  %325 = lshr i64 %321, %320
  %326 = trunc i64 %325 to i8
  %327 = and i8 %326, 1
  %328 = or i8 %327, %324
  store i8 %328, ptr %323, align 2, !tbaa !16
  %329 = xor i64 %322, -1
  %330 = and i64 %321, %329
  store i64 %330, ptr %319, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %.lr.ph.i.i.i.i.preheader.i, %310, %315, %304
  %331 = load ptr, ptr %4, align 8, !tbaa !3
  %332 = icmp eq ptr %331, %16
  br i1 %332, label %_ZN4llvm9BitVectorD2Ev.exit, label %333

333:                                              ; preds = %_ZN4llvm9BitVector5resetEv.exit
  call void @free(ptr noundef %331) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm9BitVector5resetEv.exit, %333
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #13
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = icmp eq ptr %334, %12
  br i1 %335, label %_ZN4llvm9BitVectorD2Ev.exit110, label %336

336:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %334) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit110

_ZN4llvm9BitVectorD2Ev.exit110:                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %336
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #13
  %.not = icmp eq ptr %21, %5
  br i1 %.not, label %._crit_edge133, label %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::BitVector", align 8
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !90
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9, !noalias !90
  %.not172 = icmp eq i32 %7, 0
  br i1 %.not172, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %2
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
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

._crit_edge177.loopexit:                          ; preds = %404
  %20 = trunc nuw i8 %.1 to i1
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %20, %._crit_edge177.loopexit ]
  ret i1 %.0.lcssa

21:                                               ; preds = %.lr.ph176, %404
  %.0174 = phi i8 [ 0, %.lr.ph176 ], [ %.1, %404 ]
  %.sroa.0147.0173 = phi ptr [ %9, %.lr.ph176 ], [ %22, %404 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0147.0173, i64 -8
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
  %28 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i.i, i64 %27
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
  %40 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %39, i64 %38
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %38, 4294967295
  %43 = getelementptr inbounds nuw ptr, ptr %24, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK4llvm19SuspendCrossingInfo12predecessorsERKNS0_9BlockDataE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit, %52
  %.sroa.0.0.i.i.i = phi ptr [ %54, %52 ], [ %46, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = load i8, ptr %49, align 8, !tbaa !52
  %51 = add i8 %50, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %51, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i40, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK4llvm19SuspendCrossingInfo12predecessorsERKNS0_9BlockDataE.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

.lr.ph.i.i.i.i.i40:                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = zext i32 %25 to i64
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i40
  %57 = phi ptr [ %49, %.lr.ph.i.i.i.i.i40 ], [ %78, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.03.06.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i40 ], [ %.sroa.03.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EclINS2_12PredIteratorISD_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i.i.i.i.i, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %56, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ]
  %60 = lshr i64 %.01116.i.i.i.i.i.i.i.i.i.i.i, 1
  %61 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i.i.i.i.i.i.i.i.i, i64 %60
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
  %70 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %39, i64 %69, i32 5
  %71 = load i8, ptr %70, align 1, !tbaa !34, !range !25, !noundef !26
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_.exit, label %73

73:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EclINS2_12PredIteratorISD_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK4llvm19SuspendCrossingInfo12predecessorsERKNS0_9BlockDataE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %73, %81
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %83, %81 ], [ %75, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = load i8, ptr %78, align 8, !tbaa !52
  %80 = add i8 %79, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %80, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %81, !llvm.loop !95

81:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK4llvm19SuspendCrossingInfo12predecessorsERKNS0_9BlockDataE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

_ZNK4llvm19SuspendCrossingInfo12predecessorsERKNS0_9BlockDataE.exit.thread: ; preds = %52, %73, %81, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 147
  store i8 0, ptr %85, align 1, !tbaa !34
  br label %404

_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EclINS2_12PredIteratorISD_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #13
  store ptr %12, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %13, align 8, !tbaa !9
  store i32 6, ptr %14, align 4, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %87, 0
  %88 = icmp eq ptr %3, %40
  %or.cond.i.i = or i1 %88, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %89

89:                                               ; preds = %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_.exit
  %90 = icmp ugt i32 %87, 6
  br i1 %90, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %89
  %91 = zext i32 %87 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %12, i64 noundef %91, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %86, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %89
  %92 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %12, %89 ]
  %93 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %87, %89 ]
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %40, align 8, !tbaa !3
  %gepdiff.i.i.i = shl nuw nsw i64 %94, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 8 %95, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %87, ptr %13, align 8, !tbaa !9
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_.exit, %.sink.split.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %97 = load i32, ptr %96, align 8, !tbaa !32
  store i32 %97, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #13
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store ptr %16, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %17, align 8, !tbaa !9
  store i32 6, ptr %18, align 4, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %100 = load i32, ptr %99, align 8, !tbaa !9
  %.not.i.i.i41 = icmp eq i32 %100, 0
  %101 = icmp eq ptr %4, %98
  %or.cond.i.i42 = or i1 %101, %.not.i.i.i41
  br i1 %or.cond.i.i42, label %_ZN4llvm9BitVectorC2ERKS0_.exit51, label %102

102:                                              ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %103 = icmp ugt i32 %100, 6
  br i1 %103, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i46, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i43

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i46:       ; preds = %102
  %104 = zext i32 %100 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %16, i64 noundef %104, i64 noundef 8) #13
  %.pre.i.i47 = load i32, ptr %99, align 8, !tbaa !9
  %.not.i.i.i.i48 = icmp eq i32 %.pre.i.i47, 0
  br i1 %.not.i.i.i.i48, label %.sink.split.i.i.i45, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i49

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i49: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i46
  %.pre.i50 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i43

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i43: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i49, %102
  %105 = phi ptr [ %.pre.i50, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i49 ], [ %16, %102 ]
  %106 = phi i32 [ %.pre.i.i47, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i49 ], [ %100, %102 ]
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %98, align 8, !tbaa !3
  %gepdiff.i.i.i44 = shl nuw nsw i64 %107, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 8 %108, i64 %gepdiff.i.i.i44, i1 false)
  br label %.sink.split.i.i.i45

.sink.split.i.i.i45:                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i43, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i46
  store i32 %100, ptr %17, align 8, !tbaa !9
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit51

_ZN4llvm9BitVectorC2ERKS0_.exit51:                ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit, %.sink.split.i.i.i45
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %110 = load i32, ptr %109, align 8, !tbaa !32
  store i32 %110, ptr %19, align 8, !tbaa !32
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %41, %112
  %114 = sdiv exact i64 %113, 152
  %115 = and i64 %114, 4294967295
  %116 = load ptr, ptr %0, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %121 = icmp eq ptr %120, null
  br i1 %121, label %._crit_edge, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit51, %126
  %.sroa.0.0.i.i.i53 = phi ptr [ %128, %126 ], [ %120, %_ZN4llvm9BitVectorC2ERKS0_.exit51 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i53, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !86
  %124 = load i8, ptr %123, align 8, !tbaa !52
  %125 = add i8 %124, -30
  %or.cond.i.i.i.i.i54 = icmp ult i8 %125, 11
  br i1 %or.cond.i.i.i.i.i54, label %.lr.ph, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i52
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i53, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  %129 = icmp eq ptr %128, null
  br i1 %129, label %._crit_edge, label %.lr.ph.i.i.i.i.i52, !llvm.loop !88

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i52
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 88
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit

._crit_edge:                                      ; preds = %126, %_ZN4llvm9BitVectoroRERKS0_.exit126, %348, %_ZN4llvm9BitVectorC2ERKS0_.exit51
  %134 = phi i32 [ %110, %_ZN4llvm9BitVectorC2ERKS0_.exit51 ], [ %340, %348 ], [ %340, %_ZN4llvm9BitVectoroRERKS0_.exit126 ], [ %110, %126 ]
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %136 = load i8, ptr %135, align 8, !tbaa !45, !range !25, !noundef !26
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %352, label %354

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph
  %.sroa.0139.0171 = phi ptr [ %.sroa.0.0.i.i.i53, %.lr.ph ], [ %.sroa.0139.1, %.lr.ph.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0171, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !86
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  %143 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i.i60 = icmp eq i32 %143, 0
  br i1 %.not.i.i60, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit70, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i61

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i61: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %144 = zext i32 %143 to i64
  br label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62

_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i61
  %.017.i.i.i.i63 = phi ptr [ %142, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i61 ], [ %.1.i.i.i.i68, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62 ]
  %.01116.i.i.i.i64 = phi i64 [ %144, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.lr.ph.i.i.i.i61 ], [ %.112.i.i.i.i67, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62 ]
  %145 = lshr i64 %.01116.i.i.i.i64, 1
  %146 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i.i63, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = icmp ult ptr %147, %141
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = xor i64 %145, -1
  %151 = add nsw i64 %.01116.i.i.i.i64, %150
  %.112.i.i.i.i67 = select i1 %148, i64 %151, i64 %145
  %.1.i.i.i.i68 = select i1 %148, ptr %149, ptr %.017.i.i.i.i63
  %152 = icmp sgt i64 %.112.i.i.i.i67, 0
  br i1 %152, label %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62, label %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit70, !llvm.loop !12

_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit70: ; preds = %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %.0.lcssa.i.i.i.i69 = phi ptr [ %142, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %.1.i.i.i.i68, %_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_.exit.i.i.i.i62 ]
  %153 = ptrtoint ptr %.0.lcssa.i.i.i.i69 to i64
  %154 = ptrtoint ptr %142 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = load ptr, ptr %11, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %157, i64 %156
  %159 = load i32, ptr %96, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %161 = load i32, ptr %160, align 8, !tbaa !32
  %162 = icmp ult i32 %159, %161
  br i1 %162, label %163, label %_ZN4llvm9BitVector6resizeEjb.exit.i

163:                                              ; preds = %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit70
  %164 = and i32 %159, 63
  %.not.i.i.i71 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i71, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %165

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %163
  %.pre.i.i74 = load i32, ptr %86, align 8, !tbaa !9
  %.pre6.i.i = zext i32 %.pre.i.i74 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

165:                                              ; preds = %163
  %166 = zext nneg i32 %164 to i64
  %167 = shl nsw i64 -1, %166
  %168 = xor i64 %167, -1
  %169 = load ptr, ptr %40, align 8, !tbaa !3
  %170 = load i32, ptr %86, align 8, !tbaa !9
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i64, ptr %169, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  %174 = load i64, ptr %173, align 8, !tbaa !14
  %175 = and i64 %174, %168
  store i64 %175, ptr %173, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %165, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %171, %165 ]
  %176 = phi i32 [ %.pre.i.i74, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %170, %165 ]
  store i32 %161, ptr %96, align 8, !tbaa !32
  %177 = add i32 %161, 63
  %178 = lshr i32 %177, 6
  %179 = zext nneg i32 %178 to i64
  %180 = icmp eq i32 %178, %176
  br i1 %180, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %181

181:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %182 = icmp ult i32 %178, %176
  br i1 %182, label %.sink.split.i.i.i72, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr %130, align 4, !tbaa !27
  %.not.i.i.i.i.i.i = icmp ugt i32 %178, %184
  br i1 %.not.i.i.i.i.i.i, label %185, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !33

185:                                              ; preds = %183
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull %131, i64 noundef %179, i64 noundef 8) #13
  %.pre.i.i.i.i = load i32, ptr %86, align 8, !tbaa !9
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %96, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %185, %183
  %.pre4.pre.i.i = phi i32 [ %161, %183 ], [ %.pre4.pre.i.pre.i, %185 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i.i, %183 ], [ %.pre.i.i.i, %185 ]
  %186 = phi i32 [ %176, %183 ], [ %.pre.i.i.i.i, %185 ]
  %187 = load ptr, ptr %40, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i64, ptr %187, i64 %.pre-phi.i.i.i
  %189 = sub nsw i64 %179, %.pre-phi.i.i
  %190 = shl nsw i64 %189, 3
  call void @llvm.memset.p0.i64(ptr align 8 %188, i8 0, i64 %190, i1 false), !tbaa !14
  %191 = trunc nuw i64 %.pre-phi.i.i to i32
  %192 = sub i32 %178, %191
  %193 = add i32 %192, %186
  br label %.sink.split.i.i.i72

.sink.split.i.i.i72:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %181
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %161, %181 ]
  %.sink.i.i.i = phi i32 [ %193, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %178, %181 ]
  store i32 %.sink.i.i.i, ptr %86, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i72, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %194 = phi i32 [ %176, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i72 ]
  %195 = phi i32 [ %161, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i72 ]
  %196 = and i32 %195, 63
  %.not.i.i.i.i73 = icmp eq i32 %196, 0
  br i1 %.not.i.i.i.i73, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %197

197:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %198 = zext nneg i32 %196 to i64
  %199 = shl nsw i64 -1, %198
  %200 = xor i64 %199, -1
  %201 = load ptr, ptr %40, align 8, !tbaa !3
  %202 = zext i32 %194 to i64
  %203 = getelementptr inbounds nuw i64, ptr %201, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 -8
  %205 = load i64, ptr %204, align 8, !tbaa !14
  %206 = and i64 %205, %200
  store i64 %206, ptr %204, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %197, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE.exit70
  %207 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !9
  %.not9.i = icmp eq i32 %208, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %209 = load ptr, ptr %158, align 8, !tbaa !3
  %210 = load ptr, ptr %40, align 8, !tbaa !3
  %211 = zext i32 %208 to i64
  br label %212

212:                                              ; preds = %212, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %212 ]
  %213 = getelementptr inbounds nuw i64, ptr %209, i64 %indvars.iv.i
  %214 = load i64, ptr %213, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i64, ptr %210, i64 %indvars.iv.i
  %216 = load i64, ptr %215, align 8, !tbaa !14
  %217 = or i64 %216, %214
  store i64 %217, ptr %215, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %211
  br i1 %.not.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %212, !llvm.loop !89

_ZN4llvm9BitVectoroRERKS0_.exit:                  ; preds = %212, %_ZN4llvm9BitVector6resizeEjb.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %219 = load i32, ptr %109, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %158, i64 136
  %221 = load i32, ptr %220, align 8, !tbaa !32
  %222 = icmp ult i32 %219, %221
  br i1 %222, label %223, label %_ZN4llvm9BitVector6resizeEjb.exit.i75

223:                                              ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit
  %224 = and i32 %219, 63
  %.not.i.i.i81 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i81, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i96, label %225

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i96: ; preds = %223
  %.pre.i.i98 = load i32, ptr %99, align 8, !tbaa !9
  %.pre6.i.i99 = zext i32 %.pre.i.i98 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i82

225:                                              ; preds = %223
  %226 = zext nneg i32 %224 to i64
  %227 = shl nsw i64 -1, %226
  %228 = xor i64 %227, -1
  %229 = load ptr, ptr %98, align 8, !tbaa !3
  %230 = load i32, ptr %99, align 8, !tbaa !9
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i64, ptr %229, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -8
  %234 = load i64, ptr %233, align 8, !tbaa !14
  %235 = and i64 %234, %228
  store i64 %235, ptr %233, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i82

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i82: ; preds = %225, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i96
  %.pre-phi.i.i83 = phi i64 [ %.pre6.i.i99, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i96 ], [ %231, %225 ]
  %236 = phi i32 [ %.pre.i.i98, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i96 ], [ %230, %225 ]
  store i32 %221, ptr %109, align 8, !tbaa !32
  %237 = add i32 %221, 63
  %238 = lshr i32 %237, 6
  %239 = zext nneg i32 %238 to i64
  %240 = icmp eq i32 %238, %236
  br i1 %240, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i91, label %241

241:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i82
  %242 = icmp ult i32 %238, %236
  br i1 %242, label %.sink.split.i.i.i88, label %243

243:                                              ; preds = %241
  %244 = load i32, ptr %132, align 4, !tbaa !27
  %.not.i.i.i.i.i.i84 = icmp ugt i32 %238, %244
  br i1 %.not.i.i.i.i.i.i84, label %245, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i85, !prof !33

245:                                              ; preds = %243
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %98, ptr noundef nonnull %133, i64 noundef %239, i64 noundef 8) #13
  %.pre.i.i.i.i93 = load i32, ptr %99, align 8, !tbaa !9
  %.pre.i.i.i94 = zext i32 %.pre.i.i.i.i93 to i64
  %.pre4.pre.i.pre.i95 = load i32, ptr %109, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i85

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i85: ; preds = %245, %243
  %.pre4.pre.i.i86 = phi i32 [ %221, %243 ], [ %.pre4.pre.i.pre.i95, %245 ]
  %.pre-phi.i.i.i87 = phi i64 [ %.pre-phi.i.i83, %243 ], [ %.pre.i.i.i94, %245 ]
  %246 = phi i32 [ %236, %243 ], [ %.pre.i.i.i.i93, %245 ]
  %247 = load ptr, ptr %98, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i64, ptr %247, i64 %.pre-phi.i.i.i87
  %249 = sub nsw i64 %239, %.pre-phi.i.i83
  %250 = shl nsw i64 %249, 3
  call void @llvm.memset.p0.i64(ptr align 8 %248, i8 0, i64 %250, i1 false), !tbaa !14
  %251 = trunc nuw i64 %.pre-phi.i.i83 to i32
  %252 = sub i32 %238, %251
  %253 = add i32 %252, %246
  br label %.sink.split.i.i.i88

.sink.split.i.i.i88:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i85, %241
  %.pre4.i.i89 = phi i32 [ %.pre4.pre.i.i86, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i85 ], [ %221, %241 ]
  %.sink.i.i.i90 = phi i32 [ %253, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i85 ], [ %238, %241 ]
  store i32 %.sink.i.i.i90, ptr %99, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i91

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i91: ; preds = %.sink.split.i.i.i88, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i82
  %254 = phi i32 [ %236, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i82 ], [ %.sink.i.i.i90, %.sink.split.i.i.i88 ]
  %255 = phi i32 [ %221, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i82 ], [ %.pre4.i.i89, %.sink.split.i.i.i88 ]
  %256 = and i32 %255, 63
  %.not.i.i.i.i92 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i.i92, label %_ZN4llvm9BitVector6resizeEjb.exit.i75, label %257

257:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i91
  %258 = zext nneg i32 %256 to i64
  %259 = shl nsw i64 -1, %258
  %260 = xor i64 %259, -1
  %261 = load ptr, ptr %98, align 8, !tbaa !3
  %262 = zext i32 %254 to i64
  %263 = getelementptr inbounds nuw i64, ptr %261, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 -8
  %265 = load i64, ptr %264, align 8, !tbaa !14
  %266 = and i64 %265, %260
  store i64 %266, ptr %264, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i75

_ZN4llvm9BitVector6resizeEjb.exit.i75:            ; preds = %257, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i91, %_ZN4llvm9BitVectoroRERKS0_.exit
  %267 = phi i32 [ %255, %257 ], [ %255, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i91 ], [ %219, %_ZN4llvm9BitVectoroRERKS0_.exit ]
  %268 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %269 = load i32, ptr %268, align 8, !tbaa !9
  %.not9.i76 = icmp eq i32 %269, 0
  br i1 %.not9.i76, label %_ZN4llvm9BitVectoroRERKS0_.exit100, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i75
  %270 = load ptr, ptr %218, align 8, !tbaa !3
  %271 = load ptr, ptr %98, align 8, !tbaa !3
  %272 = zext i32 %269 to i64
  br label %273

273:                                              ; preds = %273, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i79, %273 ]
  %274 = getelementptr inbounds nuw i64, ptr %270, i64 %indvars.iv.i78
  %275 = load i64, ptr %274, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw i64, ptr %271, i64 %indvars.iv.i78
  %277 = load i64, ptr %276, align 8, !tbaa !14
  %278 = or i64 %277, %275
  store i64 %278, ptr %276, align 8, !tbaa !14
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %.not.i80 = icmp eq i64 %indvars.iv.next.i79, %272
  br i1 %.not.i80, label %_ZN4llvm9BitVectoroRERKS0_.exit100, label %273, !llvm.loop !89

_ZN4llvm9BitVectoroRERKS0_.exit100:               ; preds = %273, %_ZN4llvm9BitVector6resizeEjb.exit.i75
  %279 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %280 = load i8, ptr %279, align 8, !tbaa !45, !range !25, !noundef !26
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %_ZN4llvm9BitVectoroRERKS0_.exit126

282:                                              ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit100
  %283 = load i32, ptr %160, align 8, !tbaa !32
  %284 = icmp ult i32 %267, %283
  br i1 %284, label %285, label %_ZN4llvm9BitVector6resizeEjb.exit.i101

285:                                              ; preds = %282
  %286 = and i32 %267, 63
  %.not.i.i.i107 = icmp eq i32 %286, 0
  br i1 %.not.i.i.i107, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i122, label %287

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i122: ; preds = %285
  %.pre.i.i124 = load i32, ptr %99, align 8, !tbaa !9
  %.pre6.i.i125 = zext i32 %.pre.i.i124 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i108

287:                                              ; preds = %285
  %288 = zext nneg i32 %286 to i64
  %289 = shl nsw i64 -1, %288
  %290 = xor i64 %289, -1
  %291 = load ptr, ptr %98, align 8, !tbaa !3
  %292 = load i32, ptr %99, align 8, !tbaa !9
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i64, ptr %291, i64 %293
  %295 = getelementptr inbounds i8, ptr %294, i64 -8
  %296 = load i64, ptr %295, align 8, !tbaa !14
  %297 = and i64 %296, %290
  store i64 %297, ptr %295, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i108

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i108: ; preds = %287, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i122
  %.pre-phi.i.i109 = phi i64 [ %.pre6.i.i125, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i122 ], [ %293, %287 ]
  %298 = phi i32 [ %.pre.i.i124, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i122 ], [ %292, %287 ]
  store i32 %283, ptr %109, align 8, !tbaa !32
  %299 = add i32 %283, 63
  %300 = lshr i32 %299, 6
  %301 = zext nneg i32 %300 to i64
  %302 = icmp eq i32 %300, %298
  br i1 %302, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i117, label %303

303:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i108
  %304 = icmp ult i32 %300, %298
  br i1 %304, label %.sink.split.i.i.i114, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %132, align 4, !tbaa !27
  %.not.i.i.i.i.i.i110 = icmp ugt i32 %300, %306
  br i1 %.not.i.i.i.i.i.i110, label %307, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i111, !prof !33

307:                                              ; preds = %305
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %98, ptr noundef nonnull %133, i64 noundef %301, i64 noundef 8) #13
  %.pre.i.i.i.i119 = load i32, ptr %99, align 8, !tbaa !9
  %.pre.i.i.i120 = zext i32 %.pre.i.i.i.i119 to i64
  %.pre4.pre.i.pre.i121 = load i32, ptr %109, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i111

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i111: ; preds = %307, %305
  %.pre4.pre.i.i112 = phi i32 [ %283, %305 ], [ %.pre4.pre.i.pre.i121, %307 ]
  %.pre-phi.i.i.i113 = phi i64 [ %.pre-phi.i.i109, %305 ], [ %.pre.i.i.i120, %307 ]
  %308 = phi i32 [ %298, %305 ], [ %.pre.i.i.i.i119, %307 ]
  %309 = load ptr, ptr %98, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i64, ptr %309, i64 %.pre-phi.i.i.i113
  %311 = sub nsw i64 %301, %.pre-phi.i.i109
  %312 = shl nsw i64 %311, 3
  call void @llvm.memset.p0.i64(ptr align 8 %310, i8 0, i64 %312, i1 false), !tbaa !14
  %313 = trunc nuw i64 %.pre-phi.i.i109 to i32
  %314 = sub i32 %300, %313
  %315 = add i32 %314, %308
  br label %.sink.split.i.i.i114

.sink.split.i.i.i114:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i111, %303
  %.pre4.i.i115 = phi i32 [ %.pre4.pre.i.i112, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i111 ], [ %283, %303 ]
  %.sink.i.i.i116 = phi i32 [ %315, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i111 ], [ %300, %303 ]
  store i32 %.sink.i.i.i116, ptr %99, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i117

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i117: ; preds = %.sink.split.i.i.i114, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i108
  %316 = phi i32 [ %298, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i108 ], [ %.sink.i.i.i116, %.sink.split.i.i.i114 ]
  %317 = phi i32 [ %283, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i108 ], [ %.pre4.i.i115, %.sink.split.i.i.i114 ]
  %318 = and i32 %317, 63
  %.not.i.i.i.i118 = icmp eq i32 %318, 0
  br i1 %.not.i.i.i.i118, label %_ZN4llvm9BitVector6resizeEjb.exit.i101, label %319

319:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i117
  %320 = zext nneg i32 %318 to i64
  %321 = shl nsw i64 -1, %320
  %322 = xor i64 %321, -1
  %323 = load ptr, ptr %98, align 8, !tbaa !3
  %324 = zext i32 %316 to i64
  %325 = getelementptr inbounds nuw i64, ptr %323, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 -8
  %327 = load i64, ptr %326, align 8, !tbaa !14
  %328 = and i64 %327, %322
  store i64 %328, ptr %326, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i101

_ZN4llvm9BitVector6resizeEjb.exit.i101:           ; preds = %319, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i117, %282
  %329 = phi i32 [ %317, %319 ], [ %317, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i117 ], [ %267, %282 ]
  %330 = load i32, ptr %207, align 8, !tbaa !9
  %.not9.i102 = icmp eq i32 %330, 0
  br i1 %.not9.i102, label %_ZN4llvm9BitVectoroRERKS0_.exit126, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i101
  %331 = load ptr, ptr %158, align 8, !tbaa !3
  %332 = load ptr, ptr %98, align 8, !tbaa !3
  %333 = zext i32 %330 to i64
  br label %334

334:                                              ; preds = %334, %.lr.ph.i103
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i105, %334 ]
  %335 = getelementptr inbounds nuw i64, ptr %331, i64 %indvars.iv.i104
  %336 = load i64, ptr %335, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw i64, ptr %332, i64 %indvars.iv.i104
  %338 = load i64, ptr %337, align 8, !tbaa !14
  %339 = or i64 %338, %336
  store i64 %339, ptr %337, align 8, !tbaa !14
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %.not.i106 = icmp eq i64 %indvars.iv.next.i105, %333
  br i1 %.not.i106, label %_ZN4llvm9BitVectoroRERKS0_.exit126, label %334, !llvm.loop !89

_ZN4llvm9BitVectoroRERKS0_.exit126:               ; preds = %334, %_ZN4llvm9BitVector6resizeEjb.exit.i101, %_ZN4llvm9BitVectoroRERKS0_.exit100
  %340 = phi i32 [ %329, %_ZN4llvm9BitVector6resizeEjb.exit.i101 ], [ %267, %_ZN4llvm9BitVectoroRERKS0_.exit100 ], [ %329, %334 ]
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0171, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !87
  %343 = icmp eq ptr %342, null
  br i1 %343, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit126, %348
  %.sroa.0139.1 = phi ptr [ %350, %348 ], [ %342, %_ZN4llvm9BitVectoroRERKS0_.exit126 ]
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0139.1, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !86
  %346 = load i8, ptr %345, align 8, !tbaa !52
  %347 = add i8 %346, -30
  %or.cond.i.i127 = icmp ult i8 %347, 11
  br i1 %or.cond.i.i127, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %348

348:                                              ; preds = %.lr.ph.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0139.1, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !87
  %351 = icmp eq ptr %350, null
  br i1 %351, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !88

352:                                              ; preds = %._crit_edge
  %353 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %98, ptr noundef nonnull align 8 dereferenceable(68) %40)
  %.pre = load i32, ptr %109, align 8, !tbaa !32
  br label %_ZN4llvm9BitVector5resetEv.exit

354:                                              ; preds = %._crit_edge
  %355 = getelementptr inbounds nuw i8, ptr %40, i64 145
  %356 = load i8, ptr %355, align 1, !tbaa !40, !range !25, !noundef !26
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  %359 = load i32, ptr %99, align 8, !tbaa !9
  %.not5.i.i.i.i.i128 = icmp eq i32 %359, 0
  br i1 %.not5.i.i.i.i.i128, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %358
  %360 = zext i32 %359 to i64
  %361 = load ptr, ptr %98, align 8, !tbaa !3
  %362 = shl nuw nsw i64 %360, 3
  call void @llvm.memset.p0.i64(ptr align 8 %361, i8 0, i64 %362, i1 false), !tbaa !14
  br label %_ZN4llvm9BitVector5resetEv.exit

363:                                              ; preds = %354
  %364 = lshr i64 %38, 6
  %365 = and i64 %364, 67108863
  %366 = load ptr, ptr %98, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i64, ptr %366, i64 %365
  %368 = and i64 %38, 63
  %369 = load i64, ptr %367, align 8, !tbaa !14
  %370 = shl nuw i64 1, %368
  %371 = getelementptr inbounds nuw i8, ptr %40, i64 146
  %372 = load i8, ptr %371, align 2, !tbaa !16, !range !25, !noundef !26
  %373 = lshr i64 %369, %368
  %374 = trunc i64 %373 to i8
  %375 = and i8 %374, 1
  %376 = or i8 %375, %372
  store i8 %376, ptr %371, align 2, !tbaa !16
  %377 = xor i64 %370, -1
  %378 = and i64 %369, %377
  store i64 %378, ptr %367, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %.lr.ph.i.i.i.i.preheader.i, %358, %363, %352
  %379 = phi i32 [ %134, %.lr.ph.i.i.i.i.preheader.i ], [ %134, %358 ], [ %134, %363 ], [ %.pre, %352 ]
  %380 = load i32, ptr %19, align 8, !tbaa !32
  %.not.i.i129 = icmp eq i32 %379, %380
  br i1 %.not.i.i129, label %381, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread

381:                                              ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %382 = load i32, ptr %99, align 8, !tbaa !9
  %.not.not.i.i.i.i.i.i = icmp eq i32 %382, 0
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread158, label %_ZNK4llvm9BitVectorneERKS0_.exit

_ZNK4llvm9BitVectorneERKS0_.exit:                 ; preds = %381
  %383 = zext i32 %382 to i64
  %384 = load ptr, ptr %98, align 8, !tbaa !3
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx.i.i = shl nuw nsw i64 %383, 3
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %384, ptr %385, i64 %.idx.i.i)
  %.not9.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread158, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread

_ZNK4llvm9BitVectorneERKS0_.exit.thread158:       ; preds = %381, %_ZNK4llvm9BitVectorneERKS0_.exit
  %386 = load i32, ptr %96, align 8, !tbaa !32
  %387 = load i32, ptr %15, align 8, !tbaa !32
  %.not.i.i130 = icmp eq i32 %386, %387
  br i1 %.not.i.i130, label %388, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread

388:                                              ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread158
  %389 = load i32, ptr %86, align 8, !tbaa !9
  %.not.not.i.i.i.i.i.i132 = icmp eq i32 %389, 0
  br i1 %.not.not.i.i.i.i.i.i132, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread, label %390

390:                                              ; preds = %388
  %391 = zext i32 %389 to i64
  %392 = load ptr, ptr %40, align 8, !tbaa !3
  %393 = load ptr, ptr %3, align 8, !tbaa !3
  %.idx.i.i133 = shl nuw nsw i64 %391, 3
  %bcmp.i.i.i.i.i.i134 = call i32 @bcmp(ptr %392, ptr %393, i64 %.idx.i.i133)
  %.not9.i.i.i.i.i.i135 = icmp ne i32 %bcmp.i.i.i.i.i.i134, 0
  %394 = zext i1 %.not9.i.i.i.i.i.i135 to i8
  br label %_ZNK4llvm9BitVectorneERKS0_.exit.thread

_ZNK4llvm9BitVectorneERKS0_.exit.thread:          ; preds = %390, %388, %_ZNK4llvm9BitVectorneERKS0_.exit.thread158, %_ZN4llvm9BitVector5resetEv.exit, %_ZNK4llvm9BitVectorneERKS0_.exit
  %395 = phi i8 [ 1, %_ZNK4llvm9BitVectorneERKS0_.exit ], [ 1, %_ZN4llvm9BitVector5resetEv.exit ], [ 1, %_ZNK4llvm9BitVectorneERKS0_.exit.thread158 ], [ %394, %390 ], [ 0, %388 ]
  %396 = getelementptr inbounds nuw i8, ptr %40, i64 147
  store i8 %395, ptr %396, align 1, !tbaa !34
  %397 = or i8 %395, %.0174
  %398 = load ptr, ptr %4, align 8, !tbaa !3
  %399 = icmp eq ptr %398, %16
  br i1 %399, label %_ZN4llvm9BitVectorD2Ev.exit, label %400

400:                                              ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread
  call void @free(ptr noundef %398) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread, %400
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #13
  %401 = load ptr, ptr %3, align 8, !tbaa !3
  %402 = icmp eq ptr %401, %12
  br i1 %402, label %_ZN4llvm9BitVectorD2Ev.exit137, label %403

403:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %401) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit137

_ZN4llvm9BitVectorD2Ev.exit137:                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %403
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #13
  br label %404

404:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit137, %_ZNK4llvm19SuspendCrossingInfo12predecessorsERKNS0_9BlockDataE.exit.thread
  %.1 = phi i8 [ %.0174, %_ZNK4llvm19SuspendCrossingInfo12predecessorsERKNS0_9BlockDataE.exit.thread ], [ %397, %_ZN4llvm9BitVectorD2Ev.exit137 ]
  %.not = icmp eq ptr %22, %5
  br i1 %.not, label %._crit_edge177.loopexit, label %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIPNS_10BasicBlockEEEiPKvS4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = icmp ult ptr %3, %4
  %6 = icmp ult ptr %4, %3
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #2 comdat align 2 {
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
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %17
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %24, %32
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %34, i64 noundef %25, i64 noundef 8) #13
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !9
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %33, %30
  %.pre4.pre.i = phi i32 [ %6, %30 ], [ %.pre4.pre.i.pre, %33 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %33 ]
  %35 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %33 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %.pre-phi.i.i
  %38 = shl nuw nsw i64 %25, 3
  %39 = add nsw i64 %38, -8
  %40 = shl nuw nsw i64 %.pre-phi.i, 3
  %41 = sub nsw i64 %39, %40
  %42 = add nsw i64 %41, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %42, i1 false), !tbaa !14
  %43 = trunc nuw i64 %.pre-phi.i to i32
  %44 = sub i32 %24, %43
  %45 = add i32 %35, %44
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %6, %28 ]
  %.sink.i.i = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %46 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %47 = phi i32 [ %6, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %48 = and i32 %47, 63
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %50 = zext nneg i32 %48 to i64
  %51 = shl nsw i64 -1, %50
  %52 = xor i64 %51, -1
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = and i64 %57, %52
  store i64 %58, ptr %56, align 8, !tbaa !14
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %49, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !9
  %.not9 = icmp eq i32 %60, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %61 = load ptr, ptr %1, align 8, !tbaa !3
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = zext i32 %60 to i64
  br label %64

._crit_edge:                                      ; preds = %64, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = or i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %.not, label %._crit_edge, label %64, !llvm.loop !89
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %10, i64 %1
  %12 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %10, i64 %6
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
  tail call void @free(ptr noundef %15) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %18, %.lr.ph.i.i
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  tail call void @free(ptr noundef %19) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %1, i64 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %30)
  %31 = load i64, ptr %3, align 8, !tbaa !14
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE4growEm.exit.i, label %34

34:                                               ; preds = %28
  call void @free(ptr noundef %32) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE4growEm.exit.i: ; preds = %34, %28
  store ptr %30, ptr %0, align 8, !tbaa !3
  %35 = trunc i64 %31 to i32
  store i32 %35, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %.pre13 = load i32, ptr %4, align 8, !tbaa !9
  %.pre14 = zext i32 %.pre13 to i64
  br label %_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit: ; preds = %._ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE4growEm.exit.i
  %.pre-phi = phi i64 [ %6, %._ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit_crit_edge ], [ %.pre14, %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE4growEm.exit.i ]
  %36 = phi ptr [ %.pre, %._ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit_crit_edge ], [ %30, %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE4growEm.exit.i ]
  %37 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %36, i64 %1
  %.not11 = icmp samesign eq i64 %1, %.pre-phi
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm.exit
  %38 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %36, i64 %.pre-phi
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %3, i64 %6
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
  %.pre2 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %35 = zext i32 %.pre2 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %.pre, i64 %35
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
  tail call void @free(ptr noundef %39) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %42, %.lr.ph.i
  %43 = load ptr, ptr %37, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %.05.i, i64 -136
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i, label %46

46:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  tail call void @free(ptr noundef %43) #13
  br label %_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i

_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i: ; preds = %46, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %.not.i = icmp eq ptr %.pre, %37
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !96

_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @free(ptr noundef %9) #13
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #13
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
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %5 = load ptr, ptr %1, align 8, !tbaa !41, !noalias !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !105
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %3, align 8, !tbaa !106, !alias.scope !105
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %12, align 8, !tbaa !108, !alias.scope !105
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %14, align 8, !tbaa !109, !alias.scope !105
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %15, align 4, !tbaa !110, !alias.scope !105
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %17, ptr %16, align 8, !tbaa !3, !alias.scope !105
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %18, align 8, !tbaa !9, !alias.scope !105
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %19, align 4, !tbaa !27, !alias.scope !105
  store i32 1, ptr %13, align 4, !tbaa !111, !alias.scope !105, !noalias !112
  store ptr %10, ptr %11, align 8, !tbaa !115, !alias.scope !105, !noalias !112
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %21, i64 -24
  %25 = load i8, ptr %24, align 8, !tbaa !52
  %26 = add i8 %25, -30
  %27 = icmp ult i8 %26, 11
  br i1 %27, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %23
  %28 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %24) #14
  br label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit: ; preds = %2, %23, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i
  %.sroa.01.0.i.i = phi ptr [ %24, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %23 ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %28, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %23 ], [ 0, %2 ]
  store ptr %.sroa.01.0.i.i, ptr %17, align 8, !alias.scope !105
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !105
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %29, align 8, !alias.scope !105
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !105
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %10, ptr %30, align 8, !tbaa !117, !alias.scope !105
  store i32 1, ptr %18, align 8, !tbaa !9, !alias.scope !105
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %31, i8 0, i64 408, i1 false), !alias.scope !119
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %4, align 8, !tbaa !106, !alias.scope !119
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %33, align 8, !tbaa !108, !alias.scope !119
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %34, align 4, !tbaa !111, !alias.scope !119
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %35, align 4, !tbaa !110, !alias.scope !119
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %37, ptr %36, align 8, !tbaa !3, !alias.scope !119
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %38, align 4, !tbaa !27, !alias.scope !119
  %39 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %40 = load ptr, ptr %36, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %42

42:                                               ; preds = %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  call void @free(ptr noundef %40) #13
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %42, %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  %43 = load i8, ptr %35, align 4, !tbaa !110, !range !25, !noundef !26
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !106
  call void @free(ptr noundef %46) #13
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %45
  %47 = load ptr, ptr %16, align 8, !tbaa !3
  %48 = icmp eq ptr %47, %17
  br i1 %48, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %49

49:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %47) #13
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %49, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %50 = load i8, ptr %15, align 4, !tbaa !110, !range !25, !noundef !26
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  %53 = load ptr, ptr %3, align 8, !tbaa !106
  call void @free(ptr noundef %53) #13
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #13
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #13
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #13
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #13
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
  call void @free(ptr noundef %45) #13
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !110, !range !25, !noundef !26
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !106
  call void @free(ptr noundef %52) #13
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !3
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #13
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !110, !range !25, !noundef !26
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !106
  call void @free(ptr noundef %60) #13
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !3
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %61) #13
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !110, !range !25, !noundef !26
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !106
  call void @free(ptr noundef %68) #13
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  call void @free(ptr noundef %69) #13
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !110, !range !25, !noundef !26
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !106
  call void @free(ptr noundef %76) #13
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #13
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #13
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #13
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #13
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
  call void @free(ptr noundef %45) #13
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !110, !range !25, !noundef !26
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !106
  call void @free(ptr noundef %52) #13
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !3
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #13
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !110, !range !25, !noundef !26
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !106
  call void @free(ptr noundef %60) #13
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !3
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %61) #13
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !110, !range !25, !noundef !26
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !106
  call void @free(ptr noundef %68) #13
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  call void @free(ptr noundef %69) #13
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !110, !range !25, !noundef !26
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !106
  call void @free(ptr noundef %76) #13
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #13
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #13
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
  call void @free(ptr noundef %27) #13
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !110, !range !25, !noundef !26
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !106
  call void @free(ptr noundef %34) #13
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %35) #13
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !110, !range !25, !noundef !26
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !106
  call void @free(ptr noundef %42) #13
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #13
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #13
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
  %33 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %.pre.i, i64 %31
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
  %53 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %.pre.i, i64 %31
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = load i32, ptr %26, align 8, !tbaa !9
  %57 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i, label %58, !prof !31

58:                                               ; preds = %.loopexit.i
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %60, i64 noundef 8) #13
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !9
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i: ; preds = %58, %.loopexit.i
  %61 = phi i32 [ %56, %.loopexit.i ], [ %.pre.i.i.i, %58 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
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
  call void @free(ptr noundef %.pre) #13
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %72, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %74 = load i8, ptr %73, align 4, !tbaa !110, !range !25, !noundef !26
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %77 = load ptr, ptr %5, align 8, !tbaa !106
  call void @free(ptr noundef %77) #13
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, label %80

80:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %78) #13
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6: ; preds = %80, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !110, !range !25, !noundef !26
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6
  %85 = load ptr, ptr %4, align 8, !tbaa !106
  call void @free(ptr noundef %85) #13
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, %84
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator", align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr %6, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %7, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = add nsw i32 %.sroa.2.0.copyload.i, 1
  store i32 %24, ptr %21, align 8, !tbaa !136
  %25 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i) #14
  store ptr %25, ptr %2, align 8, !tbaa !10
  %26 = load i8, ptr %16, align 4, !tbaa !110, !range !25, !noalias !141, !noundef !26
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !106, !noalias !141
  %30 = load i32, ptr %17, align 4, !tbaa !111, !noalias !141
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !115, !noalias !141
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
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
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #13, !noalias !141
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

41:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %46

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8, !tbaa !52
  %49 = add i8 %48, -30
  %50 = icmp ult i8 %49, 11
  %spec.select.i.i.i.i = select i1 %50, ptr %47, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %51 = load i8, ptr %47, align 8, !tbaa !52
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %46
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #14
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %46, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %47, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %46 ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %54, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %46 ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
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
  %62 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %61, i64 %60
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %6, align 8, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %67, i64 %69
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
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #9

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %14, ptr %13, align 8, !tbaa !117
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 8, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %15, i64 %17
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
  call void @free(ptr noundef %26) #13
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
  %35 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @free(ptr noundef %10) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %24, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = load i32, ptr %25, align 8, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %46, i64 %48
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
  call void @free(ptr noundef %57) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %60
  store ptr %45, ptr %0, align 8, !tbaa !3
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %40, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
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
  %76 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %73, i64 %75
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  %77 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %72, i64 %.026
  %78 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %73, i64 %.026
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 8, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %31, i64 %33
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
  call void @free(ptr noundef %42) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %45
  store ptr %30, ptr %0, align 8, !tbaa !3
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
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
  %62 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36
  %63 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %58, i64 %.022
  %64 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %59, i64 %.022
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
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
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !54, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !55, i64 8, !49, i64 16}
!54 = !{!"short", !6, i64 0}
!55 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!56 = !{!57, !55, i64 24}
!57 = !{!"_ZTSN4llvm11GlobalValueE", !58, i64 0, !55, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !60, i64 40}
!58 = !{!"_ZTSN4llvm8ConstantE", !59, i64 0}
!59 = !{!"_ZTSN4llvm4UserE", !53, i64 0}
!60 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!61 = !{!62, !77, i64 80}
!62 = !{!"_ZTSN4llvm8CallBaseE", !63, i64 0, !75, i64 72, !77, i64 80}
!63 = !{!"_ZTSN4llvm11InstructionE", !59, i64 0, !64, i64 24, !70, i64 48, !8, i64 56, !74, i64 64}
!64 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !68, i64 0, !39, i64 16}
!68 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !69, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!70 = !{!"_ZTSN4llvm8DebugLocE", !71, i64 0}
!71 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm13TrackingMDRefE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!74 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!75 = !{!"_ZTSN4llvm13AttributeListE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!77 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!78 = !{!57, !8, i64 36}
!79 = distinct !{!79, !13}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!83 = distinct !{!83, !84, !"_ZNK4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!85 = !{!53, !49, i64 16}
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
!116 = !{!68, !69, i64 0}
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
