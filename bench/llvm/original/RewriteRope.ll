target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RopePieceBTreeIterator" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.(anonymous namespace)::RopePieceBTreeInterior" = type { %"class.(anonymous namespace)::RopePieceBTreeNode.base", i8, [16 x ptr] }
%"class.(anonymous namespace)::RopePieceBTreeNode.base" = type <{ i32, i8 }>
%"class.(anonymous namespace)::RopePieceBTreeLeaf" = type { %"class.(anonymous namespace)::RopePieceBTreeNode.base", i8, [16 x %"struct.llvm::RopePiece"], ptr, ptr }
%"struct.llvm::RopePiece" = type { %"class.llvm::IntrusiveRefCntPtr", i32, i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::RopePieceBTree" = type { ptr }
%"class.(anonymous namespace)::RopePieceBTreeNode" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::RewriteRope" = type <{ %"class.llvm::RopePieceBTree", %"class.llvm::IntrusiveRefCntPtr", i32, [4 x i8] }>
%"struct.llvm::RopeRefCountString" = type { i32, [1 x i8] }

$_ZNK4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEptEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_ = comdat any

$_ZN4llvm9RopePieceC2ENS_18IntrusiveRefCntPtrINS_18RopeRefCountStringEEEjj = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2EPS1_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEaSES2_ = comdat any

$_ZN4llvm9RopePieceC2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2Ev = comdat any

$_ZN4llvm9RopePieceD2Ev = comdat any

$_ZN4llvm9RopePieceaSEOS0_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2EOS2_ = comdat any

$_ZNK4llvm9RopePiece4sizeEv = comdat any

$_ZN4llvm9RopePieceaSERKS0_ = comdat any

$_ZSt4copyIPN4llvm9RopePieceES2_ET0_T_S4_S3_ = comdat any

$_ZSt4fillIPN4llvm9RopePieceES1_EvT_S3_RKT0_ = comdat any

$_ZSt13__copy_move_aILb0EPN4llvm9RopePieceES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN4llvm9RopePieceEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN4llvm9RopePieceEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN4llvm9RopePieceES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN4llvm9RopePieceEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN4llvm9RopePieceES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm9RopePieceES5_EET0_T_S7_S6_ = comdat any

$_ZSt8__fill_aIPN4llvm9RopePieceES1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPN4llvm9RopePieceES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE7releaseEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoINS_18RopeRefCountStringEE7releaseEPS1_ = comdat any

$_ZN4llvm18RopeRefCountString7ReleaseEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE4swapERS2_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE6retainEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoINS_18RopeRefCountStringEE6retainEPS1_ = comdat any

$_ZN4llvm18RopeRefCountString6RetainEv = comdat any

@_ZN4llvm22RopePieceBTreeIteratorC1EPKv = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm22RopePieceBTreeIteratorC2EPKv
@_ZN4llvm14RopePieceBTreeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14RopePieceBTreeC2Ev
@_ZN4llvm14RopePieceBTreeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14RopePieceBTreeC2ERKS0_
@_ZN4llvm14RopePieceBTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14RopePieceBTreeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22RopePieceBTreeIteratorC2EPKv(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %8, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %8, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_122RopePieceBTreeInteriorEKNS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 3, ptr %7, align 4
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call noundef ptr @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 0)
  store ptr %21, ptr %5, align 8, !tbaa !15
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %61 [
    i32 0, label %24
    i32 3, label %25
  ]

24:                                               ; preds = %22
  br label %13, !llvm.loop !19

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_118RopePieceBTreeLeafEKNS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %26)
  %28 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %41, %25
  %30 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = call noundef ptr @_ZL5getCNPKv(ptr noundef %35)
  %37 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %36)
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i1 [ false, %29 ], [ %38, %33 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = call noundef ptr @_ZL5getCNPKv(ptr noundef %43)
  %45 = call noundef ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf18getNextLeafInOrderEv(ptr noundef nonnull align 8 dereferenceable(280) %44)
  %46 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %8, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !9
  br label %29, !llvm.loop !21

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = call noundef ptr @_ZL5getCNPKv(ptr noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %54, i32 noundef 0)
  %56 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %8, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !13
  br label %59

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %8, i32 0, i32 1
  store ptr null, ptr %58, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %57, %51
  %60 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %8, i32 0, i32 2
  store i32 0, ptr %60, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

61:                                               ; preds = %22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_122RopePieceBTreeInteriorEKNS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_118RopePieceBTreeLeafEKNS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL5getCNPKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !25
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf18getNextLeafInOrderEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = call noundef ptr @_ZL5getCNPKv(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = call noundef ptr @_ZL5getCNPKv(ptr noundef %10)
  %12 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %11)
  %13 = sub i32 %12, 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %8, i32 noundef %13)
  %15 = icmp ne ptr %5, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !13
  br label %54

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %38, %21
  %23 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = call noundef ptr @_ZL5getCNPKv(ptr noundef %24)
  %26 = call noundef ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf18getNextLeafInOrderEv(ptr noundef nonnull align 8 dereferenceable(280) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = call noundef ptr @_ZL5getCNPKv(ptr noundef %34)
  %36 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %35)
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi i1 [ false, %28 ], [ %37, %32 ]
  br i1 %39, label %22, label %40, !llvm.loop !31

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = call noundef ptr @_ZL5getCNPKv(ptr noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %47, i32 noundef 0)
  %49 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !13
  br label %52

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %50, %44
  %53 = getelementptr inbounds nuw %"class.llvm::RopePieceBTreeIterator", ptr %3, i32 0, i32 2
  store i32 0, ptr %53, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %52, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeafC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeLeafC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(5) %3, i1 noundef zeroext true)
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !25
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.llvm::RopePiece", ptr %6, i64 16
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZN4llvm9RopePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %10 = getelementptr inbounds %"struct.llvm::RopePiece", ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeafC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call noundef ptr @_ZL7getRootPv(ptr noundef %5)
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL7getRootPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeafD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %9) #7
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 280) #9
  br label %12

12:                                               ; preds = %11, %8
  br label %18

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_122RopePieceBTreeInteriorENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #7
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 136) #9
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14RopePieceBTree4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call noundef ptr @_ZL7getRootPv(ptr noundef %5)
  %7 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTree5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = call noundef ptr @_ZL7getRootPv(ptr noundef %6)
  %8 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv(ptr noundef nonnull align 8 dereferenceable(280) %12)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call noundef ptr @_ZL7getRootPv(ptr noundef %15)
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %16)
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeafC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %17)
  %18 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.llvm::RopePiece", align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %4, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9RopePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %4, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %4, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = add i8 %12, -1
  store i8 %13, ptr %11, align 1, !tbaa !25
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %10, i64 0, i64 %14
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  br label %5, !llvm.loop !38

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %4, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = call noundef ptr @_ZL7getRootPv(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #8
  %19 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = call noundef ptr @_ZL7getRootPv(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorC2EPNS_18RopePieceBTreeNodeES2_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %9, i32 0, i32 0
  store ptr %18, ptr %23, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = call noundef ptr @_ZL7getRootPv(ptr noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 4 dereferenceable(5) %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %8, align 8, !tbaa !15
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #8
  %35 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = call noundef ptr @_ZL7getRootPv(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorC2EPNS_18RopePieceBTreeNodeES2_(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %9, i32 0, i32 0
  store ptr %34, ptr %39, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %25 [
    i32 0, label %19
    i32 1, label %23
  ]

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_122RopePieceBTreeInteriorENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %8)
  %21 = load i32, ptr %5, align 4, !tbaa !22
  %22 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %17
  %24 = load ptr, ptr %3, align 8
  ret ptr %24

25:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorC2EPNS_18RopePieceBTreeNodeES2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(5) %7, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %7, i32 0, i32 1
  store i8 0, ptr %8, align 1, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %7, i32 0, i32 2
  %11 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 0
  store ptr %9, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %7, i32 0, i32 2
  %14 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 1
  store ptr %12, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %7, i32 0, i32 1
  store i8 2, ptr %15, align 1, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %18)
  %20 = add i32 %17, %19
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %7, i32 0, i32 0
  store i32 %20, ptr %21, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !23
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(280) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %29 [
    i32 0, label %22
    i32 1, label %27
  ]

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_122RopePieceBTreeInteriorENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %10)
  %24 = load i32, ptr %6, align 4, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(136) %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %22, %20
  %28 = load ptr, ptr %4, align 8
  ret ptr %28

29:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RopePieceBTree5eraseEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call noundef ptr @_ZL7getRootPv(ptr noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #8
  %18 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = call noundef ptr @_ZL7getRootPv(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorC2EPNS_18RopePieceBTreeNodeES2_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %8, i32 0, i32 0
  store ptr %17, ptr %22, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %24 = getelementptr inbounds nuw %"class.llvm::RopePieceBTree", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = call noundef ptr @_ZL7getRootPv(ptr noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !22
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNode5eraseEjj(ptr noundef nonnull align 4 dereferenceable(5) %26, i32 noundef %27, i32 noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeNode5eraseEjj(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = load i32, ptr %6, align 4, !tbaa !22
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef %15, i32 noundef %16)
  store i32 1, ptr %8, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %25 [
    i32 0, label %20
    i32 1, label %24
  ]

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_122RopePieceBTreeInteriorENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %9)
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = load i32, ptr %6, align 4, !tbaa !22
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInterior5eraseEjj(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %18
  ret void

25:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11RewriteRope14MakeRopeStringEPKcS2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::RopePiece") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %19, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = load i32, ptr %9, align 4, !tbaa !22
  %29 = add i32 %27, %28
  %30 = icmp ule i32 %29, 4080
  br i1 %30, label %31, label %54

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %19, i32 0, i32 1
  %33 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %19, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load ptr, ptr %7, align 8, !tbaa !44
  %41 = load i32, ptr %9, align 4, !tbaa !22
  %42 = zext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %42, i1 false)
  %43 = load i32, ptr %9, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %19, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %19, i32 0, i32 1
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %48 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %19, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = load i32, ptr %9, align 4, !tbaa !22
  %51 = sub i32 %49, %50
  %52 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %19, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !46
  call void @_ZN4llvm9RopePieceC2ENS_18IntrusiveRefCntPtrINS_18RopeRefCountStringEEEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i32 noundef %51, i32 noundef %53)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  store i32 1, ptr %11, align 4
  br label %106

54:                                               ; preds = %4
  %55 = load i32, ptr %9, align 4, !tbaa !22
  %56 = icmp ugt i32 %55, 4080
  br i1 %56, label %57, label %87

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %58 = load ptr, ptr %8, align 8, !tbaa !44
  %59 = load ptr, ptr %7, align 8, !tbaa !44
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = add i64 %62, 8
  %64 = sub i64 %63, 1
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %66 = load i32, ptr %12, align 4, !tbaa !22
  %67 = zext i32 %66 to i64
  %68 = call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #8
  store ptr %68, ptr %13, align 8, !tbaa !50
  %69 = load ptr, ptr %13, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %69, i32 0, i32 0
  store i32 0, ptr %70, align 4, !tbaa !51
  %71 = load ptr, ptr %13, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %7, align 8, !tbaa !44
  %75 = load ptr, ptr %8, align 8, !tbaa !44
  %76 = load ptr, ptr %7, align 8, !tbaa !44
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 1 %74, i64 %79, i1 false)
  %80 = load ptr, ptr %13, align 8, !tbaa !50
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !44
  %82 = load ptr, ptr %7, align 8, !tbaa !44
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  call void @_ZN4llvm9RopePieceC2ENS_18IntrusiveRefCntPtrINS_18RopeRefCountStringEEEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %14, i32 noundef 0, i32 noundef %86)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %106

87:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 4084, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %88 = load i32, ptr %15, align 4, !tbaa !22
  %89 = zext i32 %88 to i64
  %90 = call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #8
  store ptr %90, ptr %16, align 8, !tbaa !50
  %91 = load ptr, ptr %16, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 4, !tbaa !51
  %93 = load ptr, ptr %16, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %7, align 8, !tbaa !44
  %97 = load i32, ptr %9, align 4, !tbaa !22
  %98 = zext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 1 %96, i64 %98, i1 false)
  %99 = load ptr, ptr %16, align 8, !tbaa !50
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %99)
  %100 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %19, i32 0, i32 1
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %17)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  %102 = load i32, ptr %9, align 4, !tbaa !22
  %103 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %19, i32 0, i32 2
  store i32 %102, ptr %103, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %"class.llvm::RewriteRope", ptr %19, i32 0, i32 1
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %104)
  %105 = load i32, ptr %9, align 4, !tbaa !22
  call void @_ZN4llvm9RopePieceC2ENS_18IntrusiveRefCntPtrINS_18RopeRefCountStringEEEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %18, i32 noundef 0, i32 noundef %105)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #7
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %106

106:                                              ; preds = %87, %57, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %9, ptr %6, align 8, !tbaa !55
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9RopePieceC2ENS_18IntrusiveRefCntPtrINS_18RopeRefCountStringEEEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %9, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %12, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %9, i32 0, i32 2
  %14 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %14, ptr %13, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !55
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_122RopePieceBTreeInteriorEKPKNS1_18RopePieceBTreeNodeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE10castFailedEv() #2 align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_122RopePieceBTreeInteriorEKPKNS1_18RopePieceBTreeNodeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm13simplify_typeIKPKN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeEE4doitES5_(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_122RopePieceBTreeInteriorENS1_18RopePieceBTreeNodeEvE4doitERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_122RopePieceBTreeInteriorENS1_18RopePieceBTreeNodeEvE4doitERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_122RopePieceBTreeInterior7classofEPKNS_18RopePieceBTreeNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122RopePieceBTreeInterior7classofEPKNS_18RopePieceBTreeNodeE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode6isLeafEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode6isLeafEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !61, !range !62, !noundef !63
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_122RopePieceBTreeInteriorEPKNS1_18RopePieceBTreeNodeES5_E4doitES5_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeES5_E4doitES5_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(5) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %6, i32 0, i32 1
  %9 = load i8, ptr %4, align 1, !tbaa !64, !range !62, !noundef !63
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9RopePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeLeafD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  br label %12

12:                                               ; preds = %11, %7
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5clearEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.llvm::RopePiece", ptr %14, i64 16
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi ptr [ %15, %12 ], [ %18, %16 ]
  %18 = getelementptr inbounds %"struct.llvm::RopePiece", ptr %17, i64 -1
  call void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_122RopePieceBTreeInteriorENS1_18RopePieceBTreeNodeEEEDcPT0_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPNS1_18RopePieceBTreeNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = call noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  store i32 %6, ptr %4, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %3, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !22
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !22
  br label %7, !llvm.loop !65

21:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf21removeFromLeafInOrderEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %9, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %19, i32 0, i32 3
  store ptr %17, ptr %20, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %15, %7
  br label %31

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_122RopePieceBTreeInteriorEPNS1_18RopePieceBTreeNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_122RopePieceBTreeInteriorEPNS1_18RopePieceBTreeNodeES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_122RopePieceBTreeInteriorEPNS1_18RopePieceBTreeNodeES4_E4doitEPKS3_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !40
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_118RopePieceBTreeLeafEKPNS1_18RopePieceBTreeNodeEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE10castFailedEv() #2 align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_118RopePieceBTreeLeafEKPNS1_18RopePieceBTreeNodeEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm13simplify_typeIKPN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_118RopePieceBTreeLeafEPKNS1_18RopePieceBTreeNodeEE4doitES5_(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEvE4doitERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_118RopePieceBTreeLeafENS1_18RopePieceBTreeNodeEvE4doitERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf7classofEPKNS_18RopePieceBTreeNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf7classofEPKNS_18RopePieceBTreeNodeE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode6isLeafEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN12_GLOBAL__N_118RopePieceBTreeNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_118RopePieceBTreeLeafEPNS1_18RopePieceBTreeNodeES4_E4doitEPKS3_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %8, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %5)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %11 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %9, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5splitEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::RopePiece", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %12)
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %2
  store ptr null, ptr %3, align 8
  br label %101

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %12, i32 0, i32 2
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %24, i64 0, i64 %26
  %28 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = add i32 %23, %28
  %30 = icmp uge i32 %22, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %12, i32 0, i32 2
  %33 = load i32, ptr %7, align 4, !tbaa !22
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %32, i64 0, i64 %34
  %36 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = load i32, ptr %6, align 4, !tbaa !22
  %38 = add i32 %37, %36
  store i32 %38, ptr %6, align 4, !tbaa !22
  %39 = load i32, ptr %7, align 4, !tbaa !22
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !22
  br label %21, !llvm.loop !66

41:                                               ; preds = %21
  %42 = load i32, ptr %6, align 4, !tbaa !22
  %43 = load i32, ptr %5, align 4, !tbaa !22
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %47 = load i32, ptr %5, align 4, !tbaa !22
  %48 = load i32, ptr %6, align 4, !tbaa !22
  %49 = sub i32 %47, %48
  store i32 %49, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %50 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %12, i32 0, i32 2
  %51 = load i32, ptr %7, align 4, !tbaa !22
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %53, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %12, i32 0, i32 2
  %56 = load i32, ptr %7, align 4, !tbaa !22
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !56
  %61 = load i32, ptr %9, align 4, !tbaa !22
  %62 = add i32 %60, %61
  %63 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %12, i32 0, i32 2
  %64 = load i32, ptr %7, align 4, !tbaa !22
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !58
  call void @_ZN4llvm9RopePieceC2ENS_18IntrusiveRefCntPtrINS_18RopeRefCountStringEEEjj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i32 noundef %62, i32 noundef %68)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %69 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %12, i32 0, i32 2
  %70 = load i32, ptr %7, align 4, !tbaa !22
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %69, i64 0, i64 %71
  %73 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %12, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !37
  %76 = sub i32 %75, %73
  store i32 %76, ptr %74, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %12, i32 0, i32 2
  %78 = load i32, ptr %7, align 4, !tbaa !22
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !56
  %83 = load i32, ptr %9, align 4, !tbaa !22
  %84 = add i32 %82, %83
  %85 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %12, i32 0, i32 2
  %86 = load i32, ptr %7, align 4, !tbaa !22
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %88, i32 0, i32 2
  store i32 %84, ptr %89, align 4, !tbaa !58
  %90 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %12, i32 0, i32 2
  %91 = load i32, ptr %7, align 4, !tbaa !22
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %90, i64 0, i64 %92
  %94 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %12, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %97 = add i32 %96, %94
  store i32 %97, ptr %95, align 8, !tbaa !37
  %98 = load i32, ptr %5, align 4, !tbaa !22
  %99 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(280) %12, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %100

100:                                              ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %101

101:                                              ; preds = %100, %19
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior5splitEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %10)
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  br label %59

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = load i32, ptr %6, align 4, !tbaa !22
  %22 = load i32, ptr %7, align 4, !tbaa !22
  %23 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %22)
  %24 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %23)
  %25 = add i32 %21, %24
  %26 = icmp uge i32 %20, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !22
  %29 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %28)
  %30 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %29)
  %31 = load i32, ptr %6, align 4, !tbaa !22
  %32 = add i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !22
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !22
  br label %19, !llvm.loop !67

36:                                               ; preds = %19
  %37 = load i32, ptr %6, align 4, !tbaa !22
  %38 = load i32, ptr %5, align 4, !tbaa !22
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %42 = load i32, ptr %7, align 4, !tbaa !22
  %43 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %42)
  %44 = load i32, ptr %5, align 4, !tbaa !22
  %45 = load i32, ptr %6, align 4, !tbaa !22
  %46 = sub i32 %44, %45
  %47 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode5splitEj(ptr noundef nonnull align 4 dereferenceable(5) %43, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !15
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %7, align 4, !tbaa !22
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

54:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %55, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %59

59:                                               ; preds = %58, %17
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = sub i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.llvm::RopePiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf6isFullEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  br i1 %14, label %71, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  store i32 %16, ptr %9, align 4, !tbaa !22
  %17 = load i32, ptr %6, align 4, !tbaa !22
  %18 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %13)
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %21, ptr %8, align 4, !tbaa !22
  br label %37

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %33, %22
  %24 = load i32, ptr %6, align 4, !tbaa !22
  %25 = load i32, ptr %10, align 4, !tbaa !22
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4, !tbaa !22
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %28)
  %30 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load i32, ptr %10, align 4, !tbaa !22
  %32 = add i32 %31, %30
  store i32 %32, ptr %10, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !22
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !22
  br label %23, !llvm.loop !68

36:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, ptr %8, align 4, !tbaa !22
  %40 = load i32, ptr %9, align 4, !tbaa !22
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %44 = load i32, ptr %9, align 4, !tbaa !22
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %43, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %49 = load i32, ptr %9, align 4, !tbaa !22
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %48, i64 0, i64 %50
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %47)
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %9, align 4, !tbaa !22
  %55 = add i32 %54, -1
  store i32 %55, ptr %9, align 4, !tbaa !22
  br label %38, !llvm.loop !69

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %59 = load i32, ptr %8, align 4, !tbaa !22
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %58, i64 0, i64 %60
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %63 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 1
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = add i8 %64, 1
  store i8 %65, ptr %63, align 1, !tbaa !25
  %66 = load ptr, ptr %7, align 8, !tbaa !39
  %67 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %13, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !37
  %70 = add i32 %69, %67
  store i32 %70, ptr %68, align 8, !tbaa !37
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %106

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeafC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %72)
  store ptr %72, ptr %11, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %74 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %73, i64 0, i64 8
  %75 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %76 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %75, i64 0, i64 16
  %77 = load ptr, ptr %11, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %78, i64 0, i64 0
  %80 = call noundef ptr @_ZSt4copyIPN4llvm9RopePieceES2_ET0_T_S4_S3_(ptr noundef %74, ptr noundef %76, ptr noundef %79)
  %81 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %82 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %81, i64 0, i64 8
  %83 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 2
  %84 = getelementptr inbounds [16 x %"struct.llvm::RopePiece"], ptr %83, i64 0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9RopePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  call void @_ZSt4fillIPN4llvm9RopePieceES1_EvT_S3_RKT0_(ptr noundef %82, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %85 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %13, i32 0, i32 1
  store i8 8, ptr %85, align 1, !tbaa !25
  %86 = load ptr, ptr %11, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %86, i32 0, i32 1
  store i8 8, ptr %87, align 1, !tbaa !25
  %88 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf24FullRecomputeSizeLocallyEv(ptr noundef nonnull align 8 dereferenceable(280) %88)
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf24FullRecomputeSizeLocallyEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  %89 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_(ptr noundef nonnull align 8 dereferenceable(280) %89, ptr noundef %13)
  %90 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %13)
  %91 = load i32, ptr %6, align 4, !tbaa !22
  %92 = icmp uge i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %71
  %94 = load i32, ptr %6, align 4, !tbaa !22
  %95 = load ptr, ptr %7, align 8, !tbaa !39
  %96 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %95)
  br label %104

97:                                               ; preds = %71
  %98 = load ptr, ptr %11, align 8, !tbaa !23
  %99 = load i32, ptr %6, align 4, !tbaa !22
  %100 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %13)
  %101 = sub i32 %99, %100
  %102 = load ptr, ptr %7, align 8, !tbaa !39
  %103 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(280) %98, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %102)
  br label %104

104:                                              ; preds = %97, %93
  %105 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %105, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %106

106:                                              ; preds = %104, %56
  %107 = load ptr, ptr %4, align 8
  ret ptr %107
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf6isFullEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !25
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 16
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %8, i32 0, i32 0
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %5)
  call void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %11 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPN4llvm9RopePieceES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm9RopePieceEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm9RopePieceEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN4llvm9RopePieceES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4fillIPN4llvm9RopePieceES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZSt8__fill_aIPN4llvm9RopePieceES1_EvT_S3_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf24FullRecomputeSizeLocallyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  store i32 %7, ptr %4, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %3, align 4, !tbaa !22
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %23

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !22
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef %14)
  %16 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4, !tbaa !22
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !22
  br label %8, !llvm.loop !70

23:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf22insertAfterLeafInOrderEPS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %5, i32 0, i32 4
  store ptr %8, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %5, i32 0, i32 4
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %16, i32 0, i32 3
  store ptr %14, ptr %17, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %5, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %22, i32 0, i32 4
  store ptr %5, ptr %23, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPN4llvm9RopePieceES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9RopePieceEET_S3_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9RopePieceEET_S3_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9RopePieceEET_S3_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN4llvm9RopePieceES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm9RopePieceEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm9RopePieceEET_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm9RopePieceEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPN4llvm9RopePieceES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN4llvm9RopePieceES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm9RopePieceEET_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPN4llvm9RopePieceES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm9RopePieceES5_EET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm9RopePieceES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !73
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !73
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !73
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !73
  br label %14, !llvm.loop !75

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPN4llvm9RopePieceES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZSt9__fill_a1IPN4llvm9RopePieceES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN4llvm9RopePieceES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !39
  br label %7, !llvm.loop !76

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior6isFullEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  br i1 %10, label %43, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !22
  %13 = add i32 %12, 1
  %14 = call noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = add i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %9, i32 0, i32 2
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x ptr], ptr %22, i64 0, i64 %25
  %27 = call noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = sub i32 %27, %28
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %16, %11
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %9, i32 0, i32 2
  %36 = load i32, ptr %6, align 4, !tbaa !22
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x ptr], ptr %35, i64 0, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %9, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1, !tbaa !40
  store ptr null, ptr %4, align 8
  br label %68

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #8
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %44)
  store ptr %44, ptr %8, align 8, !tbaa !17
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %9, i32 0, i32 2
  %49 = getelementptr inbounds nuw [16 x ptr], ptr %48, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 64, i1 false)
  %50 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %9, i32 0, i32 1
  store i8 8, ptr %50, align 1, !tbaa !40
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %51, i32 0, i32 1
  store i8 8, ptr %52, align 1, !tbaa !40
  %53 = load i32, ptr %6, align 4, !tbaa !22
  %54 = icmp ult i32 %53, 8
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = load i32, ptr %6, align 4, !tbaa !22
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef %56, ptr noundef %57)
  br label %65

59:                                               ; preds = %43
  %60 = load ptr, ptr %8, align 8, !tbaa !17
  %61 = load i32, ptr %6, align 4, !tbaa !22
  %62 = sub i32 %61, 8
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %60, i32 noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %59, %55
  %66 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv(ptr noundef nonnull align 8 dereferenceable(136) %66)
  call void @_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %67, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %68

68:                                               ; preds = %65, %33
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior6isFullEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !40
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 16
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RopePieceBTreeInteriorC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(5) %3, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RopePieceBTreeInterior24FullRecomputeSizeLocallyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = call noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  store i32 %7, ptr %4, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %3, align 4, !tbaa !22
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %23

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !22
  %15 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %14)
  %16 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %15)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4, !tbaa !22
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !22
  br label %8, !llvm.loop !77

23:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = call noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  store i32 %14, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %13)
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4, !tbaa !22
  %20 = sub i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !22
  %21 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %13)
  %22 = load i32, ptr %8, align 4, !tbaa !22
  %23 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %22)
  %24 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %23)
  %25 = sub i32 %21, %24
  store i32 %25, ptr %10, align 4, !tbaa !22
  br label %45

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = load i32, ptr %10, align 4, !tbaa !22
  %30 = load i32, ptr %8, align 4, !tbaa !22
  %31 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %30)
  %32 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %31)
  %33 = add i32 %29, %32
  %34 = icmp ugt i32 %28, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4, !tbaa !22
  %37 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %36)
  %38 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %37)
  %39 = load i32, ptr %10, align 4, !tbaa !22
  %40 = add i32 %39, %38
  store i32 %40, ptr %10, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4, !tbaa !22
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !22
  br label %27, !llvm.loop !78

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %13, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = add i32 %49, %47
  store i32 %50, ptr %48, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %51 = load i32, ptr %8, align 4, !tbaa !22
  %52 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %51)
  %53 = load i32, ptr %6, align 4, !tbaa !22
  %54 = load i32, ptr %10, align 4, !tbaa !22
  %55 = sub i32 %53, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !39
  %57 = call noundef ptr @_ZN12_GLOBAL__N_118RopePieceBTreeNode6insertEjRKN4llvm9RopePieceE(ptr noundef nonnull align 4 dereferenceable(5) %52, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  store ptr %57, ptr %11, align 8, !tbaa !15
  %58 = load ptr, ptr %11, align 8, !tbaa !15
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %45
  %61 = load i32, ptr %8, align 4, !tbaa !22
  %62 = load ptr, ptr %11, align 8, !tbaa !15
  %63 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior16HandleChildPieceEjPNS_18RopePieceBTreeNodeE(ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %61, ptr noundef %62)
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %65

64:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RopePieceBTreeLeaf5eraseEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.llvm::RopePiece", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %25, %3
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = load i32, ptr %7, align 4, !tbaa !22
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4, !tbaa !22
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef %20)
  %22 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !22
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !22
  br label %15, !llvm.loop !79

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %29 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %29, ptr %9, align 4, !tbaa !22
  br label %30

30:                                               ; preds = %46, %28
  %31 = load i32, ptr %5, align 4, !tbaa !22
  %32 = load i32, ptr %6, align 4, !tbaa !22
  %33 = add i32 %31, %32
  %34 = load i32, ptr %7, align 4, !tbaa !22
  %35 = load i32, ptr %8, align 4, !tbaa !22
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef %35)
  %37 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = add i32 %34, %37
  %39 = icmp ugt i32 %33, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4, !tbaa !22
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef %41)
  %43 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %7, align 4, !tbaa !22
  %45 = add i32 %44, %43
  store i32 %45, ptr %7, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4, !tbaa !22
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !22
  br label %30, !llvm.loop !80

49:                                               ; preds = %30
  %50 = load i32, ptr %5, align 4, !tbaa !22
  %51 = load i32, ptr %6, align 4, !tbaa !22
  %52 = add i32 %50, %51
  %53 = load i32, ptr %7, align 4, !tbaa !22
  %54 = load i32, ptr %8, align 4, !tbaa !22
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef %54)
  %56 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = add i32 %53, %56
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %49
  %60 = load i32, ptr %8, align 4, !tbaa !22
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf8getPieceEj(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef %60)
  %62 = call noundef i32 @_ZNK4llvm9RopePiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load i32, ptr %7, align 4, !tbaa !22
  %64 = add i32 %63, %62
  store i32 %64, ptr %7, align 4, !tbaa !22
  %65 = load i32, ptr %8, align 4, !tbaa !22
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !22
  br label %67

67:                                               ; preds = %59, %49
  %68 = load i32, ptr %8, align 4, !tbaa !22
  %69 = load i32, ptr %9, align 4, !tbaa !22
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %121

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %72 = load i32, ptr %8, align 4, !tbaa !22
  %73 = load i32, ptr %9, align 4, !tbaa !22
  %74 = sub i32 %72, %73
  store i32 %74, ptr %10, align 4, !tbaa !22
  br label %75

75:                                               ; preds = %91, %71
  %76 = load i32, ptr %8, align 4, !tbaa !22
  %77 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %14)
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %14, i32 0, i32 2
  %81 = load i32, ptr %8, align 4, !tbaa !22
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %14, i32 0, i32 2
  %85 = load i32, ptr %8, align 4, !tbaa !22
  %86 = load i32, ptr %10, align 4, !tbaa !22
  %87 = sub i32 %85, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %84, i64 0, i64 %88
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9RopePieceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %83)
  br label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %8, align 4, !tbaa !22
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !22
  br label %75, !llvm.loop !81

94:                                               ; preds = %75
  %95 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %14, i32 0, i32 2
  %96 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %14)
  %97 = load i32, ptr %10, align 4, !tbaa !22
  %98 = sub i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %95, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %14, i32 0, i32 2
  %102 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeLeaf12getNumPiecesEv(ptr noundef nonnull align 8 dereferenceable(280) %14)
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %101, i64 0, i64 %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9RopePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  call void @_ZSt4fillIPN4llvm9RopePieceES1_EvT_S3_RKT0_(ptr noundef %100, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm9RopePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %105 = load i32, ptr %10, align 4, !tbaa !22
  %106 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %14, i32 0, i32 1
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %108 = zext i8 %107 to i32
  %109 = sub i32 %108, %105
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %106, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %111 = load i32, ptr %7, align 4, !tbaa !22
  %112 = load i32, ptr %5, align 4, !tbaa !22
  %113 = sub i32 %111, %112
  store i32 %113, ptr %12, align 4, !tbaa !22
  %114 = load i32, ptr %12, align 4, !tbaa !22
  %115 = load i32, ptr %6, align 4, !tbaa !22
  %116 = sub i32 %115, %114
  store i32 %116, ptr %6, align 4, !tbaa !22
  %117 = load i32, ptr %12, align 4, !tbaa !22
  %118 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %14, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !37
  %120 = sub i32 %119, %117
  store i32 %120, ptr %118, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %121

121:                                              ; preds = %94, %67
  %122 = load i32, ptr %6, align 4, !tbaa !22
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 1, ptr %13, align 4
  br label %138

125:                                              ; preds = %121
  %126 = load i32, ptr %6, align 4, !tbaa !22
  %127 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeLeaf", ptr %14, i32 0, i32 2
  %128 = load i32, ptr %9, align 4, !tbaa !22
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [16 x %"struct.llvm::RopePiece"], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %"struct.llvm::RopePiece", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !56
  %133 = add i32 %132, %126
  store i32 %133, ptr %131, align 8, !tbaa !56
  %134 = load i32, ptr %6, align 4, !tbaa !22
  %135 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %14, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !37
  %137 = sub i32 %136, %134
  store i32 %137, ptr %135, align 8, !tbaa !37
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %139 = load i32, ptr %13, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RopePieceBTreeInterior5eraseEjj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeNode", ptr %11, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = sub i32 %14, %12
  store i32 %15, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %18)
  %20 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %19)
  %21 = icmp uge i32 %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %23)
  %25 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %24)
  %26 = load i32, ptr %5, align 4, !tbaa !22
  %27 = sub i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !22
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !22
  br label %16, !llvm.loop !82

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %94, %92, %31
  %33 = load i32, ptr %6, align 4, !tbaa !22
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %95

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load i32, ptr %7, align 4, !tbaa !22
  %37 = call noundef ptr @_ZN12_GLOBAL__N_122RopePieceBTreeInterior8getChildEj(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !15
  %38 = load i32, ptr %5, align 4, !tbaa !22
  %39 = load i32, ptr %6, align 4, !tbaa !22
  %40 = add i32 %38, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %41)
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  %46 = load i32, ptr %5, align 4, !tbaa !22
  %47 = load i32, ptr %6, align 4, !tbaa !22
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNode5eraseEjj(ptr noundef nonnull align 4 dereferenceable(5) %45, i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %9, align 4
  br label %92

48:                                               ; preds = %35
  %49 = load i32, ptr %5, align 4, !tbaa !22
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %52)
  %54 = load i32, ptr %5, align 4, !tbaa !22
  %55 = sub i32 %53, %54
  store i32 %55, ptr %10, align 4, !tbaa !22
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = load i32, ptr %5, align 4, !tbaa !22
  %58 = load i32, ptr %10, align 4, !tbaa !22
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNode5eraseEjj(ptr noundef nonnull align 4 dereferenceable(5) %56, i32 noundef %57, i32 noundef %58)
  %59 = load i32, ptr %10, align 4, !tbaa !22
  %60 = load i32, ptr %6, align 4, !tbaa !22
  %61 = sub i32 %60, %59
  store i32 %61, ptr %6, align 4, !tbaa !22
  store i32 0, ptr %5, align 4, !tbaa !22
  %62 = load i32, ptr %7, align 4, !tbaa !22
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !22
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %92

64:                                               ; preds = %48
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %66 = call noundef i32 @_ZNK12_GLOBAL__N_118RopePieceBTreeNode4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %65)
  %67 = load i32, ptr %6, align 4, !tbaa !22
  %68 = sub i32 %67, %66
  store i32 %68, ptr %6, align 4, !tbaa !22
  %69 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZN12_GLOBAL__N_118RopePieceBTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(5) %69)
  %70 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %11, i32 0, i32 1
  %71 = load i8, ptr %70, align 1, !tbaa !40
  %72 = add i8 %71, -1
  store i8 %72, ptr %70, align 1, !tbaa !40
  %73 = load i32, ptr %7, align 4, !tbaa !22
  %74 = call noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %11, i32 0, i32 2
  %78 = load i32, ptr %7, align 4, !tbaa !22
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [16 x ptr], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %"class.(anonymous namespace)::RopePieceBTreeInterior", ptr %11, i32 0, i32 2
  %82 = load i32, ptr %7, align 4, !tbaa !22
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [16 x ptr], ptr %81, i64 0, i64 %84
  %86 = call noundef i32 @_ZNK12_GLOBAL__N_122RopePieceBTreeInterior14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %87 = load i32, ptr %7, align 4, !tbaa !22
  %88 = sub i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = mul i64 %89, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %80, ptr align 8 %85, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %76, %64
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
    i32 5, label %32
  ]

94:                                               ; preds = %92
  br label %32, !llvm.loop !83

95:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoINS_18RopeRefCountStringEE7releaseEPS1_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoINS_18RopeRefCountStringEE7releaseEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZN4llvm18RopeRefCountString7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RopeRefCountString7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !51
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %3) #9
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %9, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoINS_18RopeRefCountStringEE6retainEPS1_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoINS_18RopeRefCountStringEE6retainEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZN4llvm18RopeRefCountString6RetainEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RopeRefCountString6RetainEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::RopeRefCountString", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !51
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm22RopePieceBTreeIteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN4llvm22RopePieceBTreeIteratorE", !5, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTSN4llvm9RopePieceE", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !12, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN12_GLOBAL__N_118RopePieceBTreeNodeE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN12_GLOBAL__N_122RopePieceBTreeInteriorE", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN12_GLOBAL__N_118RopePieceBTreeLeafE", !5, i64 0}
!25 = !{!26, !6, i64 5}
!26 = !{!"_ZTSN12_GLOBAL__N_118RopePieceBTreeLeafE", !27, i64 0, !6, i64 5, !6, i64 8, !29, i64 264, !24, i64 272}
!27 = !{!"_ZTSN12_GLOBAL__N_118RopePieceBTreeNodeE", !12, i64 0, !28, i64 4}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"p2 _ZTSN12_GLOBAL__N_118RopePieceBTreeLeafE", !5, i64 0}
!30 = !{!26, !24, i64 272}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm14RopePieceBTreeE", !5, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN4llvm14RopePieceBTreeE", !5, i64 0}
!36 = !{!26, !29, i64 264}
!37 = !{!27, !12, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!11, !11, i64 0}
!40 = !{!41, !6, i64 5}
!41 = !{!"_ZTSN12_GLOBAL__N_122RopePieceBTreeInteriorE", !27, i64 0, !6, i64 5, !6, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm11RewriteRopeE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!47, !12, i64 16}
!47 = !{!"_ZTSN4llvm11RewriteRopeE", !35, i64 0, !48, i64 8, !12, i64 16}
!48 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm18RopeRefCountStringE", !5, i64 0}
!50 = !{!49, !49, i64 0}
!51 = !{!52, !12, i64 0}
!52 = !{!"_ZTSN4llvm18RopeRefCountStringE", !12, i64 0, !6, i64 4}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEE", !5, i64 0}
!55 = !{!48, !49, i64 0}
!56 = !{!57, !12, i64 8}
!57 = !{!"_ZTSN4llvm9RopePieceE", !48, i64 0, !12, i64 8, !12, i64 12}
!58 = !{!57, !12, i64 12}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTSN12_GLOBAL__N_118RopePieceBTreeNodeE", !5, i64 0}
!61 = !{!27, !28, i64 4}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!28, !28, i64 0}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTSN4llvm9RopePieceE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"long", !6, i64 0}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
